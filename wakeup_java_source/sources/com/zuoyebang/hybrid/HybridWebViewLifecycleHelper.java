package com.zuoyebang.hybrid;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.common.lifecycle.OooO00o;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class HybridWebViewLifecycleHelper {
    private static Map<Activity, LifecycleListener> sLifecycleListeners = new HashMap();

    private static class LifecycleListener extends OooO00o {
        private final WeakReference<Activity> mActivity;
        private final List<WeakReference<HybridWebView>> mWebViewRefList;

        private boolean isCurrentActivity(Activity activity) {
            return this.mActivity.get() == activity;
        }

        private void performOnActivityDestroyed(Activity activity) {
            for (int i = 0; i < this.mWebViewRefList.size(); i++) {
                HybridWebView hybridWebView = this.mWebViewRefList.get(i).get();
                if (hybridWebView != null) {
                    hybridWebView.release();
                }
            }
        }

        void doAttach(HybridWebView hybridWebView) {
            Iterator<WeakReference<HybridWebView>> it2 = this.mWebViewRefList.iterator();
            while (it2.hasNext()) {
                if (it2.next().get() == hybridWebView) {
                    return;
                }
            }
            this.mWebViewRefList.add(new WeakReference<>(hybridWebView));
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (isCurrentActivity(activity)) {
                performOnActivityDestroyed(activity);
                this.mWebViewRefList.clear();
                activity.getApplication().unregisterActivityLifecycleCallbacks(this);
                HybridWebViewLifecycleHelper.detach(activity);
            }
        }

        int traverse(Visitor visitor) {
            int i = 0;
            for (int i2 = 0; i2 < this.mWebViewRefList.size(); i2++) {
                HybridWebView hybridWebView = this.mWebViewRefList.get(i2).get();
                if (hybridWebView != null) {
                    visitor.visit(hybridWebView);
                    i++;
                }
            }
            return i;
        }

        private LifecycleListener(Activity activity) {
            this.mWebViewRefList = new LinkedList();
            this.mActivity = new WeakReference<>(activity);
            activity.getApplication().registerActivityLifecycleCallbacks(this);
        }
    }

    public interface Visitor {
        void visit(HybridWebView hybridWebView);
    }

    public static void attach(Activity activity, HybridWebView hybridWebView) {
        if (activity.isDestroyed()) {
            return;
        }
        LifecycleListener lifecycleListener = sLifecycleListeners.get(activity);
        if (lifecycleListener == null) {
            lifecycleListener = new LifecycleListener(activity);
            sLifecycleListeners.put(activity, lifecycleListener);
        }
        lifecycleListener.doAttach(hybridWebView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void detach(Activity activity) {
        sLifecycleListeners.remove(activity);
    }

    public static int traverse(Activity activity, Visitor visitor) {
        LifecycleListener lifecycleListener = sLifecycleListeners.get(activity);
        if (lifecycleListener != null) {
            return lifecycleListener.traverse(visitor);
        }
        return -1;
    }
}
