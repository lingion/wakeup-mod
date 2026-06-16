package com.baidu.mobads.container.components;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.sdk.internal.b.a;
import java.lang.reflect.InvocationTargetException;
import o0000ooO.o00000O0;

/* loaded from: classes2.dex */
public class e extends RelativeLayout {
    private ImageView a;
    private Context b;
    private int c;

    public e(u uVar, int i, int i2) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        super(uVar.v().getContext());
        this.c = i2;
        this.b = uVar.v().getContext();
        setGravity(17);
        this.a = new ImageView(this.b);
        Bitmap bitmapOooO0o0 = i == 2 ? o00000O0.OooO0OO().OooO0o0(a.C0063a.aE) : o00000O0.OooO0OO().OooO0o0(a.C0063a.aF);
        try {
            ImageView.class.getMethod("setBackground", BitmapDrawable.class).invoke(this.a, new BitmapDrawable(this.b.getResources(), bitmapOooO0o0));
        } catch (Exception unused) {
            this.a.setBackgroundDrawable(new BitmapDrawable(this.b.getResources(), bitmapOooO0o0));
        }
        this.a.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        addView(this.a);
        a(uVar);
    }

    private void a(u uVar) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(bu.b((Context) uVar.u(), (int) Math.round(77.0d)), bu.b((Context) uVar.u(), (int) Math.round(33.0d)));
        layoutParams.addRule(11, this.c);
        layoutParams.addRule(12, this.c);
        layoutParams.rightMargin = bu.b((Context) uVar.u(), 30);
        layoutParams.bottomMargin = bu.b((Context) uVar.u(), 10);
        setLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }
}
