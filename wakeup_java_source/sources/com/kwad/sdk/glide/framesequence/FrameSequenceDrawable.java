package com.kwad.sdk.glide.framesequence;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.HandlerThread;
import com.kwad.sdk.glide.framesequence.FrameSequence;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class FrameSequenceDrawable extends Drawable implements Animatable, Runnable {
    private static final long DEFAULT_DELAY_MS = 100;
    public static final int LOOP_DEFAULT = 3;
    public static final int LOOP_FINITE = 1;
    public static final int LOOP_INF = 2;

    @Deprecated
    public static final int LOOP_ONCE = 1;
    private static final long MIN_DELAY_MS = 20;
    private static final int STATE_DECODING = 2;
    private static final int STATE_READY_TO_SWAP = 4;
    private static final int STATE_SCHEDULED = 1;
    private static final int STATE_WAITING_TO_SWAP = 3;
    private static final String TAG = "FrameSequenceDrawable";
    private static HandlerThread sDecodingThread;
    private static Handler sDecodingThreadHandler;
    private Bitmap mBackBitmap;
    private BitmapShader mBackBitmapShader;
    private final a mBitmapProvider;
    private boolean mCircleMaskEnabled;
    private int mCurrentLoop;
    private Runnable mDecodeRunnable;
    private boolean mDestroyed;
    private Runnable mFinishedCallbackRunnable;
    private final FrameSequence mFrameSequence;
    private final FrameSequence.State mFrameSequenceState;
    private Bitmap mFrontBitmap;
    private BitmapShader mFrontBitmapShader;
    private long mLastSwap;
    private final Object mLock;
    private int mLoopBehavior;
    private int mLoopCount;
    private int mNextFrameToDecode;
    private long mNextSwap;
    private b mOnFinishedListener;
    private final Paint mPaint;
    private final Rect mSrcRect;
    private int mState;
    private RectF mTempRectF;
    private static final Object sLock = new Object();
    private static a sAllocatingBitmapProvider = new a() { // from class: com.kwad.sdk.glide.framesequence.FrameSequenceDrawable.1
        @Override // com.kwad.sdk.glide.framesequence.FrameSequenceDrawable.a
        public final Bitmap B(int i, int i2) {
            return Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        }

        @Override // com.kwad.sdk.glide.framesequence.FrameSequenceDrawable.a
        public final void a(Bitmap bitmap) {
            if (bitmap == null || bitmap.isRecycled()) {
                return;
            }
            bitmap.recycle();
        }
    };

    public interface a {
        Bitmap B(int i, int i2);

        void a(Bitmap bitmap);
    }

    public interface b {
    }

    public FrameSequenceDrawable(InputStream inputStream) {
        this(FrameSequence.decodeStream(inputStream));
    }

    private static Bitmap acquireAndValidateBitmap(a aVar, int i, int i2) {
        Bitmap bitmapB = aVar.B(i, i2);
        if (bitmapB.getWidth() < i || bitmapB.getHeight() < i2 || bitmapB.getConfig() != Bitmap.Config.ARGB_8888) {
            throw new IllegalArgumentException("Invalid bitmap provided");
        }
        return bitmapB;
    }

    private void checkDestroyedLocked() {
        if (this.mDestroyed) {
            throw new IllegalStateException("Cannot perform operation on recycled drawable");
        }
    }

    private static void initializeDecodingThread() {
        synchronized (sLock) {
            try {
                if (sDecodingThread != null) {
                    return;
                }
                HandlerThread handlerThread = new HandlerThread("FrameSequence decoding thread", 10);
                sDecodingThread = handlerThread;
                handlerThread.start();
                sDecodingThreadHandler = new Handler(sDecodingThread.getLooper());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void scheduleDecodeLocked() {
        this.mState = 1;
        this.mNextFrameToDecode = (this.mNextFrameToDecode + 1) % this.mFrameSequence.getFrameCount();
        Handler handler = sDecodingThreadHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mDecodeRunnable);
            sDecodingThreadHandler.post(this.mDecodeRunnable);
        }
    }

    public void destroy() {
        if (this.mBitmapProvider == null) {
            throw new IllegalStateException("BitmapProvider must be non-null");
        }
        synchronized (this.mLock) {
            try {
                if (this.mDestroyed) {
                    return;
                }
                Bitmap bitmap = this.mFrontBitmap;
                Bitmap bitmap2 = null;
                this.mFrontBitmap = null;
                if (this.mState != 2) {
                    Bitmap bitmap3 = this.mBackBitmap;
                    this.mBackBitmap = null;
                    bitmap2 = bitmap3;
                }
                this.mDestroyed = true;
                this.mBitmapProvider.a(bitmap);
                if (bitmap2 != null) {
                    this.mBitmapProvider.a(bitmap2);
                }
                this.mFrameSequenceState.destroy();
                this.mFrameSequence.destroy();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0071 A[Catch: all -> 0x000b, TryCatch #0 {all -> 0x000b, blocks: (B:4:0x0003, B:6:0x0009, B:10:0x000e, B:12:0x0016, B:14:0x0021, B:15:0x0023, B:17:0x0029, B:19:0x002d, B:21:0x004f, B:23:0x0058, B:28:0x0066, B:26:0x005e, B:29:0x0071, B:30:0x0074), top: B:39:0x0003 }] */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void draw(android.graphics.Canvas r11) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.glide.framesequence.FrameSequenceDrawable.draw(android.graphics.Canvas):void");
    }

    public final boolean getCircleMaskEnabled() {
        return this.mCircleMaskEnabled;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.mFrameSequence.getHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.mFrameSequence.getWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.mFrameSequence.isOpaque() ? -1 : -2;
    }

    public int getSize() {
        return this.mFrameSequence.getWidth() * this.mFrameSequence.getHeight() * 4;
    }

    public boolean isDestroyed() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mDestroyed;
        }
        return z;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        boolean z;
        synchronized (this.mLock) {
            try {
                z = this.mNextFrameToDecode >= 0 && !this.mDestroyed;
            } finally {
            }
        }
        return z;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        synchronized (this.mLock) {
            try {
                if (this.mNextFrameToDecode < 0 || this.mState != 3) {
                    z = false;
                } else {
                    this.mState = 4;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.mPaint.setAlpha(i);
    }

    public final void setCircleMaskEnabled(boolean z) {
        if (this.mCircleMaskEnabled != z) {
            this.mCircleMaskEnabled = z;
            this.mPaint.setAntiAlias(z);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.mPaint.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.mPaint.setFilterBitmap(z);
    }

    public void setLoopCount(int i) {
        this.mLoopCount = i;
    }

    public void setOnFinishedListener(b bVar) {
        this.mOnFinishedListener = bVar;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (isRunning() || isDestroyed()) {
            return;
        }
        synchronized (this.mLock) {
            try {
                if (this.mState == 1) {
                    return;
                }
                this.mCurrentLoop = 0;
                scheduleDecodeLocked();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (isRunning()) {
            unscheduleSelf(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        synchronized (this.mLock) {
            this.mNextFrameToDecode = -1;
            this.mState = 0;
        }
        super.unscheduleSelf(runnable);
    }

    public FrameSequenceDrawable(FrameSequence frameSequence) {
        this(frameSequence, sAllocatingBitmapProvider);
    }

    public FrameSequenceDrawable(FrameSequence frameSequence, a aVar) {
        this.mLock = new Object();
        this.mDestroyed = false;
        this.mLoopBehavior = 3;
        this.mLoopCount = 1;
        this.mTempRectF = new RectF();
        this.mDecodeRunnable = new Runnable() { // from class: com.kwad.sdk.glide.framesequence.FrameSequenceDrawable.2
            @Override // java.lang.Runnable
            public final void run() {
                long frame;
                boolean z;
                Bitmap bitmap;
                synchronized (FrameSequenceDrawable.this.mLock) {
                    try {
                        if (FrameSequenceDrawable.this.mDestroyed) {
                            return;
                        }
                        int i = FrameSequenceDrawable.this.mNextFrameToDecode;
                        if (i < 0) {
                            return;
                        }
                        Bitmap bitmap2 = FrameSequenceDrawable.this.mBackBitmap;
                        FrameSequenceDrawable.this.mState = 2;
                        boolean z2 = true;
                        try {
                            frame = FrameSequenceDrawable.this.mFrameSequenceState.getFrame(i, bitmap2, i - 2);
                            z = false;
                        } catch (Exception e) {
                            new StringBuilder("exception during decode: ").append(e);
                            frame = 0;
                            z = true;
                        }
                        if (frame < FrameSequenceDrawable.MIN_DELAY_MS) {
                            frame = FrameSequenceDrawable.DEFAULT_DELAY_MS;
                        }
                        synchronized (FrameSequenceDrawable.this.mLock) {
                            try {
                                bitmap = null;
                                if (FrameSequenceDrawable.this.mDestroyed) {
                                    Bitmap bitmap3 = FrameSequenceDrawable.this.mBackBitmap;
                                    FrameSequenceDrawable.this.mBackBitmap = null;
                                    bitmap = bitmap3;
                                } else if (FrameSequenceDrawable.this.mNextFrameToDecode >= 0 && FrameSequenceDrawable.this.mState == 2) {
                                    FrameSequenceDrawable frameSequenceDrawable = FrameSequenceDrawable.this;
                                    frameSequenceDrawable.mNextSwap = z ? Long.MAX_VALUE : frame + frameSequenceDrawable.mLastSwap;
                                    FrameSequenceDrawable.this.mState = 3;
                                }
                                z2 = false;
                            } finally {
                            }
                        }
                        if (z2) {
                            FrameSequenceDrawable frameSequenceDrawable2 = FrameSequenceDrawable.this;
                            frameSequenceDrawable2.scheduleSelf(frameSequenceDrawable2, frameSequenceDrawable2.mNextSwap);
                        }
                        if (bitmap != null) {
                            FrameSequenceDrawable.this.mBitmapProvider.a(bitmap);
                        }
                    } finally {
                    }
                }
            }
        };
        this.mFinishedCallbackRunnable = new Runnable() { // from class: com.kwad.sdk.glide.framesequence.FrameSequenceDrawable.3
            @Override // java.lang.Runnable
            public final void run() {
                synchronized (FrameSequenceDrawable.this.mLock) {
                    FrameSequenceDrawable.this.mNextFrameToDecode = -1;
                    FrameSequenceDrawable.this.mState = 0;
                }
                if (FrameSequenceDrawable.this.mOnFinishedListener != null) {
                    b unused = FrameSequenceDrawable.this.mOnFinishedListener;
                }
            }
        };
        if (frameSequence != null && aVar != null) {
            this.mFrameSequence = frameSequence;
            FrameSequence.State stateCreateState = frameSequence.createState();
            this.mFrameSequenceState = stateCreateState;
            int width = frameSequence.getWidth();
            int height = frameSequence.getHeight();
            this.mBitmapProvider = aVar;
            this.mFrontBitmap = acquireAndValidateBitmap(aVar, width, height);
            this.mBackBitmap = acquireAndValidateBitmap(aVar, width, height);
            this.mSrcRect = new Rect(0, 0, width, height);
            Paint paint = new Paint();
            this.mPaint = paint;
            paint.setFilterBitmap(true);
            Bitmap bitmap = this.mFrontBitmap;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.mFrontBitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            this.mBackBitmapShader = new BitmapShader(this.mBackBitmap, tileMode, tileMode);
            this.mLastSwap = 0L;
            this.mNextFrameToDecode = -1;
            stateCreateState.getFrame(0, this.mFrontBitmap, -1);
            initializeDecodingThread();
            return;
        }
        throw new IllegalArgumentException();
    }
}
