package com.ss.android.downloadlib.ta;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class bj {

    public interface h<T> {
        T bj();
    }

    public static <T> T h(boolean z, String str, @NonNull h<T> hVar) throws JSONException {
        try {
            return hVar.bj();
        } catch (Throwable th) {
            if (th instanceof com.ss.android.downloadlib.ta.h) {
                throw th;
            }
            cg.h().h(z, th, str);
            if (TextUtils.isEmpty(str)) {
                throw th;
            }
            return null;
        }
    }

    public static <T> T h(h<T> hVar) {
        return (T) h(true, null, hVar);
    }

    public static void h(final Runnable runnable) {
        h(new h<Void>() { // from class: com.ss.android.downloadlib.ta.bj.1
            @Override // com.ss.android.downloadlib.ta.bj.h
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Void bj() {
                runnable.run();
                return null;
            }
        });
    }
}
