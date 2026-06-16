package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.annotation.UiThread;

/* loaded from: classes.dex */
public class ContentLoadingProgressBar extends ProgressBar {
    private static final int MIN_DELAY_MS = 500;
    private static final int MIN_SHOW_TIME_MS = 500;
    private final Runnable mDelayedHide;
    private final Runnable mDelayedShow;
    boolean mDismissed;
    boolean mPostedHide;
    boolean mPostedShow;
    long mStartTime;

    public ContentLoadingProgressBar(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void hideOnUiThread() {
        this.mDismissed = true;
        removeCallbacks(this.mDelayedShow);
        this.mPostedShow = false;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.mStartTime;
        long j2 = jCurrentTimeMillis - j;
        if (j2 >= 500 || j == -1) {
            setVisibility(8);
        } else {
            if (this.mPostedHide) {
                return;
            }
            postDelayed(this.mDelayedHide, 500 - j2);
            this.mPostedHide = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        this.mPostedHide = false;
        this.mStartTime = -1L;
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1() {
        this.mPostedShow = false;
        if (this.mDismissed) {
            return;
        }
        this.mStartTime = System.currentTimeMillis();
        setVisibility(0);
    }

    private void removeCallbacks() {
        removeCallbacks(this.mDelayedHide);
        removeCallbacks(this.mDelayedShow);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void showOnUiThread() {
        this.mStartTime = -1L;
        this.mDismissed = false;
        removeCallbacks(this.mDelayedHide);
        this.mPostedHide = false;
        if (this.mPostedShow) {
            return;
        }
        postDelayed(this.mDelayedShow, 500L);
        this.mPostedShow = true;
    }

    public void hide() {
        post(new Runnable() { // from class: androidx.core.widget.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                this.f1248OooO0o0.hideOnUiThread();
            }
        });
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        removeCallbacks();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks();
    }

    public void show() {
        post(new Runnable() { // from class: androidx.core.widget.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                this.f1247OooO0o0.showOnUiThread();
            }
        });
    }

    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.mStartTime = -1L;
        this.mPostedHide = false;
        this.mPostedShow = false;
        this.mDismissed = false;
        this.mDelayedHide = new Runnable() { // from class: androidx.core.widget.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                this.f1245OooO0o0.lambda$new$0();
            }
        };
        this.mDelayedShow = new Runnable() { // from class: androidx.core.widget.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                this.f1246OooO0o0.lambda$new$1();
            }
        };
    }
}
