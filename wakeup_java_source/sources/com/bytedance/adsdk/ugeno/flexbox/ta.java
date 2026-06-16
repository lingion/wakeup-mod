package com.bytedance.adsdk.ugeno.flexbox;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import com.bytedance.adsdk.ugeno.bj.h;
import com.bytedance.adsdk.ugeno.flexbox.FlexboxLayout;
import com.bytedance.sdk.component.utils.l;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class ta extends com.bytedance.adsdk.ugeno.bj.h<FlexboxLayout> {
    private int d;
    private int ip;
    private int s;
    private int so;
    private int wg;

    public static class h extends h.C0090h {
        public int ai;
        public float hi;
        public int j;
        public int k;
        public float ki;
        public int kn;
        public float pw;
        public int py;
        public int vi;

        public h(com.bytedance.adsdk.ugeno.bj.h hVar) {
            super(hVar);
            this.kn = 1;
            this.pw = 0.0f;
            this.ki = 0.0f;
            this.vi = -1;
            this.hi = -1.0f;
            this.ai = -1;
            this.j = -1;
            this.py = ViewCompat.MEASURED_SIZE_MASK;
            this.k = ViewCompat.MEASURED_SIZE_MASK;
        }

        private float a(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception e) {
                l.h(e);
                return -1.0f;
            }
        }

        private float bj(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception e) {
                l.h(e);
                return 0.0f;
            }
        }

        private float cg(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception e) {
                l.h(e);
                return 0.0f;
            }
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:4:0x0010  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private int ta(java.lang.String r8) {
            /*
                r7 = this;
                r0 = 4
                r1 = 3
                r2 = 2
                r3 = 1
                r4 = 0
                r8.hashCode()
                r5 = -1
                int r6 = r8.hashCode()
                switch(r6) {
                    case -1881872635: goto L3e;
                    case -1720785339: goto L33;
                    case -1364013995: goto L28;
                    case 1384876188: goto L1d;
                    case 1744442261: goto L12;
                    default: goto L10;
                }
            L10:
                r8 = -1
                goto L48
            L12:
                java.lang.String r6 = "flex_end"
                boolean r8 = r8.equals(r6)
                if (r8 != 0) goto L1b
                goto L10
            L1b:
                r8 = 4
                goto L48
            L1d:
                java.lang.String r6 = "flex_start"
                boolean r8 = r8.equals(r6)
                if (r8 != 0) goto L26
                goto L10
            L26:
                r8 = 3
                goto L48
            L28:
                java.lang.String r6 = "center"
                boolean r8 = r8.equals(r6)
                if (r8 != 0) goto L31
                goto L10
            L31:
                r8 = 2
                goto L48
            L33:
                java.lang.String r6 = "baseline"
                boolean r8 = r8.equals(r6)
                if (r8 != 0) goto L3c
                goto L10
            L3c:
                r8 = 1
                goto L48
            L3e:
                java.lang.String r6 = "stretch"
                boolean r8 = r8.equals(r6)
                if (r8 != 0) goto L47
                goto L10
            L47:
                r8 = 0
            L48:
                switch(r8) {
                    case 0: goto L54;
                    case 1: goto L53;
                    case 2: goto L51;
                    case 3: goto L4f;
                    case 4: goto L4d;
                    default: goto L4b;
                }
            L4b:
                r0 = -1
                goto L54
            L4d:
                r0 = 1
                goto L54
            L4f:
                r0 = 0
                goto L54
            L51:
                r0 = 2
                goto L54
            L53:
                r0 = 3
            L54:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.flexbox.ta.h.ta(java.lang.String):int");
        }

        @Override // com.bytedance.adsdk.ugeno.bj.h.C0090h
        public String toString() {
            return "LayoutParams{mWidth=" + this.h + ", mHeight=" + this.bj + ", mMargin=" + this.ta + ", mMarginLeft=" + this.je + ", mMarginRight=" + this.yv + ", mMarginTop=" + this.u + ", mMarginBottom=" + this.wl + ", mParams=" + this.jk + ", mOrder=" + this.kn + ", mFlexGrow=" + this.pw + ", mFlexShrink=" + this.ki + ", mAlignSelf=" + this.vi + ", mFlexBasisPercent=" + this.hi + ", mMinWidth=" + this.ai + ", mMinHeight=" + this.j + ", mMaxWidth=" + this.py + ", mMaxHeight=" + this.k + "} " + super.toString();
        }

        @Override // com.bytedance.adsdk.ugeno.bj.h.C0090h
        public void h(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
            }
            super.h(context, str, str2);
            str.hashCode();
            switch (str) {
                case "flexBasisPercent":
                    this.hi = a(str2);
                    break;
                case "order":
                    this.kn = h(str2);
                    break;
                case "flexShrink":
                    this.ki = cg(str2);
                    break;
                case "flexGrow":
                    this.pw = bj(str2);
                    break;
                case "alignSelf":
                    this.vi = ta(str2);
                    break;
            }
        }

        @Override // com.bytedance.adsdk.ugeno.bj.h.C0090h
        /* renamed from: bj, reason: merged with bridge method [inline-methods] */
        public FlexboxLayout.h h() {
            FlexboxLayout.h hVar = new FlexboxLayout.h((int) this.h, (int) this.bj);
            ((ViewGroup.MarginLayoutParams) hVar).leftMargin = (int) this.je;
            ((ViewGroup.MarginLayoutParams) hVar).rightMargin = (int) this.yv;
            ((ViewGroup.MarginLayoutParams) hVar).topMargin = (int) this.u;
            ((ViewGroup.MarginLayoutParams) hVar).bottomMargin = (int) this.wl;
            hVar.cg(this.kn);
            hVar.a(this.vi);
            hVar.h(this.pw);
            hVar.bj(this.ki);
            hVar.cg(this.hi);
            return hVar;
        }

        private int h(String str) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException e) {
                l.h(e);
                return 1;
            }
        }
    }

    public ta(Context context) {
        super(context);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int f(java.lang.String r7) {
        /*
            r6 = this;
            int r0 = r7.hashCode()
            r1 = 4
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            switch(r0) {
                case -1881872635: goto L35;
                case -1720785339: goto L2b;
                case -1364013995: goto L21;
                case 1384876188: goto L17;
                case 1744442261: goto Ld;
                default: goto Lc;
            }
        Lc:
            goto L3f
        Ld:
            java.lang.String r0 = "flex_end"
            boolean r7 = r7.equals(r0)
            if (r7 == 0) goto L3f
            r7 = 1
            goto L40
        L17:
            java.lang.String r0 = "flex_start"
            boolean r7 = r7.equals(r0)
            if (r7 == 0) goto L3f
            r7 = 0
            goto L40
        L21:
            java.lang.String r0 = "center"
            boolean r7 = r7.equals(r0)
            if (r7 == 0) goto L3f
            r7 = 2
            goto L40
        L2b:
            java.lang.String r0 = "baseline"
            boolean r7 = r7.equals(r0)
            if (r7 == 0) goto L3f
            r7 = 3
            goto L40
        L35:
            java.lang.String r0 = "stretch"
            boolean r7 = r7.equals(r0)
            if (r7 == 0) goto L3f
            r7 = 4
            goto L40
        L3f:
            r7 = -1
        L40:
            if (r7 == 0) goto L4c
            if (r7 == r5) goto L4b
            if (r7 == r4) goto L4a
            if (r7 == r3) goto L49
            return r1
        L49:
            return r3
        L4a:
            return r4
        L4b:
            return r5
        L4c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.flexbox.ta.f(java.lang.String):int");
    }

    private int i(String str) {
        str.hashCode();
        switch (str) {
            case "center":
                return 2;
            case "space_around":
                return 4;
            case "space_between":
                return 3;
            case "flex_end":
                return 1;
            default:
                return 0;
        }
    }

    private int l(String str) {
        str.hashCode();
        return !str.equals("wrap") ? 0 : 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int vb(java.lang.String r8) {
        /*
            r7 = this;
            int r0 = r8.hashCode()
            r1 = 5
            r2 = 0
            r3 = 2
            r4 = 3
            r5 = 4
            r6 = 1
            switch(r0) {
                case -1881872635: goto L40;
                case -1364013995: goto L36;
                case -932331738: goto L2c;
                case 1384876188: goto L22;
                case 1682480591: goto L18;
                case 1744442261: goto Le;
                default: goto Ld;
            }
        Ld:
            goto L4a
        Le:
            java.lang.String r0 = "flex_end"
            boolean r8 = r8.equals(r0)
            if (r8 == 0) goto L4a
            r8 = 1
            goto L4b
        L18:
            java.lang.String r0 = "space_between"
            boolean r8 = r8.equals(r0)
            if (r8 == 0) goto L4a
            r8 = 4
            goto L4b
        L22:
            java.lang.String r0 = "flex_start"
            boolean r8 = r8.equals(r0)
            if (r8 == 0) goto L4a
            r8 = 0
            goto L4b
        L2c:
            java.lang.String r0 = "space_around"
            boolean r8 = r8.equals(r0)
            if (r8 == 0) goto L4a
            r8 = 3
            goto L4b
        L36:
            java.lang.String r0 = "center"
            boolean r8 = r8.equals(r0)
            if (r8 == 0) goto L4a
            r8 = 2
            goto L4b
        L40:
            java.lang.String r0 = "stretch"
            boolean r8 = r8.equals(r0)
            if (r8 == 0) goto L4a
            r8 = 5
            goto L4b
        L4a:
            r8 = -1
        L4b:
            if (r8 == 0) goto L5a
            if (r8 == r6) goto L59
            if (r8 == r3) goto L58
            if (r8 == r4) goto L57
            if (r8 == r5) goto L56
            return r1
        L56:
            return r4
        L57:
            return r5
        L58:
            return r3
        L59:
            return r6
        L5a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.flexbox.ta.vb(java.lang.String):int");
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        ((FlexboxLayout) this.ta).setFlexDirection(this.s);
        ((FlexboxLayout) this.ta).setFlexWrap(this.so);
        ((FlexboxLayout) this.ta).setJustifyContent(this.ip);
        ((FlexboxLayout) this.ta).setAlignItems(this.wg);
        ((FlexboxLayout) this.ta).setAlignContent(this.d);
    }

    int qo(String str) {
        str.hashCode();
        switch (str) {
            case "column_reverse":
                return 3;
            case "column":
                return 2;
            case "row_reverse":
                return 1;
            default:
                return 0;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h
    public h.C0090h u() {
        return new h(this);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public FlexboxLayout h() {
        FlexboxLayout flexboxLayout = new FlexboxLayout(this.bj);
        flexboxLayout.h(this);
        return flexboxLayout;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "alignItems":
                this.wg = f(str2);
                break;
            case "flexDirection":
                this.s = qo(str2);
                break;
            case "alignContent":
                this.d = vb(str2);
                break;
            case "flexWrap":
                this.so = l(str2);
                break;
            case "justifyContent":
                this.ip = i(str2);
                break;
        }
    }
}
