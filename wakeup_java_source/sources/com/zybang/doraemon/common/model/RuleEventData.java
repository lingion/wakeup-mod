package com.zybang.doraemon.common.model;

import com.google.gson.annotations.SerializedName;
import com.zybang.doraemon.common.model.RuleConfigBean;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class RuleEventData {

    @SerializedName("eid")
    private final String eid;

    @SerializedName("ig")
    private final boolean ig;

    @SerializedName("ps")
    private final List<String> ps;

    @SerializedName("rules")
    private final RuleConfigBean.Rule rules;

    public RuleEventData(boolean z, List<String> ps, String eid, RuleConfigBean.Rule rules) {
        o0OoOo0.OooO0oO(ps, "ps");
        o0OoOo0.OooO0oO(eid, "eid");
        o0OoOo0.OooO0oO(rules, "rules");
        this.ig = z;
        this.ps = ps;
        this.eid = eid;
        this.rules = rules;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RuleEventData)) {
            return false;
        }
        RuleEventData ruleEventData = (RuleEventData) obj;
        return this.ig == ruleEventData.ig && o0OoOo0.OooO0O0(this.ps, ruleEventData.ps) && o0OoOo0.OooO0O0(this.eid, ruleEventData.eid) && o0OoOo0.OooO0O0(this.rules, ruleEventData.rules);
    }

    public final String getEid() {
        return this.eid;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public int hashCode() {
        boolean z = this.ig;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        List<String> list = this.ps;
        int iHashCode = (i + (list != null ? list.hashCode() : 0)) * 31;
        String str = this.eid;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        RuleConfigBean.Rule rule = this.rules;
        return iHashCode2 + (rule != null ? rule.hashCode() : 0);
    }

    public String toString() {
        return "RuleEventData(ig=" + this.ig + ", ps=" + this.ps + ", eid=" + this.eid + ", rules=" + this.rules + ")";
    }
}
