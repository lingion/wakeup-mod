package com.zuoyebang.hybrid.util;

import android.net.Uri;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class ActionParseUtil {
    private static final String TAG = "ActionParseUtil";
    public static final ActionParseUtil INSTANCE = new ActionParseUtil();
    private static final OooOOO0 log$delegate = OooOOO.OooO0O0(new Function0<o000O00>() { // from class: com.zuoyebang.hybrid.util.ActionParseUtil$log$2
        @Override // kotlin.jvm.functions.Function0
        public final o000O00 invoke() {
            return o000O00O.OooO00o("ActionParseUtil");
        }
    });

    private ActionParseUtil() {
    }

    private final o000O00 getLog() {
        return (o000O00) log$delegate.getValue();
    }

    public static final ActionParseResult parseUrl(String url) {
        JSONObject jSONObject;
        o0OoOo0.OooO0oO(url, "url");
        Uri uri = Uri.parse(url);
        StringBuilder sb = new StringBuilder();
        o0OoOo0.OooO0o(uri, "uri");
        sb.append(uri.getAuthority());
        sb.append(uri.getPath());
        String string = sb.toString();
        if (string.length() == 0) {
            throw new IllegalArgumentException("action is empty");
        }
        String queryParameter = uri.getQueryParameter("__callback__");
        try {
            jSONObject = new JSONObject(uri.getQueryParameter("data"));
        } catch (Throwable th) {
            jSONObject = new JSONObject();
            INSTANCE.getLog().OooO00o(th, "invalidate parameter : data", new Object[0]);
        }
        return new ActionParseResult(string, queryParameter, jSONObject);
    }
}
