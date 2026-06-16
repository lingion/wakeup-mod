package com.kwai.adclient.kscommerciallogger.snapshot;

import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class c {
    private final String bjY;
    private final LinkedList<d> bjZ;
    private int bka;
    private final int bkb;
    private long bkc;

    c(String str) {
        this(str, 10);
    }

    public final synchronized long Vi() {
        return this.bkc;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.bjY.equals(((c) obj).bjY);
    }

    final String getName() {
        return this.bjY;
    }

    public int hashCode() {
        return Objects.hash(this.bjY);
    }

    public synchronized d ig(String str) {
        d dVar;
        try {
            if (this.bjZ.size() >= this.bkb) {
                this.bjZ.removeFirst();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(PluginHandle.UNDERLINE);
            int i = this.bka;
            this.bka = i + 1;
            sb.append(i);
            dVar = new d(sb.toString());
            this.bjZ.addLast(dVar);
            this.bkc = System.currentTimeMillis();
        } catch (Throwable th) {
            throw th;
        }
        return dVar;
    }

    synchronized JSONObject ih(String str) {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            try {
                JSONArray jSONArray = new JSONArray();
                Iterator<d> it2 = this.bjZ.iterator();
                while (it2.hasNext()) {
                    jSONArray.put(it2.next().Vh());
                }
                jSONObject.put("session_id", str);
                jSONObject.put("segment_name", this.bjY);
                jSONObject.put("spans", jSONArray);
                this.bkc = System.currentTimeMillis();
            } catch (JSONException e) {
                e.printStackTrace();
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    c(String str, int i) {
        this.bjY = str == null ? "" : str;
        this.bjZ = new LinkedList<>();
        this.bkb = Math.min(i, 30);
        this.bkc = System.currentTimeMillis();
    }
}
