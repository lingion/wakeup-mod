package com.bytedance.embedapplog;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.UUID;

/* loaded from: classes2.dex */
final class e {
    private static yf<String> h = new yf<String>() { // from class: com.bytedance.embedapplog.e.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bytedance.embedapplog.yf
        /* renamed from: cg, reason: merged with bridge method [inline-methods] */
        public String h(Object... objArr) {
            SharedPreferences sharedPreferences = (SharedPreferences) objArr[0];
            String string = sharedPreferences.getString("cdid", "");
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
            String string2 = UUID.randomUUID().toString();
            sharedPreferences.edit().putString("cdid", string2).apply();
            return string2;
        }
    };

    static String h(SharedPreferences sharedPreferences) {
        return h.bj(sharedPreferences);
    }
}
