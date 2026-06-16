package com.ss.android.downloadlib.ta;

import android.text.TextUtils;
import android.util.Log;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.appdownloader.je.je;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class cg implements com.ss.android.download.api.bj.h {

    private static class h {
        private static cg h = new cg();
    }

    public static cg h() {
        return h.h;
    }

    public void bj(String str) throws JSONException {
        bj(true, str);
    }

    public void bj(boolean z, String str) throws JSONException {
        if (bj()) {
            return;
        }
        if (z) {
            bj(new RuntimeException(str));
        }
        JSONObject jSONObject = new JSONObject();
        i.h(jSONObject, "msg", str);
        i.h(jSONObject, "stack", h(new Throwable()));
        l.u();
    }

    @Override // com.ss.android.download.api.bj.h
    public void h(Throwable th, String str) throws JSONException {
        h(true, th, str);
    }

    public void h(boolean z, Throwable th, String str) throws JSONException {
        if (bj()) {
            return;
        }
        if (th == null) {
            th = new Throwable();
        }
        if (z) {
            bj(th);
        }
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(str)) {
            str = th.getMessage();
        }
        i.h(jSONObject, "msg", str);
        i.h(jSONObject, "stack", Log.getStackTraceString(th));
        l.u();
    }

    private void bj(Throwable th) {
        if (je.bj(l.getContext())) {
            throw new com.ss.android.downloadlib.ta.h(th);
        }
    }

    private boolean bj() {
        return l.wl().optInt("enable_monitor", 1) != 1;
    }

    public void h(String str) throws JSONException {
        h(true, str);
    }

    public void h(boolean z, String str) throws JSONException {
        if (bj()) {
            return;
        }
        if (z) {
            bj(new RuntimeException(str));
        }
        JSONObject jSONObject = new JSONObject();
        i.h(jSONObject, "msg", str);
        i.h(jSONObject, "stack", h(new Throwable()));
        l.u();
    }

    public static String h(Throwable th) {
        try {
            return Log.getStackTraceString(th);
        } catch (Exception unused) {
            return null;
        }
    }
}
