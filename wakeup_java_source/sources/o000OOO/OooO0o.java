package o000OoO;

import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import androidx.core.view.ViewCompat;
import o000OO0O.OooOO0;

/* loaded from: classes3.dex */
public class OooO0o extends Paint {
    public OooO0o() {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            super.setAlpha(OooOO0.OooO0o(i, 0, 255));
        } else {
            setColor((OooOO0.OooO0o(i, 0, 255) << 24) | (getColor() & ViewCompat.MEASURED_SIZE_MASK));
        }
    }

    public OooO0o(int i) {
        super(i);
    }

    public OooO0o(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    public OooO0o(int i, PorterDuff.Mode mode) {
        super(i);
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }
}
