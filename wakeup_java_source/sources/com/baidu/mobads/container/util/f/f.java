package com.baidu.mobads.container.util.f;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.f.d;

/* loaded from: classes2.dex */
public class f {

    /* JADX INFO: Access modifiers changed from: private */
    static class a extends d.a {
        private a() {
        }

        @Override // com.baidu.mobads.container.util.f.d
        public void a(int i, long j, boolean z, float f, double d, String str) {
        }

        /* synthetic */ a(g gVar) {
            this();
        }

        @Override // com.baidu.mobads.container.util.f.d
        public void a(int i, Bundle bundle) {
            if (i != 0 || bundle == null) {
                return;
            }
            String string = bundle.getString("oa_id_flag");
            if (TextUtils.isEmpty(string)) {
                z.a(86400000L, string);
            } else {
                z.a(z.f, string);
            }
            if ("honor".equalsIgnoreCase(com.baidu.mobads.container.util.x.a(null).e())) {
                return;
            }
            z.a((Context) null, "honor");
        }
    }

    public static boolean a(Context context) {
        try {
            if (com.baidu.mobads.container.util.x.a(null).a() >= 23 && "honor".equalsIgnoreCase(com.baidu.mobads.container.util.x.a(context).e())) {
                return bk.a(context, "com.hihonor.id", 0) != null;
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void b(Context context) {
        try {
            c(context);
        } catch (Throwable unused) {
        }
    }

    private static void c(Context context) {
        if (context == null) {
            return;
        }
        try {
            com.baidu.mobads.container.d.b.a().a(new h(context, new g()));
        } catch (Throwable unused) {
        }
    }
}
