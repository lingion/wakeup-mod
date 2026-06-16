package com.style.widget;

import android.content.Context;
import android.view.MotionEvent;
import com.baidu.mobads.container.components.command.b;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.components.d.f;
import com.component.a.a.d;

/* loaded from: classes4.dex */
public class u extends d implements b {
    private static final String d = "u";
    private String e;
    private final Context f;
    private boolean g;

    public u(Context context) {
        super(context);
        this.e = "";
        this.g = true;
        this.f = context;
    }

    @Override // com.baidu.mobads.container.components.command.b
    public void a() {
        int iOooO0OO = com.component.interfaces.OooO0O0.OooO0OO(this.e);
        if (iOooO0OO < 0) {
            this.b = this.c;
            if (com.baidu.mobads.container.util.j.b(getContext(), this.e)) {
                this.a = "去看看";
            } else {
                this.a = "立即下载";
            }
        } else if (iOooO0OO < 101) {
            this.a = iOooO0OO + "%";
            this.b = iOooO0OO;
        } else if (iOooO0OO == 101) {
            this.b = this.c;
            if (com.baidu.mobads.container.util.j.b(getContext(), this.e)) {
                this.a = "去看看";
            } else {
                this.a = "点击安装";
            }
        } else if (iOooO0OO == 102) {
            this.a = "继续下载";
        } else if (iOooO0OO == 104) {
            this.a = "重新下载";
            this.b = this.c;
        }
        postInvalidate();
    }

    public void b(String str) {
        this.e = str;
    }

    public void d(boolean z) {
        this.g = z;
    }

    @Override // com.component.a.a.d, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        com.baidu.mobads.container.components.d.b bVarB = f.a(this.f).b(this.e);
        if (bVarB == null) {
            return super.onTouchEvent(motionEvent);
        }
        b.a aVarI = bVarB.i();
        if ((aVarI != b.a.DOWNLOADING && aVarI != b.a.INITING) || !d()) {
            return super.onTouchEvent(motionEvent);
        }
        bVarB.a(2);
        return true;
    }

    public boolean d() {
        return this.g;
    }
}
