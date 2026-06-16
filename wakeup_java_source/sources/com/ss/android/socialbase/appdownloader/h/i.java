package com.ss.android.socialbase.appdownloader.h;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.kuaishou.weapon.p0.t;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class i extends h {
    public i(Context context, com.ss.android.socialbase.downloader.u.h hVar, String str) {
        super(context, hVar, str);
    }

    public static String h(Map<String, String> map) {
        if (map == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            stringBuffer.append(entry.getKey());
            stringBuffer.append("=");
            stringBuffer.append(URLEncoder.encode(entry.getValue()));
            stringBuffer.append("&");
        }
        String string = stringBuffer.toString();
        return string.endsWith("&") ? string.substring(0, string.length() - 1) : string;
    }

    @Override // com.ss.android.socialbase.appdownloader.h.ta
    public Intent bj() {
        String strCg = this.bj.cg(t.g);
        String strH = com.ss.android.socialbase.appdownloader.je.cg.h(this.bj.cg("bb"), strCg);
        if (!TextUtils.isEmpty(strH) && strH.split(",").length == 2) {
            String strH2 = com.ss.android.socialbase.appdownloader.je.cg.h(this.bj.cg("bc"), strCg);
            if (!TextUtils.isEmpty(strH2) && strH2.split(",").length == 2) {
                String[] strArrSplit = strH.split(",");
                String[] strArrSplit2 = strH2.split(",");
                String strH3 = com.ss.android.socialbase.appdownloader.je.cg.h(this.bj.cg("bd"), strCg);
                String strH4 = com.ss.android.socialbase.appdownloader.je.cg.h(this.bj.cg("be"), strCg);
                String strH5 = com.ss.android.socialbase.appdownloader.je.cg.h(this.bj.cg("bf"), strCg);
                HashMap map = new HashMap();
                map.put(strArrSplit[0], strArrSplit[1]);
                map.put(strArrSplit2[0], strArrSplit2[1]);
                map.put(strH3, this.cg);
                Intent intent = new Intent();
                intent.setAction(strH5);
                intent.setData(Uri.parse(strH4 + h(map)));
                intent.addFlags(268468224);
                return intent;
            }
        }
        return null;
    }
}
