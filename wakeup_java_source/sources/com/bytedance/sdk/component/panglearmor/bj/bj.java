package com.bytedance.sdk.component.panglearmor.bj;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.sdk.component.panglearmor.SoftDecTool;
import com.kuaishou.weapon.p0.bi;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private static volatile bj h;
    private LinkedList<JSONObject> a;
    private SharedPreferences bj;
    private LinkedList<JSONObject> cg;
    private long je;
    private LinkedList<JSONObject> ta;

    public bj() {
        this.bj = null;
        this.cg = null;
        this.a = null;
        this.ta = null;
        this.je = 0L;
        this.bj = SoftDecTool.getSharedPreferences("pithar");
        this.cg = cg("sp_angle");
        this.a = cg("sp_screen");
        this.ta = cg("sp_net");
        this.je = ta.h().cg() / ta.h().a();
    }

    private LinkedList<JSONObject> cg(String str) {
        LinkedList<JSONObject> linkedList = new LinkedList<>();
        SharedPreferences sharedPreferences = this.bj;
        if (sharedPreferences == null) {
            return linkedList;
        }
        String string = sharedPreferences.getString(str, "");
        if (!TextUtils.isEmpty(string)) {
            for (String str2 : string.split("\\|")) {
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        linkedList.add(new JSONObject(str2));
                    } catch (Exception unused) {
                    }
                }
            }
        }
        return linkedList;
    }

    public static bj h() {
        if (h == null) {
            synchronized (bj.class) {
                try {
                    if (h == null) {
                        h = new bj();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public synchronized void bj(String str) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if ("android.intent.action.SCREEN_OFF".equals(str)) {
                LinkedList<JSONObject> linkedListH = h("sp_screen");
                int iOptInt = 1;
                if (linkedListH != null && linkedListH.size() > 0) {
                    JSONObject last = linkedListH.getLast();
                    if (last.optLong("t", 0L) / bi.s == jCurrentTimeMillis / bi.s) {
                        iOptInt = 1 + last.optInt("val", 0);
                        linkedListH.removeLast();
                    }
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("t", jCurrentTimeMillis);
                    jSONObject.put("val", iOptInt);
                    h(jSONObject, "sp_screen");
                } catch (JSONException e) {
                    throw new RuntimeException(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public LinkedList<JSONObject> h(String str) {
        if ("sp_angle".equals(str)) {
            return this.cg;
        }
        if ("sp_screen".equals(str)) {
            return this.a;
        }
        if ("sp_net".equals(str)) {
            return this.ta;
        }
        return null;
    }

    public void h(JSONObject jSONObject, String str) {
        LinkedList<JSONObject> linkedListH = h(str);
        if (linkedListH == null) {
            return;
        }
        linkedListH.add(jSONObject);
        if (linkedListH.size() > this.je) {
            linkedListH.removeFirst();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jCg = jCurrentTimeMillis - ta.h().cg();
        Iterator<JSONObject> it2 = linkedListH.iterator();
        JSONObject jSONObject2 = null;
        while (it2.hasNext()) {
            JSONObject next = it2.next();
            long jOptLong = next.optLong("t", 0L);
            if (jOptLong < jCg) {
                it2.remove();
                jSONObject2 = next;
            } else if (jOptLong > jCurrentTimeMillis) {
                it2.remove();
            }
        }
        if (jSONObject2 != null && linkedListH.size() < 2) {
            linkedListH.addFirst(jSONObject2);
        }
        h(str, linkedListH);
    }

    public synchronized void h(int i) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            int iOptInt = i == 4 ? 1 : i > 0 ? 2 : 0;
            LinkedList<JSONObject> linkedListH = h("sp_net");
            if (linkedListH != null && linkedListH.size() > 0) {
                JSONObject last = linkedListH.getLast();
                if (last.optLong("t", 0L) / bi.s == jCurrentTimeMillis / bi.s) {
                    iOptInt |= last.optInt("val", 0);
                    linkedListH.removeLast();
                }
            }
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("t", jCurrentTimeMillis);
                jSONObject.put("val", iOptInt);
                h(jSONObject, "sp_net");
            } catch (JSONException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void h(String str, LinkedList<JSONObject> linkedList) {
        if (linkedList == null || this.bj == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        Iterator<JSONObject> it2 = linkedList.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next().toString());
            sb.append("\\|");
        }
        SharedPreferences.Editor editorEdit = this.bj.edit();
        editorEdit.putString(str, sb.toString());
        editorEdit.apply();
    }

    public LinkedList<JSONObject> h(long j) {
        if (j == 0) {
            return this.cg;
        }
        LinkedList<JSONObject> linkedList = new LinkedList<>();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator<JSONObject> it2 = this.cg.iterator();
        JSONObject jSONObject = null;
        while (it2.hasNext()) {
            JSONObject next = it2.next();
            if (jCurrentTimeMillis - next.optLong("t", 0L) < j) {
                linkedList.add(next);
            } else {
                jSONObject = next;
            }
        }
        if (jSONObject != null && linkedList.size() < 2) {
            linkedList.addFirst(jSONObject);
        }
        return linkedList;
    }
}
