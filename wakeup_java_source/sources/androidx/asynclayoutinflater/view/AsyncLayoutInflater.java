package androidx.asynclayoutinflater.view;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.core.util.Pools;
import java.util.concurrent.ArrayBlockingQueue;

/* loaded from: classes.dex */
public final class AsyncLayoutInflater {
    private static final String TAG = "AsyncLayoutInflater";
    LayoutInflater mInflater;
    private Handler.Callback mHandlerCallback = new Handler.Callback() { // from class: androidx.asynclayoutinflater.view.AsyncLayoutInflater.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            InflateRequest inflateRequest = (InflateRequest) message.obj;
            if (inflateRequest.view == null) {
                inflateRequest.view = AsyncLayoutInflater.this.mInflater.inflate(inflateRequest.resid, inflateRequest.parent, false);
            }
            inflateRequest.callback.onInflateFinished(inflateRequest.view, inflateRequest.resid, inflateRequest.parent);
            AsyncLayoutInflater.this.mInflateThread.releaseRequest(inflateRequest);
            return true;
        }
    };
    Handler mHandler = new Handler(this.mHandlerCallback);
    InflateThread mInflateThread = InflateThread.getInstance();

    private static class BasicInflater extends LayoutInflater {
        private static final String[] sClassPrefixList = {"android.widget.", "android.webkit.", "android.app."};

        BasicInflater(Context context) {
            super(context);
        }

        @Override // android.view.LayoutInflater
        public LayoutInflater cloneInContext(Context context) {
            return new BasicInflater(context);
        }

        @Override // android.view.LayoutInflater
        protected View onCreateView(String str, AttributeSet attributeSet) throws InflateException, ClassNotFoundException {
            View viewCreateView;
            for (String str2 : sClassPrefixList) {
                try {
                    viewCreateView = createView(str, str2, attributeSet);
                } catch (ClassNotFoundException unused) {
                }
                if (viewCreateView != null) {
                    return viewCreateView;
                }
            }
            return super.onCreateView(str, attributeSet);
        }
    }

    private static class InflateRequest {
        OnInflateFinishedListener callback;
        AsyncLayoutInflater inflater;
        ViewGroup parent;
        int resid;
        View view;

        InflateRequest() {
        }
    }

    private static class InflateThread extends Thread {
        private static final InflateThread sInstance;
        private ArrayBlockingQueue<InflateRequest> mQueue = new ArrayBlockingQueue<>(10);
        private Pools.SynchronizedPool<InflateRequest> mRequestPool = new Pools.SynchronizedPool<>(10);

        static {
            InflateThread inflateThread = new InflateThread();
            sInstance = inflateThread;
            inflateThread.start();
        }

        private InflateThread() {
        }

        public static InflateThread getInstance() {
            return sInstance;
        }

        public void enqueue(InflateRequest inflateRequest) throws InterruptedException {
            try {
                this.mQueue.put(inflateRequest);
            } catch (InterruptedException e) {
                throw new RuntimeException("Failed to enqueue async inflate request", e);
            }
        }

        public InflateRequest obtainRequest() {
            InflateRequest inflateRequestAcquire = this.mRequestPool.acquire();
            return inflateRequestAcquire == null ? new InflateRequest() : inflateRequestAcquire;
        }

        public void releaseRequest(InflateRequest inflateRequest) {
            inflateRequest.callback = null;
            inflateRequest.inflater = null;
            inflateRequest.parent = null;
            inflateRequest.resid = 0;
            inflateRequest.view = null;
            this.mRequestPool.release(inflateRequest);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() throws InterruptedException {
            while (true) {
                runInner();
            }
        }

        public void runInner() throws InterruptedException {
            try {
                InflateRequest inflateRequestTake = this.mQueue.take();
                try {
                    inflateRequestTake.view = inflateRequestTake.inflater.mInflater.inflate(inflateRequestTake.resid, inflateRequestTake.parent, false);
                } catch (RuntimeException unused) {
                }
                Message.obtain(inflateRequestTake.inflater.mHandler, 0, inflateRequestTake).sendToTarget();
            } catch (InterruptedException unused2) {
            }
        }
    }

    public interface OnInflateFinishedListener {
        void onInflateFinished(@NonNull View view, @LayoutRes int i, @Nullable ViewGroup viewGroup);
    }

    public AsyncLayoutInflater(@NonNull Context context) {
        this.mInflater = new BasicInflater(context);
    }

    @UiThread
    public void inflate(@LayoutRes int i, @Nullable ViewGroup viewGroup, @NonNull OnInflateFinishedListener onInflateFinishedListener) throws InterruptedException {
        if (onInflateFinishedListener == null) {
            throw new NullPointerException("callback argument may not be null!");
        }
        InflateRequest inflateRequestObtainRequest = this.mInflateThread.obtainRequest();
        inflateRequestObtainRequest.inflater = this;
        inflateRequestObtainRequest.resid = i;
        inflateRequestObtainRequest.parent = viewGroup;
        inflateRequestObtainRequest.callback = onInflateFinishedListener;
        this.mInflateThread.enqueue(inflateRequestObtainRequest);
    }
}
