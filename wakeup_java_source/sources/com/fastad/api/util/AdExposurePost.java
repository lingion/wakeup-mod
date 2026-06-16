package com.fastad.api.util;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewTreeObserver;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.tool.ReportAdnInfo;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.Oooo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class AdExposurePost {
    public static final Companion Companion = new Companion(null);
    private static final int MESSAGE_CODE = 121562;
    private static final String TAG = "AdExposurePost";
    private static final long TIME_INTERVAL = 990;
    private static final float VISIBLE_RATE = 0.5f;
    private final FastAdType adType;
    private final CodePos codePos;
    private boolean hasPostRunnable;
    private boolean hasRemoveRunnable;
    private boolean hasRemoved;
    private boolean hasReportEnd;
    private View mAdView;
    private final AdExposurePost$mHandler$1 mHandler;
    private final ViewTreeObserver.OnGlobalLayoutListener mLayoutChangeListener;
    private Function0<o0OOO0o> mOnExposure;
    private final AdExposurePost$onViewChangeFromWindow$1 onViewChangeFromWindow;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [com.fastad.api.util.AdExposurePost$onViewChangeFromWindow$1] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.fastad.api.util.AdExposurePost$mHandler$1] */
    public AdExposurePost(FastAdType adType, View view, CodePos codePos) {
        o0OoOo0.OooO0oO(adType, "adType");
        this.adType = adType;
        this.mAdView = view;
        this.codePos = codePos;
        final Looper mainLooper = Looper.getMainLooper();
        this.mHandler = new Handler(mainLooper) { // from class: com.fastad.api.util.AdExposurePost$mHandler$1
            @Override // android.os.Handler
            public void handleMessage(Message msg) {
                o0OoOo0.OooO0oO(msg, "msg");
                super.handleMessage(msg);
                if (msg.what == 121562) {
                    this.this$0.checkMission();
                }
            }
        };
        this.mLayoutChangeListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.fastad.api.util.OooO00o
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                AdExposurePost.m233mLayoutChangeListener$lambda0(this.f4469OooO0o0);
            }
        };
        this.onViewChangeFromWindow = new View.OnAttachStateChangeListener() { // from class: com.fastad.api.util.AdExposurePost$onViewChangeFromWindow$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                o0OoOo0.OooO0oO(v, "v");
                if (this.this$0.hasRemoveRunnable) {
                    sendEmptyMessage(121562);
                    this.this$0.hasRemoveRunnable = false;
                }
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                o0OoOo0.OooO0oO(v, "v");
                if (hasMessages(121562)) {
                    removeMessages(121562);
                    this.this$0.hasRemoveRunnable = true;
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkMission() {
        View view = this.mAdView;
        boolean zHasWindowFocus = view == null ? false : view.hasWindowFocus();
        View view2 = this.mAdView;
        int measuredWidth = view2 == null ? 0 : view2.getMeasuredWidth();
        View view3 = this.mAdView;
        int measuredHeight = view3 == null ? 0 : view3.getMeasuredHeight();
        Rect rect = new Rect();
        View view4 = this.mAdView;
        boolean globalVisibleRect = view4 != null ? view4.getGlobalVisibleRect(rect) : false;
        Oooo0.OooO0O0("AdExposurePost:VisibleRect:" + globalVisibleRect + ':' + rect.left + ':' + rect.top + ':' + rect.right + ':' + rect.bottom + ":ViewMeasure:" + measuredWidth + ':' + measuredHeight + ':' + zHasWindowFocus);
        int i = measuredWidth * measuredHeight;
        int iAbs = Math.abs(rect.right - rect.left) * Math.abs(rect.bottom - rect.top);
        StringBuilder sb = new StringBuilder();
        sb.append("AdExposurePost:Area:");
        sb.append(i);
        sb.append(':');
        sb.append(iAbs);
        Oooo0.OooO0O0(sb.toString());
        if (globalVisibleRect && iAbs > i * 0.5f && zHasWindowFocus) {
            reportEnd();
        } else {
            sendEmptyMessageDelayed(MESSAGE_CODE, TIME_INTERVAL);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mLayoutChangeListener$lambda-0, reason: not valid java name */
    public static final void m233mLayoutChangeListener$lambda0(AdExposurePost this$0) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        View view = this$0.mAdView;
        if ((view == null ? null : view.getParent()) == null) {
            Oooo0.OooO0O0("AdExposurePost:OnGlobalLayoutListener:NoParent");
            this$0.mHandler.removeMessages(MESSAGE_CODE);
            return;
        }
        Oooo0.OooO0O0("AdExposurePost:OnGlobalLayoutListener:HasParent");
        if (this$0.hasPostRunnable) {
            return;
        }
        this$0.mHandler.sendEmptyMessage(MESSAGE_CODE);
        this$0.hasPostRunnable = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void startPostExposure$default(AdExposurePost adExposurePost, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = null;
        }
        adExposurePost.startPostExposure(function0);
    }

    public final void removePost() {
        ViewTreeObserver viewTreeObserver;
        if (this.hasRemoved) {
            return;
        }
        View view = this.mAdView;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.mLayoutChangeListener);
        }
        View view2 = this.mAdView;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this.onViewChangeFromWindow);
        }
        removeMessages(MESSAGE_CODE);
        this.mAdView = null;
        this.hasRemoved = true;
    }

    public final void reportEnd() {
        if (this.hasReportEnd) {
            return;
        }
        Function0<o0OOO0o> function0 = this.mOnExposure;
        if (function0 != null) {
            function0.invoke();
        }
        ReportAdnInfo.f5458OooO00o.Oooo0o0(this.adType, this.codePos, this.mAdView);
        removePost();
        this.hasReportEnd = true;
    }

    public final void startPostExposure(Function0<o0OOO0o> function0) {
        ViewTreeObserver viewTreeObserver;
        this.mOnExposure = function0;
        View view = this.mAdView;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(this.mLayoutChangeListener);
        }
        View view2 = this.mAdView;
        if (view2 == null) {
            return;
        }
        view2.addOnAttachStateChangeListener(this.onViewChangeFromWindow);
    }
}
