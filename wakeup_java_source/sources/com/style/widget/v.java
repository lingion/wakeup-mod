package com.style.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.baidu.mobads.container.components.j.b;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.tencent.rmonitor.custom.IDataEditor;

/* loaded from: classes4.dex */
public class v extends LinearLayout {
    public static final String a = "lp_close";
    private static final String b = "权限";
    private static final String c = "隐私";
    private static final String d = "功能";
    private double e;
    private double f;
    private int g;
    private boolean h;
    private String i;
    private String j;
    private String k;
    private String l;
    private String m;
    private int n;
    private final Context o;
    private OooO0OO p;
    private IOAdEventListener q;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final v f6540OooO00o;

        public OooO00o(Context context) {
            this.f6540OooO00o = new v(context, null);
        }

        public OooO00o OooO00o(int i) {
            this.f6540OooO00o.g = i;
            return this;
        }

        public OooO00o OooO0O0(OooO0OO oooO0OO) {
            this.f6540OooO00o.p = oooO0OO;
            return this;
        }

        public OooO00o OooO0OO(String str, String str2, String str3, String str4, String str5) {
            String str6 = "版本 " + str;
            if (str.indexOf("版本") == -1) {
                str = str6;
            }
            this.f6540OooO00o.j = str;
            this.f6540OooO00o.i = str2;
            this.f6540OooO00o.l = str3;
            this.f6540OooO00o.k = str4;
            this.f6540OooO00o.m = str5;
            return this;
        }

        public OooO00o OooO0Oo(boolean z) {
            this.f6540OooO00o.h = z;
            return this;
        }

        public OooO00o OooO0o(int i) {
            this.f6540OooO00o.n = i;
            return this;
        }

        public v OooO0o0() {
            this.f6540OooO00o.a();
            return this.f6540OooO00o;
        }
    }

    private class OooO0O0 implements IOAdEventListener {
        private OooO0O0() {
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEventListener
        public void run(IOAdEvent iOAdEvent) {
            if (b.F.equals(iOAdEvent.getType())) {
                if (v.this.p != null) {
                    v.this.p.b(false);
                }
                if (v.this.q != null) {
                    v.this.q = null;
                }
            }
        }

        /* synthetic */ OooO0O0(v vVar, oo000o oo000oVar) {
            this();
        }
    }

    public interface OooO0OO {
        void a(boolean z);

        void b(boolean z);
    }

    /* synthetic */ v(Context context, oo000o oo000oVar) {
        this(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Context context = this.o;
        if (context == null || this.q == null) {
            return;
        }
        com.baidu.mobads.container.landingpage.ad.a(context).b();
        this.q = null;
        this.p = null;
    }

    private v(Context context) {
        super(context);
        this.e = 0.027777777777777776d;
        this.f = 0.0196078431372549d;
        this.g = -1728053248;
        this.h = false;
        this.n = 1;
        this.o = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        TextView textViewA;
        TextView textViewA2;
        TextView textViewA3;
        if (this.n == 1) {
            setOrientation(0);
            textViewA3 = a((LinearLayout) this, d);
            a((LinearLayout) this, this.j);
            a((LinearLayout) this, this.i);
            textViewA = a((LinearLayout) this, c);
            textViewA2 = a((LinearLayout) this, b);
        } else {
            setOrientation(1);
            LinearLayout linearLayout = new LinearLayout(this.o);
            linearLayout.setOrientation(0);
            TextView textViewA4 = a(linearLayout, d);
            a(linearLayout, this.j);
            textViewA = a(linearLayout, c);
            textViewA2 = a(linearLayout, b);
            addView(linearLayout, new LinearLayout.LayoutParams(-2, -2));
            String str = this.i;
            double d2 = this.f;
            a(this, str, a(d2, 0.5d * d2));
            textViewA3 = textViewA4;
        }
        textViewA3.setOnClickListener(new oo000o(this));
        textViewA.setOnClickListener(new o00oO0o(this));
        textViewA2.setOnClickListener(new o0ooOOo(this));
    }

    private TextView a(LinearLayout linearLayout, String str) {
        return a(linearLayout, str, a(this.f));
    }

    private TextView a(LinearLayout linearLayout, String str, LinearLayout.LayoutParams layoutParams) {
        TextView textView = new TextView(this.o);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int i = (int) ((this.e * displayMetrics.widthPixels) / displayMetrics.density);
        textView.setText(str);
        textView.setTextColor(this.g);
        textView.setTextSize(1, i);
        linearLayout.addView(textView, layoutParams);
        return textView;
    }

    private LinearLayout.LayoutParams a(double d2) {
        return a(d2, IDataEditor.DEFAULT_NUMBER_VALUE);
    }

    private LinearLayout.LayoutParams a(double d2, double d3) {
        int i = getResources().getDisplayMetrics().widthPixels;
        int i2 = (int) (d2 * i);
        int i3 = (int) (d3 * i);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(i2, i3, i2, 0);
        layoutParams.gravity = 17;
        return layoutParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context) {
        if (this.p == null) {
            return;
        }
        this.q = new OooO0O0(this, null);
        com.baidu.mobads.container.landingpage.ad.a(context).a();
        com.baidu.mobads.container.landingpage.ad.a(context).addEventListener(b.F, this.q);
    }
}
