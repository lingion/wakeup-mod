package com.bytedance.adsdk.ugeno.widget.input;

import android.content.Context;
import android.text.TextUtils;
import android.widget.EditText;
import com.bytedance.adsdk.ugeno.bj.cg;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends cg<EditText> {
    private int d;
    private String e;

    /* renamed from: es, reason: collision with root package name */
    private String f3387es;
    private int h;
    private String ip;
    private int s;
    private float so;
    private String ve;
    private int wg;
    private int wm;

    public h(Context context) {
        super(context);
        this.h = 1;
        this.wg = Integer.MAX_VALUE;
        this.wm = 2;
    }

    private int l(String str) {
        str.hashCode();
        switch (str) {
            case "center":
                return 17;
            case "left":
                return 3;
            case "right":
                return 5;
            default:
                return 2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int qo(java.lang.String r5) {
        /*
            r4 = this;
            int r0 = r5.hashCode()
            r1 = 2
            r2 = 3
            r3 = 1
            switch(r0) {
                case -1034364087: goto L33;
                case 3556653: goto L29;
                case 96619420: goto L1f;
                case 106642798: goto L15;
                case 1216985755: goto Lb;
                default: goto La;
            }
        La:
            goto L3d
        Lb:
            java.lang.String r0 = "password"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L3d
            r5 = 0
            goto L3e
        L15:
            java.lang.String r0 = "phone"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L3d
            r5 = 1
            goto L3e
        L1f:
            java.lang.String r0 = "email"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L3d
            r5 = 3
            goto L3e
        L29:
            java.lang.String r0 = "text"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L3d
            r5 = 4
            goto L3e
        L33:
            java.lang.String r0 = "number"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L3d
            r5 = 2
            goto L3e
        L3d:
            r5 = -1
        L3e:
            if (r5 == 0) goto L4c
            if (r5 == r3) goto L4b
            if (r5 == r1) goto L4a
            if (r5 == r2) goto L47
            return r3
        L47:
            r5 = 32
            return r5
        L4a:
            return r1
        L4b:
            return r2
        L4c:
            r5 = 128(0x80, float:1.794E-43)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.widget.input.h.qo(java.lang.String):int");
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        ((EditText) this.ta).setInputType(this.h);
        ((EditText) this.ta).setText(this.f3387es);
        ((EditText) this.ta).setTextSize(1, this.so);
        ((EditText) this.ta).setTextColor(this.s);
        ((EditText) this.ta).setLines(this.d);
        ((EditText) this.ta).setMaxLines(this.wg);
        ((EditText) this.ta).setGravity(this.wm);
        ((EditText) this.ta).setHint(this.e);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public EditText h() {
        UGEditText uGEditText = new UGEditText(this.bj);
        uGEditText.h(this);
        return uGEditText;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "textAlign":
                this.wm = l(str2);
                break;
            case "textColor":
                this.s = com.bytedance.adsdk.ugeno.je.h.h(str2);
                break;
            case "textStyle":
                this.ip = str2;
                break;
            case "textSize":
                this.so = Float.parseFloat(str2);
                break;
            case "hint":
                this.e = str2;
                break;
            case "text":
                this.f3387es = str2;
                break;
            case "lines":
                this.d = Integer.parseInt(str2);
                break;
            case "maxLines":
                this.wg = Integer.parseInt(str2);
                break;
            case "ellipsize":
                this.ve = str2;
                break;
            case "inputType":
                this.h = qo(str2);
                break;
        }
    }
}
