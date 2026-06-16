package com.bytedance.adsdk.ugeno.widget.frame;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.bytedance.adsdk.ugeno.bj.h;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends com.bytedance.adsdk.ugeno.bj.h<UGFrameLayout> {
    private UGFrameLayout s;

    /* renamed from: com.bytedance.adsdk.ugeno.widget.frame.h$h, reason: collision with other inner class name */
    public static class C0096h extends h.C0090h {
        protected int kn;

        public C0096h(com.bytedance.adsdk.ugeno.bj.h hVar) {
            super(hVar);
            this.kn = -1;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:4:0x000e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private int bj(java.lang.String r6) {
            /*
                r5 = this;
                r0 = 5
                r1 = 3
                r2 = 1
                r6.hashCode()
                r3 = -1
                int r4 = r6.hashCode()
                switch(r4) {
                    case -1383228885: goto L52;
                    case -1364013995: goto L47;
                    case -348726240: goto L3c;
                    case 115029: goto L31;
                    case 3317767: goto L26;
                    case 108511772: goto L1b;
                    case 1063616078: goto L10;
                    default: goto Le;
                }
            Le:
                r6 = -1
                goto L5c
            L10:
                java.lang.String r4 = "center_horizontal"
                boolean r6 = r6.equals(r4)
                if (r6 != 0) goto L19
                goto Le
            L19:
                r6 = 6
                goto L5c
            L1b:
                java.lang.String r4 = "right"
                boolean r6 = r6.equals(r4)
                if (r6 != 0) goto L24
                goto Le
            L24:
                r6 = 5
                goto L5c
            L26:
                java.lang.String r4 = "left"
                boolean r6 = r6.equals(r4)
                if (r6 != 0) goto L2f
                goto Le
            L2f:
                r6 = 4
                goto L5c
            L31:
                java.lang.String r4 = "top"
                boolean r6 = r6.equals(r4)
                if (r6 != 0) goto L3a
                goto Le
            L3a:
                r6 = 3
                goto L5c
            L3c:
                java.lang.String r4 = "center_vertical"
                boolean r6 = r6.equals(r4)
                if (r6 != 0) goto L45
                goto Le
            L45:
                r6 = 2
                goto L5c
            L47:
                java.lang.String r4 = "center"
                boolean r6 = r6.equals(r4)
                if (r6 != 0) goto L50
                goto Le
            L50:
                r6 = 1
                goto L5c
            L52:
                java.lang.String r4 = "bottom"
                boolean r6 = r6.equals(r4)
                if (r6 != 0) goto L5b
                goto Le
            L5b:
                r6 = 0
            L5c:
                switch(r6) {
                    case 0: goto L6e;
                    case 1: goto L6b;
                    case 2: goto L68;
                    case 3: goto L65;
                    case 4: goto L63;
                    case 5: goto L70;
                    case 6: goto L61;
                    default: goto L5f;
                }
            L5f:
                r0 = -1
                goto L70
            L61:
                r0 = 1
                goto L70
            L63:
                r0 = 3
                goto L70
            L65:
                r0 = 48
                goto L70
            L68:
                r0 = 16
                goto L70
            L6b:
                r0 = 17
                goto L70
            L6e:
                r0 = 80
            L70:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.widget.frame.h.C0096h.bj(java.lang.String):int");
        }

        @Override // com.bytedance.adsdk.ugeno.bj.h.C0090h
        /* renamed from: bj, reason: merged with bridge method [inline-methods] */
        public FrameLayout.LayoutParams h() {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) this.h, (int) this.bj);
            layoutParams.leftMargin = (int) this.je;
            layoutParams.rightMargin = (int) this.yv;
            layoutParams.topMargin = (int) this.u;
            layoutParams.bottomMargin = (int) this.wl;
            layoutParams.gravity = this.kn;
            return layoutParams;
        }

        @Override // com.bytedance.adsdk.ugeno.bj.h.C0090h
        public void h(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            super.h(context, str, str2);
            if (TextUtils.equals(str, "layoutGravity")) {
                this.kn = h(str2);
            }
        }

        private int h(String str) {
            String[] strArrSplit;
            if (TextUtils.isEmpty(str) || (strArrSplit = str.split("\\|")) == null || strArrSplit.length <= 0) {
                return -1;
            }
            int iBj = 0;
            for (String str2 : strArrSplit) {
                iBj |= bj(str2);
            }
            return iBj;
        }
    }

    public h(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        this.s.setEventMap(this.yy);
        super.bj();
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h
    public h.C0090h u() {
        return new C0096h(this);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public UGFrameLayout h() {
        UGFrameLayout uGFrameLayout = new UGFrameLayout(this.bj);
        this.s = uGFrameLayout;
        uGFrameLayout.h(this);
        return this.s;
    }
}
