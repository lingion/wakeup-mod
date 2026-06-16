package com.baidu.mobads.container.e;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.view.MotionEvent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
public class a {
    public static final int a = 0;
    public static final int b = 1;
    d c;
    Context d;
    int e;
    private RelativeLayout f;
    private InterfaceC0045a g;

    /* renamed from: com.baidu.mobads.container.e.a$a, reason: collision with other inner class name */
    public interface InterfaceC0045a {
        void a(MotionEvent motionEvent);
    }

    public a(Context context) {
        this(context, 0);
    }

    private void e() {
        try {
            d dVar = new d(this.d);
            this.c = dVar;
            dVar.requestWindowFeature(1);
            this.c.getWindow().setDimAmount(0.0f);
            Window window = this.c.getWindow();
            if (window != null) {
                window.getDecorView().setPadding(0, 0, 0, 0);
                this.f = new b(this, this.d);
                int i = this.e;
                if (i != 0) {
                    if (i != 1) {
                        return;
                    }
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    attributes.width = this.d.getResources().getDisplayMetrics().widthPixels;
                    attributes.gravity = 80;
                    attributes.height = (int) (r2.heightPixels * 0.5d);
                    window.setAttributes(attributes);
                    return;
                }
                try {
                    WindowManager.LayoutParams attributes2 = window.getAttributes();
                    this.d.getResources().getDisplayMetrics();
                    attributes2.width = -1;
                    attributes2.gravity = 80;
                    attributes2.height = -1;
                    this.f.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
                    this.c.getWindow().setBackgroundDrawableResource(R.color.transparent);
                    this.c.getWindow().getDecorView().setSystemUiVisibility(0);
                    this.c.getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new c(this));
                } catch (Exception e) {
                    e.printStackTrace();
                }
                this.c.setContentView(this.f);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void b() {
        d dVar = this.c;
        if (dVar != null) {
            dVar.show();
        }
    }

    public void c() {
        d dVar = this.c;
        if (dVar != null) {
            dVar.dismiss();
        }
    }

    public Dialog d() {
        return this.c;
    }

    public a(Context context, int i) {
        this.e = i;
        this.d = context;
        e();
    }

    public void a(InterfaceC0045a interfaceC0045a) {
        this.g = interfaceC0045a;
    }

    public RelativeLayout a() {
        return this.f;
    }
}
