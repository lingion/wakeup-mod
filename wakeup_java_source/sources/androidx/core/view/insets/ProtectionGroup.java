package androidx.core.view.insets;

import android.graphics.RectF;
import androidx.core.graphics.Insets;
import androidx.core.view.insets.SystemBarStateMonitor;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
class ProtectionGroup implements SystemBarStateMonitor.Callback {
    private int mAnimationCount;
    private boolean mDisposed;
    private Insets mInsets;
    private Insets mInsetsIgnoringVisibility;
    private final SystemBarStateMonitor mMonitor;
    private final ArrayList<Protection> mProtections = new ArrayList<>();

    ProtectionGroup(SystemBarStateMonitor systemBarStateMonitor, List<Protection> list) {
        Insets insets = Insets.NONE;
        this.mInsets = insets;
        this.mInsetsIgnoringVisibility = insets;
        addProtections(list, false);
        addProtections(list, true);
        systemBarStateMonitor.addCallback(this);
        this.mMonitor = systemBarStateMonitor;
    }

    private void addProtections(List<Protection> list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Protection protection = list.get(i);
            if (protection.occupiesCorners() == z) {
                Object controller = protection.getController();
                if (controller != null) {
                    throw new IllegalStateException(protection + " is already controlled by " + controller);
                }
                protection.setController(this);
                this.mProtections.add(protection);
            }
        }
    }

    private void updateInsets() {
        Insets insetsMax = Insets.NONE;
        for (int size = this.mProtections.size() - 1; size >= 0; size--) {
            insetsMax = Insets.max(insetsMax, this.mProtections.get(size).dispatchInsets(this.mInsets, this.mInsetsIgnoringVisibility, insetsMax));
        }
    }

    void dispose() {
        if (this.mDisposed) {
            return;
        }
        this.mDisposed = true;
        this.mMonitor.removeCallback(this);
        for (int size = this.mProtections.size() - 1; size >= 0; size--) {
            this.mProtections.get(size).setController(null);
        }
        this.mProtections.clear();
    }

    Protection getProtection(int i) {
        return this.mProtections.get(i);
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void onAnimationEnd() {
        int i = this.mAnimationCount;
        boolean z = i > 0;
        int i2 = i - 1;
        this.mAnimationCount = i2;
        if (z && i2 == 0) {
            updateInsets();
        }
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void onAnimationProgress(int i, Insets insets, RectF rectF) {
        Insets insets2 = this.mInsetsIgnoringVisibility;
        for (int size = this.mProtections.size() - 1; size >= 0; size--) {
            Protection protection = this.mProtections.get(size);
            int side = protection.getSide();
            if ((side & i) != 0) {
                protection.setSystemVisible(true);
                if (side == 1) {
                    int i2 = insets2.left;
                    if (i2 > 0) {
                        protection.setSystemInsetAmount(insets.left / i2);
                    }
                    protection.setSystemAlpha(rectF.left);
                } else if (side == 2) {
                    int i3 = insets2.top;
                    if (i3 > 0) {
                        protection.setSystemInsetAmount(insets.top / i3);
                    }
                    protection.setSystemAlpha(rectF.top);
                } else if (side == 4) {
                    int i4 = insets2.right;
                    if (i4 > 0) {
                        protection.setSystemInsetAmount(insets.right / i4);
                    }
                    protection.setSystemAlpha(rectF.right);
                } else if (side == 8) {
                    int i5 = insets2.bottom;
                    if (i5 > 0) {
                        protection.setSystemInsetAmount(insets.bottom / i5);
                    }
                    protection.setSystemAlpha(rectF.bottom);
                }
            }
        }
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void onAnimationStart() {
        this.mAnimationCount++;
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void onColorHintChanged(int i) {
        for (int size = this.mProtections.size() - 1; size >= 0; size--) {
            this.mProtections.get(size).dispatchColorHint(i);
        }
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void onInsetsChanged(Insets insets, Insets insets2) {
        this.mInsets = insets;
        this.mInsetsIgnoringVisibility = insets2;
        updateInsets();
    }

    int size() {
        return this.mProtections.size();
    }
}
