package com.bytedance.adsdk.ugeno.widget.text;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.util.animation.j;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.je.u;

/* loaded from: classes2.dex */
public class bj extends cg<UGTextView> {
    private float bi;
    private float cw;
    private int d;
    private TextUtils.TruncateAt e;

    /* renamed from: es, reason: collision with root package name */
    @Deprecated
    private TextUtils.TruncateAt f3388es;
    private int fj;
    private float g;
    protected String h;
    private boolean hn;

    @Deprecated
    private float ic;
    private int ip;
    private float iv;

    @Deprecated
    private float nq;
    protected int s;
    private float so;
    private int ve;
    private int wg;
    private int wm;
    private float xn;
    private float ys;

    public bj(Context context) {
        super(context);
        this.s = ViewCompat.MEASURED_STATE_MASK;
        this.so = 12.0f;
        this.wg = Integer.MAX_VALUE;
        this.ve = GravityCompat.START;
        this.e = TextUtils.TruncateAt.END;
        this.xn = -1.0f;
        this.bi = 400.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int f(java.lang.String r6) {
        /*
            r5 = this;
            int r0 = r6.hashCode()
            r1 = -1178781136(0xffffffffb9bd3a30, float:-3.6092242E-4)
            r2 = 2
            r3 = 0
            r4 = 1
            if (r0 == r1) goto L2b
            r1 = -1039745817(0xffffffffc206bce7, float:-33.684475)
            if (r0 == r1) goto L21
            r1 = 3029637(0x2e3a85, float:4.245426E-39)
            if (r0 == r1) goto L17
            goto L35
        L17:
            java.lang.String r0 = "bold"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L35
            r6 = 0
            goto L36
        L21:
            java.lang.String r0 = "normal"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L35
            r6 = 2
            goto L36
        L2b:
            java.lang.String r0 = "italic"
            boolean r6 = r6.equals(r0)
            if (r6 == 0) goto L35
            r6 = 1
            goto L36
        L35:
            r6 = -1
        L36:
            if (r6 == 0) goto L3c
            if (r6 == r4) goto L3d
            r2 = 0
            goto L3d
        L3c:
            r2 = 1
        L3d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.widget.text.bj.f(java.lang.String):int");
    }

    private TextUtils.TruncateAt i(String str) {
        if (TextUtils.equals(str, "none")) {
            return null;
        }
        return TextUtils.TruncateAt.END;
    }

    private TextUtils.TruncateAt l(String str) {
        str.hashCode();
        switch (str) {
            case "center":
                this.f3388es = TextUtils.TruncateAt.MIDDLE;
                break;
            case "end":
                this.f3388es = TextUtils.TruncateAt.END;
                break;
            case "start":
                this.f3388es = TextUtils.TruncateAt.START;
                break;
            default:
                this.f3388es = null;
                break;
        }
        return this.f3388es;
    }

    private void u() {
        ((UGTextView) this.ta).setLineSpacing(0.0f, this.xn);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private int vb(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    c = 0;
                    break;
                }
                break;
            case -348726240:
                if (str.equals("center_vertical")) {
                    c = 1;
                    break;
                }
                break;
            case 3317767:
                if (str.equals(j.d)) {
                    c = 2;
                    break;
                }
                break;
            case 108511772:
                if (str.equals(j.e)) {
                    c = 3;
                    break;
                }
                break;
            case 1063616078:
                if (str.equals("center_horizontal")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 17;
            case 1:
                return 16;
            case 2:
            default:
                return 3;
            case 3:
                return 5;
            case 4:
                return 1;
        }
    }

    private int vq(String str) {
        str.hashCode();
        switch (str) {
            case "underline":
                return 8;
            case "strikethrough":
                return 16;
            case "none":
            default:
                return Integer.MAX_VALUE;
        }
    }

    private void w() {
        float f = this.xn;
        if (f <= 3.0f) {
            ((UGTextView) this.ta).setLineSpacing(0.0f, f);
            return;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            int iRound = Math.round(u.h(this.bj, (f - (this.so * 1.2f)) / 2.0f));
            int paddingTop = ((UGTextView) this.ta).getPaddingTop() + iRound;
            int paddingBottom = ((UGTextView) this.ta).getPaddingBottom() + iRound;
            T t = this.ta;
            ((UGTextView) t).setPadding(((UGTextView) t).getPaddingLeft(), paddingTop, ((UGTextView) this.ta).getPaddingRight(), paddingBottom);
            ((UGTextView) this.ta).setLineHeight(Math.round(u.h(this.bj, this.xn)));
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() {
        super.bj();
        if (TextUtils.equals("null", this.h)) {
            this.h = "";
        }
        qo(this.h);
        ((UGTextView) this.ta).setTextSize(1, this.so);
        ((UGTextView) this.ta).setTextColor(this.s);
        ((UGTextView) this.ta).setLines(this.d);
        ((UGTextView) this.ta).setMaxLines(this.wg);
        ((UGTextView) this.ta).setGravity(this.ve);
        ((UGTextView) this.ta).setIncludeFontPadding(false);
        je(this.wm);
        if (vi()) {
            h(this.e);
        } else {
            h(this.f3388es);
        }
        if (this.xn > 0.0f) {
            if (vi()) {
                w();
            } else {
                u();
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            ((UGTextView) this.ta).setBreakStrategy(0);
        }
        if (!vi()) {
            ((UGTextView) this.ta).setShadowLayer(this.cw, this.nq, this.ic, this.fj);
        } else if (this.hn) {
            if (this.cw <= 0.0f) {
                this.cw = 1.0E-5f;
            }
            ((UGTextView) this.ta).setShadowLayer(this.cw, this.iv, this.g, this.fj);
        }
        int i2 = this.ip;
        if (i2 == 1) {
            ((UGTextView) this.ta).setTypeface(Typeface.DEFAULT, i2);
        } else if (i >= 28) {
            ((UGTextView) this.ta).setTypeface(Typeface.create(Typeface.DEFAULT, (int) this.bi, i2 == 2));
        } else if (this.bi >= 500.0f) {
            ((UGTextView) this.ta).setTypeface(Typeface.DEFAULT, 1);
        }
        if (u.h(this.bj, this.so) > 0.0f) {
            ((UGTextView) this.ta).setLetterSpacing(this.ys / u.h(this.bj, this.so));
        }
    }

    public void je(int i) {
        this.wm = i;
        if (i == Integer.MAX_VALUE) {
            return;
        }
        ((UGTextView) this.ta).setPaintFlags(i);
    }

    public void qo(String str) {
        this.h = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (TextUtils.equals("null", str)) {
            this.h = "";
        }
        ((UGTextView) this.ta).setText(this.h);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public UGTextView h() {
        UGTextView uGTextView = new UGTextView(this.bj);
        uGTextView.h(this);
        return uGTextView;
    }

    public void h(TextUtils.TruncateAt truncateAt) {
        if (truncateAt == null) {
            return;
        }
        ((UGTextView) this.ta).setEllipsize(truncateAt);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "shadowRadius":
            case "shadowBlur":
                this.cw = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case "shadowColor":
                this.fj = com.bytedance.adsdk.ugeno.je.h.h(str2);
                this.hn = true;
                break;
            case "shadowOffsetX":
                this.iv = u.h(this.bj, com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f));
                break;
            case "shadowOffsetY":
                this.g = u.h(this.bj, com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f));
                break;
            case "textAlign":
                this.ve = vb(str2);
                break;
            case "textColor":
                this.s = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
            case "textStyle":
                this.ip = f(str2);
                break;
            case "textSize":
                this.so = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case "textDecoration":
                this.wm = vq(str2);
                break;
            case "shadowDx":
                this.nq = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case "shadowDy":
                this.ic = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f);
                break;
            case "fontWeight":
                float fH = com.bytedance.adsdk.ugeno.je.cg.h(str2, -1.0f);
                this.bi = fH;
                if (fH < 1.0f || fH > 1000.0f) {
                    this.bi = 400.0f;
                    break;
                }
                break;
            case "lineHeight":
                this.xn = com.bytedance.adsdk.ugeno.je.cg.h(str2, 1.0f);
                break;
            case "text":
                this.h = str2;
                break;
            case "lines":
                this.d = com.bytedance.adsdk.ugeno.je.cg.h(str2, 0);
                break;
            case "ellipsis":
                this.e = i(str2);
                break;
            case "maxLines":
                int iH = com.bytedance.adsdk.ugeno.je.cg.h(str2, Integer.MAX_VALUE);
                this.wg = iH > 0 ? iH : Integer.MAX_VALUE;
                break;
            case "ellipsize":
                this.f3388es = l(str2);
                break;
            case "letterSpacing":
                this.ys = u.h(this.bj, com.bytedance.adsdk.ugeno.je.cg.h(str2, 0.0f));
                break;
        }
    }
}
