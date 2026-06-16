package com.bytedance.pangle.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.bytedance.pangle.Zeus;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class IntentUtils {
    static HashMap<Long, WeakReference<Bundle>> h = new HashMap<>();

    public static void h(Intent intent, String str) {
        long longExtra = intent.getLongExtra("pangle_use_memory", 0L);
        if (Zeus.getPlugin(str).mUseMemoryForActivityIntent && longExtra == 0) {
            longExtra = System.currentTimeMillis();
        }
        if (longExtra != 0) {
            Bundle extras = intent.getExtras();
            intent.replaceExtras((Bundle) null);
            h(longExtra, extras);
            intent.putExtra("pangle_use_memory", longExtra);
        }
    }

    @Keep
    public static void setUseMemory(Intent intent) {
        intent.putExtra("pangle_use_memory", System.currentTimeMillis());
    }

    private static void h(long j, Bundle bundle) {
        h.put(Long.valueOf(j), new WeakReference<>(bundle));
    }

    public static void h(Intent intent) {
        Bundle bundleH;
        long longExtra = intent.getLongExtra("pangle_use_memory", 0L);
        if (longExtra == 0 || (bundleH = h(longExtra)) == null) {
            return;
        }
        intent.putExtras(bundleH);
    }

    private static Bundle h(long j) {
        WeakReference<Bundle> weakReferenceRemove = h.remove(Long.valueOf(j));
        if (weakReferenceRemove != null) {
            return weakReferenceRemove.get();
        }
        return null;
    }
}
