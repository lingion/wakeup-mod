package com.zuoyebang.hybrid.util;

import Oooo000.OooOO0;
import android.net.Uri;
import androidx.annotation.VisibleForTesting;
import java.util.Map;
import kotlin.Oooo000;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class CommonQueryParamsIntercept implements IUrlIntercept {
    public static final Companion Companion = new Companion(null);
    public static final String KEY_SOURCE = "na__zyb_source__";
    private final Map<String, String> commonQuery = o0000oo.OooO0o(Oooo000.OooO00o(KEY_SOURCE, OooOO0.OooO0OO()));
    private Map<String, String> testCommonQuery;

    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }
    }

    private final Uri addCommonHeader(Uri uri, String str, String str2) {
        if (uri.getQueryParameter(str) != null) {
            return uri;
        }
        Uri uriBuild = uri.buildUpon().appendQueryParameter(str, str2).build();
        o0OoOo0.OooO0o(uriBuild, "uri.buildUpon().appendQu…meter(key, value).build()");
        return uriBuild;
    }

    private final Map<String, String> getCommonQuery() {
        Map<String, String> map = this.testCommonQuery;
        return map != null ? map : this.commonQuery;
    }

    @VisibleForTesting
    public static /* synthetic */ void getTestCommonQuery$annotations() {
    }

    public final Map<String, String> getTestCommonQuery() {
        return this.testCommonQuery;
    }

    @Override // com.zuoyebang.hybrid.util.IUrlIntercept
    public String intercept(String url) {
        o0OoOo0.OooO0oO(url, "url");
        if (!oo000o.OoooOOo(url, "http://", false, 2, null) && !oo000o.OoooOOo(url, "https://", false, 2, null)) {
            return url;
        }
        try {
            Uri uri = Uri.parse(url);
            for (Map.Entry<String, String> entry : getCommonQuery().entrySet()) {
                o0OoOo0.OooO0o(uri, "uri");
                uri = addCommonHeader(uri, entry.getKey(), entry.getValue());
            }
            String string = uri.toString();
            o0OoOo0.OooO0o(string, "uri.toString()");
            return string;
        } catch (Throwable th) {
            th.printStackTrace();
            return url;
        }
    }

    public final void setTestCommonQuery(Map<String, String> map) {
        this.testCommonQuery = map;
    }
}
