package com.style.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.a.d.OooO00o;
import com.component.a.d.c;
import com.tencent.rmonitor.custom.IDataEditor;
import o0000ooO.o00000O0;

/* loaded from: classes4.dex */
public class ae extends c {
    private static final int e = 15;
    private double a;
    private Context b;
    private int d;

    public ae(Context context, double d) {
        super(context, null);
        this.d = 5;
        this.b = context;
        this.a = d;
        a();
    }

    private void a() {
        double d = this.a;
        Bitmap bitmapOooO0o0 = null;
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < this.d; i++) {
            ImageView imageView = new ImageView(this.b);
            d -= 1.0d;
            if (d >= IDataEditor.DEFAULT_NUMBER_VALUE) {
                if (!z) {
                    bitmapOooO0o0 = o00000O0.OooO0OO().OooO0o0(a.C0063a.N);
                }
                z = true;
            } else if (d > -1.0d) {
                bitmapOooO0o0 = o00000O0.OooO0OO().OooO0o0(a.C0063a.R);
            } else {
                if (!z2) {
                    bitmapOooO0o0 = o00000O0.OooO0OO().OooO0o0(a.C0063a.Q);
                }
                z2 = true;
            }
            imageView.setImageBitmap(bitmapOooO0o0);
            c.OooO00o oooO00o = new c.OooO00o(0, 0);
            OooO00o.OooO0O0 oooO0O0A = oooO00o.a();
            oooO0O0A.f3547OooO0O0 = 1.0f;
            oooO0O0A.f3565OooOo0 = 1.0f;
            imageView.setId(i + 15);
            if (i > 0) {
                oooO00o.addRule(1, i + 14);
            }
            oooO00o.addRule(15);
            addView(imageView, oooO00o);
        }
    }
}
