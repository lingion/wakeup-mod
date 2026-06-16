package com.tencent.feedback.eup;

import com.tencent.bugly.crashreport.biz.UserInfoBean;
import com.tencent.bugly.proguard.eb;
import com.tencent.bugly.proguard.ec;
import com.tencent.bugly.proguard.fd;
import com.tencent.bugly.proguard.ff;
import com.tencent.bugly.proguard.hn;
import com.tencent.bugly.proguard.s;
import java.util.Collections;

/* loaded from: classes3.dex */
public class CrashReport {
    @Deprecated
    static void triggerUserInfoUpload() {
        if (!s.ac) {
            String str = ff.oa;
            return;
        }
        if (!hn.ag || ec.jG == null) {
            String str2 = ff.oa;
            return;
        }
        ff.c("trigger upload user info", new Object[0]);
        final eb ebVar = ec.jG;
        if (ebVar.bS()) {
            final UserInfoBean userInfoBeanA = eb.a(ebVar.jn, 8);
            eb.a(userInfoBeanA);
            fd.dq().d(new Runnable() { // from class: com.tencent.bugly.proguard.eb.1
                @Override // java.lang.Runnable
                public final void run() {
                    eb.this.a(Collections.singletonList(userInfoBeanA), true);
                }
            });
        }
    }
}
