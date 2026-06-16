package com.bytedance.embedapplog;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.homework.lib_uba.data.BaseInfo;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class fj {
    private static yf<ek> h = new yf<ek>() { // from class: com.bytedance.embedapplog.fj.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bytedance.embedapplog.yf
        /* renamed from: cg, reason: merged with bridge method [inline-methods] */
        public ek h(Object... objArr) {
            return new ek((Context) objArr[0]);
        }
    };

    @AnyThread
    public static void h(@NonNull Context context) {
        h.bj(context).bj();
    }

    @WorkerThread
    public static String h(SharedPreferences sharedPreferences) {
        SystemClock.elapsedRealtime();
        return e.h(sharedPreferences);
    }

    @Nullable
    @WorkerThread
    public static Map<String, String> h(@NonNull Context context, @NonNull SharedPreferences sharedPreferences) {
        SystemClock.elapsedRealtime();
        ek ekVarBj = h.bj(context);
        return ekVarBj.h(ekVarBj.h() instanceof g ? 200 : 100);
    }

    @Nullable
    @AnyThread
    public static String h(@Nullable JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optString(BaseInfo.KEY_ID_RECORD, null);
        }
        return null;
    }

    @AnyThread
    public static void h(@Nullable ta taVar) {
        ek.h(taVar);
    }
}
