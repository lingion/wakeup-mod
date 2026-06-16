package com.homework.ubaplus.statistics;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes3.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f5999OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function1 f6000OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f6001OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final List f6002OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o000O00 f6003OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f6004OooO0o0;

    public OooO00o(String id, List stageNames, Function1 callback) {
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(stageNames, "stageNames");
        o0OoOo0.OooO0oO(callback, "callback");
        this.f5999OooO00o = id;
        this.f6000OooO0O0 = callback;
        this.f6001OooO0OO = "BehaviorChain";
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(stageNames, 10));
        Iterator it2 = stageNames.iterator();
        while (it2.hasNext()) {
            arrayList.add(new OooO0o((String) it2.next(), 0L, 0L, false, 14, null));
        }
        this.f6002OooO0Oo = arrayList;
        o000O00 o000o00OooO00o = o000O00O.OooO00o(this.f6001OooO0OO);
        o0OoOo0.OooO0o(o000o00OooO00o, "getLogger(TAG)");
        this.f6003OooO0o = o000o00OooO00o;
    }

    private final void OooO0OO() {
        this.f6003OooO0o.OooO0o0("Behavior chain " + this.f5999OooO00o + " completed. Stage durations:", new Object[0]);
        for (OooO0o oooO0o : this.f6002OooO0Oo) {
            this.f6003OooO0o.OooO0o0(oooO0o.OooO0OO() + ": " + oooO0o.OooO00o() + " ms", new Object[0]);
        }
    }

    public final void OooO00o(String stageName) {
        o0OoOo0.OooO0oO(stageName, "stageName");
        Iterator it2 = this.f6002OooO0Oo.iterator();
        int i = 0;
        while (true) {
            if (!it2.hasNext()) {
                i = -1;
                break;
            } else if (o0OoOo0.OooO0O0(((OooO0o) it2.next()).OooO0OO(), stageName)) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            this.f6003OooO0o.OooO0o0("Stage " + stageName + " not found.", new Object[0]);
            return;
        }
        if (i == this.f6004OooO0o0) {
            ((OooO0o) this.f6002OooO0Oo.get(i)).OooO0O0();
            this.f6003OooO0o.OooO0o0("Stage " + ((OooO0o) this.f6002OooO0Oo.get(i)).OooO0OO() + " ended. Duration: " + ((OooO0o) this.f6002OooO0Oo.get(i)).OooO00o() + " ms", new Object[0]);
            if (i == this.f6002OooO0Oo.size() - 1) {
                OooO0OO();
                this.f6000OooO0O0.invoke(this);
                OooO0Oo();
            }
        }
    }

    public final List OooO0O0() {
        return this.f6002OooO0Oo;
    }

    public final void OooO0Oo() {
        Iterator it2 = this.f6002OooO0Oo.iterator();
        while (it2.hasNext()) {
            ((OooO0o) it2.next()).OooO0o0();
        }
        this.f6004OooO0o0 = 0;
        this.f6003OooO0o.OooO0o0("resetAll", new Object[0]);
    }

    public final void OooO0o0(String stageName) {
        o0OoOo0.OooO0oO(stageName, "stageName");
        Iterator it2 = this.f6002OooO0Oo.iterator();
        int i = 0;
        while (true) {
            if (!it2.hasNext()) {
                i = -1;
                break;
            } else if (o0OoOo0.OooO0O0(((OooO0o) it2.next()).OooO0OO(), stageName)) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            this.f6003OooO0o.OooO0o0("Stage " + stageName + " not found.", new Object[0]);
            return;
        }
        if (i != 0 && !((OooO0o) this.f6002OooO0Oo.get(i - 1)).OooO0Oo()) {
            this.f6003OooO0o.OooO0o0("Previous stage not completed. Resetting all stages.", new Object[0]);
            OooO0Oo();
            return;
        }
        ((OooO0o) this.f6002OooO0Oo.get(i)).OooO0o();
        this.f6004OooO0o0 = i;
        this.f6003OooO0o.OooO0o0("Stage " + ((OooO0o) this.f6002OooO0Oo.get(i)).OooO0OO() + " started.", new Object[0]);
    }
}
