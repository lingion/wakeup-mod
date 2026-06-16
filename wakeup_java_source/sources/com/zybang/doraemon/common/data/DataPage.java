package com.zybang.doraemon.common.data;

import com.google.gson.annotations.SerializedName;
import com.zuoyebang.action.core.CoreFetchImgAction;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class DataPage implements Serializable {

    @SerializedName("contexts")
    private ContextsDataPool contexts;

    @SerializedName("et")
    private Long et;

    @SerializedName("events")
    private LinkedHashMap<String, LinkedHashMap<String, ArrayList<EventData>>> events;

    @SerializedName("networks")
    private LinkedHashMap<String, ArrayList<NetworkData>> networks;

    @SerializedName(CoreFetchImgAction.OUTPUT_PID)
    private final String pid;

    @SerializedName("st")
    private Long st;

    public DataPage(String str, Long l, Long l2, ContextsDataPool contextsDataPool, LinkedHashMap<String, LinkedHashMap<String, ArrayList<EventData>>> linkedHashMap, LinkedHashMap<String, ArrayList<NetworkData>> linkedHashMap2) {
        this.pid = str;
        this.st = l;
        this.et = l2;
        this.contexts = contextsDataPool;
        this.events = linkedHashMap;
        this.networks = linkedHashMap2;
    }

    public static /* synthetic */ DataPage copy$default(DataPage dataPage, String str, Long l, Long l2, ContextsDataPool contextsDataPool, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dataPage.pid;
        }
        if ((i & 2) != 0) {
            l = dataPage.st;
        }
        Long l3 = l;
        if ((i & 4) != 0) {
            l2 = dataPage.et;
        }
        Long l4 = l2;
        if ((i & 8) != 0) {
            contextsDataPool = dataPage.contexts;
        }
        ContextsDataPool contextsDataPool2 = contextsDataPool;
        if ((i & 16) != 0) {
            linkedHashMap = dataPage.events;
        }
        LinkedHashMap linkedHashMap3 = linkedHashMap;
        if ((i & 32) != 0) {
            linkedHashMap2 = dataPage.networks;
        }
        return dataPage.copy(str, l3, l4, contextsDataPool2, linkedHashMap3, linkedHashMap2);
    }

    public final String component1() {
        return this.pid;
    }

    public final Long component2() {
        return this.st;
    }

    public final Long component3() {
        return this.et;
    }

    public final ContextsDataPool component4() {
        return this.contexts;
    }

    public final LinkedHashMap<String, LinkedHashMap<String, ArrayList<EventData>>> component5() {
        return this.events;
    }

    public final LinkedHashMap<String, ArrayList<NetworkData>> component6() {
        return this.networks;
    }

    public final DataPage copy(String str, Long l, Long l2, ContextsDataPool contextsDataPool, LinkedHashMap<String, LinkedHashMap<String, ArrayList<EventData>>> linkedHashMap, LinkedHashMap<String, ArrayList<NetworkData>> linkedHashMap2) {
        return new DataPage(str, l, l2, contextsDataPool, linkedHashMap, linkedHashMap2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataPage)) {
            return false;
        }
        DataPage dataPage = (DataPage) obj;
        return o0OoOo0.OooO0O0(this.pid, dataPage.pid) && o0OoOo0.OooO0O0(this.st, dataPage.st) && o0OoOo0.OooO0O0(this.et, dataPage.et) && o0OoOo0.OooO0O0(this.contexts, dataPage.contexts) && o0OoOo0.OooO0O0(this.events, dataPage.events) && o0OoOo0.OooO0O0(this.networks, dataPage.networks);
    }

    public final ContextsDataPool getContexts() {
        return this.contexts;
    }

    public final Long getEt() {
        return this.et;
    }

    public final LinkedHashMap<String, LinkedHashMap<String, ArrayList<EventData>>> getEvents() {
        return this.events;
    }

    public final LinkedHashMap<String, ArrayList<NetworkData>> getNetworks() {
        return this.networks;
    }

    public final String getPid() {
        return this.pid;
    }

    public final Long getSt() {
        return this.st;
    }

    public int hashCode() {
        String str = this.pid;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        Long l = this.st;
        int iHashCode2 = (iHashCode + (l != null ? l.hashCode() : 0)) * 31;
        Long l2 = this.et;
        int iHashCode3 = (iHashCode2 + (l2 != null ? l2.hashCode() : 0)) * 31;
        ContextsDataPool contextsDataPool = this.contexts;
        int iHashCode4 = (iHashCode3 + (contextsDataPool != null ? contextsDataPool.hashCode() : 0)) * 31;
        LinkedHashMap<String, LinkedHashMap<String, ArrayList<EventData>>> linkedHashMap = this.events;
        int iHashCode5 = (iHashCode4 + (linkedHashMap != null ? linkedHashMap.hashCode() : 0)) * 31;
        LinkedHashMap<String, ArrayList<NetworkData>> linkedHashMap2 = this.networks;
        return iHashCode5 + (linkedHashMap2 != null ? linkedHashMap2.hashCode() : 0);
    }

    public final void setContexts(ContextsDataPool contextsDataPool) {
        this.contexts = contextsDataPool;
    }

    public final void setEt(Long l) {
        this.et = l;
    }

    public final void setEvents(LinkedHashMap<String, LinkedHashMap<String, ArrayList<EventData>>> linkedHashMap) {
        this.events = linkedHashMap;
    }

    public final void setNetworks(LinkedHashMap<String, ArrayList<NetworkData>> linkedHashMap) {
        this.networks = linkedHashMap;
    }

    public final void setSt(Long l) {
        this.st = l;
    }

    public String toString() {
        return "DataPage(pid=" + this.pid + ", st=" + this.st + ", et=" + this.et + ", contexts=" + this.contexts + ", events=" + this.events + ", networks=" + this.networks + ")";
    }
}
