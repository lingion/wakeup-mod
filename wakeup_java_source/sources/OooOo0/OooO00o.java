package OooOO0;

import OooOo00.OooOOO;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.os.LocaleList;
import androidx.core.view.ViewCompat;

/* loaded from: classes.dex */
public class OooO00o extends Paint {
    public OooO00o() {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            super.setAlpha(OooOOO.OooO0OO(i, 0, 255));
        } else {
            setColor((OooOOO.OooO0OO(i, 0, 255) << 24) | (getColor() & ViewCompat.MEASURED_SIZE_MASK));
        }
    }

    public OooO00o(int i) {
        super(i);
    }

    public OooO00o(PorterDuff.Mode mode) {
        setXfermode(new PorterDuffXfermode(mode));
    }

    public OooO00o(int i, PorterDuff.Mode mode) {
        super(i);
        setXfermode(new PorterDuffXfermode(mode));
    }

    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }
}
