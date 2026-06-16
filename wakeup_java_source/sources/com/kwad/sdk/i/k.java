package com.kwad.sdk.i;

import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class k implements b {
    public JSONObject aXZ = new JSONObject();
    public String actionId = UUID.randomUUID().toString();

    public k(String str, String str2, i iVar) {
        JSONObject jSONObjectOM = h.OQ().OU().OM();
        Iterator<String> itKeys = jSONObjectOM.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            c.a(jSONObjectOM, next, jSONObjectOM.opt(next));
        }
        c.putValue(this.aXZ, "customKey", str);
        c.putValue(this.aXZ, "customValue", str2);
        c.putValue(this.aXZ, "timestamp", iVar.aXW);
        c.putValue(this.aXZ, "actionId", this.actionId);
    }

    @Override // com.kwad.sdk.i.b
    public final JSONObject toJson() {
        return this.aXZ;
    }

    @NonNull
    public final String toString() {
        return this.aXZ.toString();
    }
}
