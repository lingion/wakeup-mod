package com.ss.android.download.api.model;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.View;

/* loaded from: classes4.dex */
public class bj {
    public String a;
    public String bj;
    public String cg;
    public Context h;
    public boolean je;
    public int rb;
    public String ta;
    public InterfaceC0456bj u;
    public View wl;
    public Drawable yv;

    /* renamed from: com.ss.android.download.api.model.bj$bj, reason: collision with other inner class name */
    public interface InterfaceC0456bj {
        void bj(DialogInterface dialogInterface);

        void cg(DialogInterface dialogInterface);

        void h(DialogInterface dialogInterface);
    }

    public static final class h {
        private String a;
        public int bj;
        private Context cg;
        public View h;
        private String je;
        private InterfaceC0456bj rb;
        private String ta;
        private boolean u;
        private Drawable wl;
        private String yv;

        public h(Context context) {
            this.cg = context;
        }

        public h a(String str) {
            this.yv = str;
            return this;
        }

        public h bj(String str) {
            this.ta = str;
            return this;
        }

        public h cg(String str) {
            this.je = str;
            return this;
        }

        public h h(String str) {
            this.a = str;
            return this;
        }

        public h h(boolean z) {
            this.u = z;
            return this;
        }

        public h h(Drawable drawable) {
            this.wl = drawable;
            return this;
        }

        public h h(InterfaceC0456bj interfaceC0456bj) {
            this.rb = interfaceC0456bj;
            return this;
        }

        public h h(int i) {
            this.bj = i;
            return this;
        }

        public bj h() {
            return new bj(this);
        }
    }

    private bj(h hVar) {
        this.je = true;
        this.h = hVar.cg;
        this.bj = hVar.a;
        this.cg = hVar.ta;
        this.a = hVar.je;
        this.ta = hVar.yv;
        this.je = hVar.u;
        this.yv = hVar.wl;
        this.u = hVar.rb;
        this.wl = hVar.h;
        this.rb = hVar.bj;
    }
}
