package com.qq.e.ads.nativ;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.qq.e.comm.compliance.DownloadConfirmListener;
import com.qq.e.comm.pi.AdData;
import com.qq.e.comm.pi.LADI;
import com.qq.e.comm.pi.NFBI;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes4.dex */
public abstract class NativeExpressADView extends FrameLayout implements DownloadConfirmListener, LADI, NFBI {
    private int a;
    private double b;
    private double c;

    public interface ViewBindStatusListener {
        void onAttachedToWindow();

        void onDetachedFromWindow();

        void onFinishTemporaryDetach();

        void onStartTemporaryDetach();
    }

    public NativeExpressADView(Context context) {
        super(context);
        this.a = -1;
        this.b = -1.0d;
        this.c = -1.0d;
    }

    public abstract void destroy();

    public abstract AdData getBoundData();

    public abstract void negativeFeedback();

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        int iMin;
        int iMin2;
        if (this.a <= 0 || this.b <= IDataEditor.DEFAULT_NUMBER_VALUE || this.c <= IDataEditor.DEFAULT_NUMBER_VALUE) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode == 1073741824 && mode2 == 1073741824) {
            if (size2 < this.a || size < this.b * size2) {
                double d = this.c;
                double d2 = size2 * d;
                double d3 = size;
                if (d2 < d3) {
                    iMin2 = (int) (d2 + 0.5d);
                    i = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
                } else {
                    iMin = (int) ((d3 / d) + 0.5d);
                    i2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                }
            }
        } else if (mode2 == 1073741824) {
            iMin2 = Math.min((int) ((size2 * this.c) + 0.5d), size);
            i = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
        } else {
            iMin = Math.min((int) ((size / this.c) + 0.5d), size2);
            i2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        }
        View.MeasureSpec.getSize(i);
        View.MeasureSpec.getSize(i2);
        super.onMeasure(i, i2);
        if (mode != Integer.MIN_VALUE || size == getMeasuredWidth()) {
            return;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) ((getMeasuredWidth() / this.c) + 0.5d), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Integer.MIN_VALUE);
        View.MeasureSpec.getSize(iMakeMeasureSpec2);
        View.MeasureSpec.getSize(iMakeMeasureSpec);
        super.onMeasure(iMakeMeasureSpec2, iMakeMeasureSpec);
    }

    public abstract void preloadVideo();

    public abstract void render();

    @Deprecated
    public abstract void setAdSize(ADSize aDSize);

    public abstract void setMediaListener(NativeExpressMediaListener nativeExpressMediaListener);

    public void setSizeRules(int i, double d, double d2) {
        this.a = i;
        this.b = d;
        this.c = d2;
    }

    public abstract void setViewBindStatusListener(ViewBindStatusListener viewBindStatusListener);
}
