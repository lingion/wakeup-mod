package com.kwad.sdk.core.config.item;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.service.ServiceProvider;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c extends b<Integer> {
    public c() {
        super("batchReportCacheType", 2);
    }

    public static int bC(@Nullable Context context) {
        SharedPreferences sharedPreferences;
        try {
            com.kwad.sdk.core.d.c.d("batchReportCacheType", "loadBatchReportCacheType");
            if (context != null && (sharedPreferences = context.getSharedPreferences("ksadsdk_rep", 0)) != null) {
                return sharedPreferences.getInt("batchReportCacheType", 2);
            }
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
        return 2;
    }

    private static void i(@Nullable Context context, int i) {
        SharedPreferences sharedPreferences;
        com.kwad.sdk.core.d.c.d("batchReportCacheType", "saveBatchReportCacheType");
        if (context == null || (sharedPreferences = context.getSharedPreferences("ksadsdk_rep", 0)) == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putInt("batchReportCacheType", i);
        editorEdit.apply();
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(@NonNull SharedPreferences sharedPreferences) {
        setValue(Integer.valueOf(bC(ServiceProvider.Rc())));
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(@NonNull SharedPreferences.Editor editor) {
        i(ServiceProvider.Rc(), getValue().intValue());
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        if (jSONObject != null) {
            setValue(Integer.valueOf(jSONObject.optInt(getKey(), Im().intValue())));
        } else {
            setValue(Im());
        }
    }
}
