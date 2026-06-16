package com.bytedance.adsdk.lottie.h;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import androidx.core.view.ViewCompat;
import com.bytedance.adsdk.lottie.ta.u;

/* loaded from: classes2.dex */
public class h extends Paint {
    public h() {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            super.setAlpha(u.h(i, 0, 255));
        } else {
            setColor((u.h(i, 0, 255) << 24) | (getColor() & ViewCompat.MEASURED_SIZE_MASK));
        }
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }

    public h(int i) {
        super(i);
    }

    public h(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    public h(int i, PorterDuff.Mode mode) {
        super(i);
        setXfermode(new PorterDuffXfermode(mode));
    }
}
