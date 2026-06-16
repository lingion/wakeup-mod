package com.component.interfaces;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.components.command.m;
import com.baidu.mobads.container.components.command.o;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.components.d.f;
import com.baidu.mobads.container.config.b;
import java.io.File;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class OooO0O0 {
    private static boolean OooO00o(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            File file = new File(str);
            if (file.exists()) {
                return file.length() > 0;
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void OooO0O0(String str) {
        Context contextC;
        try {
            if (TextUtils.isEmpty(str) || (contextC = b.a().c()) == null) {
                return;
            }
            f.a(contextC).c(str);
        } catch (Throwable unused) {
        }
    }

    public static int OooO0OO(String str) {
        b.a aVarI;
        String strL;
        int iH;
        b.a aVar;
        try {
            com.baidu.mobads.container.components.d.b bVarB = com.baidu.mobads.container.f.b(str);
            if (bVarB != null) {
                aVarI = bVarB.i();
                iH = (int) bVarB.h();
                strL = bVarB.l();
            } else {
                j jVarA = j.a(com.baidu.mobads.container.f.b(), str);
                if (jVarA == null || (aVar = jVarA.W) != b.a.COMPLETED) {
                    aVarI = null;
                    strL = "";
                    iH = 0;
                } else {
                    iH = jVarA.U;
                    strL = jVarA.S + jVarA.R;
                    aVarI = aVar;
                }
            }
            if (aVarI != null) {
                if (aVarI == b.a.INITING || aVarI == b.a.DOWNLOADING) {
                    return iH;
                }
                if (aVarI == b.a.COMPLETED) {
                    return OooO00o(strL) ? 101 : -1;
                }
                if (aVarI == b.a.PAUSED) {
                    return 102;
                }
                return (aVarI == b.a.ERROR || aVarI == b.a.COMPLETE_BUT_FILE_REMOVED) ? 104 : -1;
            }
        } catch (Throwable unused) {
        }
        return -1;
    }

    public static void OooO0Oo(String str, int i) {
        com.baidu.mobads.container.components.d.b bVarB;
        try {
            if (TextUtils.isEmpty(str) || (bVarB = com.baidu.mobads.container.f.b(str)) == null) {
                return;
            }
            bVarB.a(i);
        } catch (Throwable unused) {
        }
    }

    public static boolean OooO0o0(Context context, JSONObject jSONObject, String str, String str2) {
        try {
            o oVarA = o.a(jSONObject);
            oVarA.b = str;
            oVarA.x = str2;
            return new m(context, oVarA).b();
        } catch (Throwable unused) {
            return false;
        }
    }
}
