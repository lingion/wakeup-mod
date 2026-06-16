package com.style.widget;

import android.content.Context;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.components.a;

/* loaded from: classes4.dex */
public abstract class OooO00o {

    /* renamed from: com.style.widget.OooO00o$OooO00o, reason: collision with other inner class name */
    public static class C0503OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        a.b f6361OooO00o = a.b.TEXT_CD;

        /* renamed from: OooO0O0, reason: collision with root package name */
        int f6362OooO0O0 = -16776961;

        /* renamed from: OooO0OO, reason: collision with root package name */
        int f6363OooO0OO = 8;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        int f6364OooO0Oo = ViewCompat.MEASURED_STATE_MASK;

        /* renamed from: OooO0o0, reason: collision with root package name */
        int f6366OooO0o0 = 2;

        /* renamed from: OooO0o, reason: collision with root package name */
        String f6365OooO0o = "";

        /* renamed from: OooO0oO, reason: collision with root package name */
        int f6367OooO0oO = -1;

        /* renamed from: OooO0oo, reason: collision with root package name */
        float f6368OooO0oo = 10.0f;

        /* renamed from: OooO, reason: collision with root package name */
        int f6360OooO = ViewCompat.MEASURED_STATE_MASK;

        /* renamed from: OooOO0, reason: collision with root package name */
        float f6369OooOO0 = 0.5f;

        /* renamed from: OooOO0O, reason: collision with root package name */
        int f6370OooOO0O = 0;

        /* renamed from: OooOO0o, reason: collision with root package name */
        boolean f6371OooOO0o = false;

        /* renamed from: OooOOO0, reason: collision with root package name */
        float f6372OooOOO0 = 0.5f;

        public C0503OooO00o OooO(int i) {
            this.f6364OooO0Oo = i;
            return this;
        }

        public C0503OooO00o OooO00o(float f) {
            this.f6368OooO0oo = f;
            return this;
        }

        public C0503OooO00o OooO0O0(int i) {
            this.f6362OooO0O0 = i;
            return this;
        }

        public C0503OooO00o OooO0OO(a.b bVar) {
            this.f6361OooO00o = bVar;
            return this;
        }

        public C0503OooO00o OooO0Oo(String str) {
            this.f6365OooO0o = str;
            return this;
        }

        public C0503OooO00o OooO0o(float f) {
            this.f6369OooOO0 = f;
            return this;
        }

        public C0503OooO00o OooO0o0(boolean z) {
            this.f6371OooOO0o = z;
            return this;
        }

        public C0503OooO00o OooO0oO(int i) {
            this.f6363OooO0OO = i;
            return this;
        }

        public C0503OooO00o OooO0oo(float f) {
            this.f6372OooOOO0 = f;
            return this;
        }

        public C0503OooO00o OooOO0(int i) {
            this.f6366OooO0o0 = i;
            return this;
        }

        public C0503OooO00o OooOO0O(int i) {
            this.f6367OooO0oO = i;
            return this;
        }

        public C0503OooO00o OooOO0o(int i) {
            this.f6360OooO = i;
            return this;
        }

        public C0503OooO00o OooOOO0(int i) {
            this.f6370OooOO0O = i;
            return this;
        }
    }

    public static TextView OooO00o(Context context, C0503OooO00o c0503OooO00o) {
        com.baidu.mobads.container.components.a aVarA = new com.baidu.mobads.container.components.a(context).b(c0503OooO00o.f6372OooOOO0).b(c0503OooO00o.f6360OooO).a(c0503OooO00o.f6369OooOO0).a(c0503OooO00o.f6361OooO00o);
        aVarA.setPadding(com.baidu.mobads.container.util.ab.a(context, 10.0f), 0, com.baidu.mobads.container.util.ab.a(context, 10.0f), 0);
        aVarA.setText(c0503OooO00o.f6365OooO0o);
        aVarA.setTextColor(c0503OooO00o.f6367OooO0oO);
        aVarA.setTextSize(c0503OooO00o.f6368OooO0oo);
        int i = c0503OooO00o.f6370OooOO0O;
        if (i > 0) {
            aVarA.a(i * 1000);
            aVarA.a(c0503OooO00o.f6371OooOO0o);
        }
        return aVarA;
    }

    public static TextView OooO0O0(Context context, C0503OooO00o c0503OooO00o) {
        com.baidu.mobads.container.components.a aVarA = new com.baidu.mobads.container.components.a(context).b(c0503OooO00o.f6360OooO).a(c0503OooO00o.f6369OooOO0).a(c0503OooO00o.f6364OooO0Oo).c(c0503OooO00o.f6366OooO0o0).e(c0503OooO00o.f6362OooO0O0).f(c0503OooO00o.f6363OooO0OO).a(c0503OooO00o.f6361OooO00o);
        aVarA.setText(c0503OooO00o.f6365OooO0o);
        aVarA.setTextColor(c0503OooO00o.f6367OooO0oO);
        aVarA.setTextSize(c0503OooO00o.f6368OooO0oo);
        int i = c0503OooO00o.f6370OooOO0O;
        if (i > 0) {
            aVarA.a(i * 1000);
            aVarA.a(c0503OooO00o.f6371OooOO0o);
        }
        return aVarA;
    }
}
