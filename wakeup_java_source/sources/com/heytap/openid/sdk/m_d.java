package com.heytap.openid.sdk;

import android.content.Context;
import android.os.Looper;
import com.heytap.openid.sdk.m_b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class m_d {
    public static boolean m_a = false;
    public static boolean m_b = false;
    public static boolean m_c = false;
    public static Context m_d;

    public static HashMap<String, String> m_a(int i) {
        String str;
        String str2;
        m_f m_fVar;
        int iM_a = m_a.m_a(i);
        if (iM_a != 10000) {
            throw new RuntimeException(iM_a + "");
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 8) == 8) {
            arrayList.add("OUID");
            arrayList.add("OUID_STATUS");
        }
        if ((i & 32) == 32 && !arrayList.contains("OUID_STATUS")) {
            arrayList.add("OUID_STATUS");
        }
        if ((i & 2) == 2) {
            arrayList.add("AUID");
        }
        if ((i & 16) == 16) {
            arrayList.add("GUID");
        }
        if ((i & 1) == 1) {
            arrayList.add("APID");
        }
        if ((i & 4) == 4) {
            arrayList.add("DUID");
        }
        if (!m_a()) {
            HashMap<String, String> map = new HashMap<>();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String str3 = (String) it2.next();
                map.put(str3, str3 == "OUID_STATUS" ? "FALSE" : "");
            }
            return map;
        }
        m_b m_bVar = m_b.C0264m_b.m_a;
        Context context = m_d;
        HashMap<String, String> mapM_a = m_bVar.m_a(context, arrayList);
        if (arrayList.isEmpty()) {
            str = "2040";
        } else {
            ArrayList arrayList2 = new ArrayList();
            if (m_bVar.m_a.isEmpty()) {
                m_a.m_a(context, m_bVar.m_a);
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                String str4 = (String) it3.next();
                String str5 = null;
                if (m_bVar.m_a.containsKey(str4) && (m_fVar = m_bVar.m_a.get(str4)) != null) {
                    try {
                        if (!m_fVar.m_a(str4)) {
                            ArrayList arrayList3 = new ArrayList();
                            arrayList3.add(str4);
                            m_h.m_a("1025");
                            m_a.m_a.execute(new com.heytap.openid.base.m_a(m_bVar, context, arrayList3));
                        }
                        str5 = m_fVar.m_a;
                    } catch (Exception e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("1095: ");
                        sb.append(e.getMessage() != null ? e.getMessage() : e.getLocalizedMessage());
                    }
                }
                if (str5 == null) {
                    arrayList2.add(str4);
                }
            }
            if (!arrayList2.isEmpty()) {
                m_h.m_a("1026");
                m_bVar.m_a(context, (List<String>) arrayList2, false);
            }
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                String str6 = (String) it4.next();
                m_f m_fVar2 = m_bVar.m_a.get(str6);
                if (m_fVar2 == null) {
                    str2 = str6 == "OUID_STATUS" ? "FALSE" : "";
                } else {
                    if (str6.equals("OUID") || str6.equals("OUID_STATUS")) {
                        m_bVar.m_a.remove(str6);
                    }
                    str2 = m_fVar2.m_a;
                }
                mapM_a.put(str6, str2);
            }
            str = "2025";
        }
        m_h.m_a(str);
        return mapM_a;
    }

    public static boolean m_a() {
        if (m_a) {
            return (m_b || m_c) && Looper.myLooper() != Looper.getMainLooper();
        }
        return false;
    }
}
