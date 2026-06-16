package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.aw;
import com.tencent.rmonitor.custom.ICustomDataEditor;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public class my {
    private static mx FD;

    public static mx a(aq aqVar) {
        mx mxVar = null;
        if (aqVar == null) {
            return null;
        }
        Set<String> setL = aqVar.L();
        if (setL != null && !setL.isEmpty()) {
            mxVar = new mx();
            for (String str : setL) {
                if (mw.a(ICustomDataEditor.NUMBER_PARAM_KEYS, str)) {
                    mxVar.putNumberParam(str, aqVar.h(str));
                } else if (mw.a(ICustomDataEditor.STRING_PARAM_KEYS, str)) {
                    mxVar.putStringParam(str, aqVar.getString(str, ""));
                } else if (mw.a(ICustomDataEditor.STRING_ARRAY_PARAM_KEYS, str)) {
                    List<String> listI = aqVar.i(str);
                    if (listI != null && !listI.isEmpty()) {
                        Iterator<String> it2 = listI.iterator();
                        while (it2.hasNext()) {
                            mxVar.addStringToStringArrayParam(str, it2.next());
                        }
                    }
                } else if (mw.a(mx.Fu, str)) {
                    List<String> listI2 = aqVar.i(str);
                    if (listI2 != null && !listI2.isEmpty()) {
                        Iterator<String> it3 = listI2.iterator();
                        while (it3.hasNext()) {
                            mxVar.D(str, it3.next());
                        }
                    }
                } else if (str.startsWith("user_data_")) {
                    mxVar.putUserData(str.substring(10), aqVar.getString(str, ""));
                }
            }
        }
        return mxVar;
    }

    public static mx hI() {
        if (FD == null) {
            synchronized (my.class) {
                try {
                    if (FD == null) {
                        mx mxVar = new mx();
                        mxVar.FC = aw.a.cr.N();
                        FD = mxVar;
                    }
                } finally {
                }
            }
        }
        return FD;
    }
}
