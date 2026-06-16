package com.bytedance.sdk.openadsdk.core.ugeno.component.countdown;

import android.content.Context;
import com.bytedance.adsdk.ugeno.widget.text.UGTextView;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg extends com.bytedance.adsdk.ugeno.widget.text.bj {
    private String d;
    private String ip;
    private String so;
    private String ve;
    private String wg;

    public cg(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.widget.text.bj, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() {
        super.bj();
        l(((com.bytedance.adsdk.ugeno.widget.text.bj) this).h);
        ((UGTextView) this.ta).setGravity(17);
    }

    public void h(int i, int i2, int i3, boolean z, boolean z2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("remain", i);
            jSONObject.put("index", i2);
            jSONObject.put("count", i3);
            Matcher matcher = Pattern.compile("\\$\\{([^}]+)\\}").matcher(z ? i2 == 1 ? this.wg : this.d : z2 ? this.ip : this.so);
            StringBuffer stringBuffer = new StringBuffer();
            while (matcher.find()) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(jSONObject.optString(matcher.group(1), "")));
            }
            matcher.appendTail(stringBuffer);
            String string = stringBuffer.toString();
            this.ve = string;
            l(string);
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    protected void l(String str) {
        ((UGTextView) this.ta).setText(str);
        try {
            float fMeasureText = ((UGTextView) this.ta).getPaint().measureText(str);
            if (fMeasureText >= 0.0f) {
                a((int) fMeasureText);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.adsdk.ugeno.widget.text.bj, com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "text1":
                this.so = str2;
                break;
            case "text2":
                this.ip = str2;
                break;
            case "text3":
                this.wg = str2;
                break;
            case "text4":
                this.d = str2;
                break;
        }
    }
}
