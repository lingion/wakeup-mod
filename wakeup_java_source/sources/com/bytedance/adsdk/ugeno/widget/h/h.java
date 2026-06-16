package com.bytedance.adsdk.ugeno.widget.h;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.a;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.h;
import com.bytedance.adsdk.ugeno.je.h;
import com.bytedance.adsdk.ugeno.je.u;
import com.bytedance.adsdk.ugeno.widget.text.UGTextView;
import com.bytedance.adsdk.ugeno.widget.text.bj;

/* loaded from: classes2.dex */
public class h extends bj {
    private String d;
    private boolean e;

    /* renamed from: es, reason: collision with root package name */
    private int f3386es;
    private String ip;
    private String so;
    private int ve;
    private String wg;
    private h.C0094h wm;
    private boolean xn;

    public h(Context context) {
        super(context);
        this.ip = "row";
    }

    private void u() {
        if (TextUtils.isEmpty(this.so)) {
            return;
        }
        ((UGTextView) this.ta).setCompoundDrawables(null, null, null, null);
        if (!this.so.startsWith("local://")) {
            a.h().bj().h(this.wl, this.so, new h.InterfaceC0092h() { // from class: com.bytedance.adsdk.ugeno.widget.h.h.1
                @Override // com.bytedance.adsdk.ugeno.h.InterfaceC0092h
                public void h(final Bitmap bitmap) {
                    if (bitmap == null) {
                        return;
                    }
                    u.h(new Runnable() { // from class: com.bytedance.adsdk.ugeno.widget.h.h.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            h.this.bj(new BitmapDrawable(((cg) h.this).bj.getResources(), bitmap));
                        }
                    });
                }
            });
            return;
        }
        try {
            String strReplace = this.so.replace("local://", "");
            Context context = this.bj;
            bj(u.h(context, com.bytedance.adsdk.ugeno.je.a.bj(context, strReplace)));
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.adsdk.ugeno.widget.text.bj, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() {
        super.bj();
        u();
        ((UGTextView) this.ta).setGravity(17);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    protected void fs() {
        super.fs();
        if (this.e) {
            ((UGTextView) this.ta).setTextColor(this.f3386es);
        }
        if (this.xn) {
            if (this.p) {
                h(this.wm);
            } else {
                cg(this.ve);
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    protected void rp() {
        super.rp();
        if (this.e) {
            ((UGTextView) this.ta).setTextColor(((bj) this).s);
        }
        if (this.xn) {
            if (this.p) {
                h(this.fd);
            } else {
                cg(this.jg);
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.widget.text.bj, com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "direction":
                this.ip = str2;
                break;
            case "highlightTextColor":
            case "highlightedTextColor":
                this.f3386es = com.bytedance.adsdk.ugeno.je.h.h(str2);
                this.e = true;
                break;
            case "image":
                this.so = str2;
                break;
            case "highlightImage":
                this.wg = str2;
                break;
            case "highlightBackgroundColor":
                if (com.bytedance.adsdk.ugeno.je.h.cg(str2)) {
                    this.p = true;
                    this.wm = com.bytedance.adsdk.ugeno.je.h.bj(str2);
                } else {
                    this.ve = com.bytedance.adsdk.ugeno.je.h.h(str2);
                    this.p = false;
                }
                this.xn = true;
                break;
            case "highlightBackgroundImage":
                this.d = str2;
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void bj(android.graphics.drawable.Drawable r5) {
        /*
            r4 = this;
            if (r5 != 0) goto L3
            return
        L3:
            java.lang.String r0 = r4.ip
            int r1 = r0.hashCode()
            r2 = 2
            r3 = 1
            switch(r1) {
                case -1781065991: goto L2d;
                case -1354837162: goto L23;
                case -207799939: goto L19;
                case 113114: goto Lf;
                default: goto Le;
            }
        Le:
            goto L37
        Lf:
            java.lang.String r1 = "row"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L37
            r0 = 3
            goto L38
        L19:
            java.lang.String r1 = "row_reverse"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L37
            r0 = 0
            goto L38
        L23:
            java.lang.String r1 = "column"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L37
            r0 = 1
            goto L38
        L2d:
            java.lang.String r1 = "column_reverse"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L37
            r0 = 2
            goto L38
        L37:
            r0 = -1
        L38:
            r1 = 0
            if (r0 == 0) goto L57
            if (r0 == r3) goto L4f
            if (r0 == r2) goto L47
            T extends android.view.View r0 = r4.ta
            com.bytedance.adsdk.ugeno.widget.text.UGTextView r0 = (com.bytedance.adsdk.ugeno.widget.text.UGTextView) r0
            r0.setCompoundDrawablesWithIntrinsicBounds(r5, r1, r1, r1)
            return
        L47:
            T extends android.view.View r0 = r4.ta
            com.bytedance.adsdk.ugeno.widget.text.UGTextView r0 = (com.bytedance.adsdk.ugeno.widget.text.UGTextView) r0
            r0.setCompoundDrawablesWithIntrinsicBounds(r1, r1, r1, r5)
            return
        L4f:
            T extends android.view.View r0 = r4.ta
            com.bytedance.adsdk.ugeno.widget.text.UGTextView r0 = (com.bytedance.adsdk.ugeno.widget.text.UGTextView) r0
            r0.setCompoundDrawablesWithIntrinsicBounds(r1, r5, r1, r1)
            return
        L57:
            T extends android.view.View r0 = r4.ta
            com.bytedance.adsdk.ugeno.widget.text.UGTextView r0 = (com.bytedance.adsdk.ugeno.widget.text.UGTextView) r0
            r0.setCompoundDrawablesWithIntrinsicBounds(r1, r1, r5, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.widget.h.h.bj(android.graphics.drawable.Drawable):void");
    }
}
