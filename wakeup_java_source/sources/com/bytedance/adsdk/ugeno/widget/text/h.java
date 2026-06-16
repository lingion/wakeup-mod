package com.bytedance.adsdk.ugeno.widget.text;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.bj.cg;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends cg<RichTextView> {
    private int d;
    private String h;
    private String ip;
    private int s;
    private float so;
    private String ve;
    private int wg;
    private int wm;

    public h(Context context) {
        super(context);
        this.wg = Integer.MAX_VALUE;
        this.wm = 2;
    }

    private int qo(String str) {
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

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        ((RichTextView) this.ta).setRichText(this.h);
        ((RichTextView) this.ta).setTextSize(1, this.so);
        ((RichTextView) this.ta).setTextColor(this.s);
        ((RichTextView) this.ta).setLines(this.d);
        ((RichTextView) this.ta).setMaxLines(this.wg);
        ((RichTextView) this.ta).setGravity(this.wm);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public RichTextView h() {
        RichTextView richTextView = new RichTextView(this.bj);
        richTextView.h(this);
        return richTextView;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
        }
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "textAlign":
                this.wm = qo(str2);
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
            case "text":
                this.h = str2;
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
        }
    }
}
