package org.slf4j.event;

import java.util.ArrayList;
import java.util.List;
import org.slf4j.Marker;
import org.slf4j.helpers.OooOOO0;

/* loaded from: classes6.dex */
public class OooO0OO implements OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    Throwable f20431OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    Level f20432OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    List f20433OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    String f20434OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    OooOOO0 f20435OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    String f20436OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    String f20437OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    Object[] f20438OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    long f20439OooO0oo;

    public void OooO(String str) {
        this.f20437OooO0o0 = str;
    }

    public void OooO00o(Marker marker) {
        if (marker == null) {
            return;
        }
        if (this.f20433OooO0O0 == null) {
            this.f20433OooO0O0 = new ArrayList(2);
        }
        this.f20433OooO0O0.add(marker);
    }

    public Level OooO0O0() {
        return this.f20432OooO00o;
    }

    public OooOOO0 OooO0OO() {
        return this.f20435OooO0Oo;
    }

    public void OooO0Oo(Object[] objArr) {
        this.f20438OooO0oO = objArr;
    }

    public void OooO0o(OooOOO0 oooOOO0) {
        this.f20435OooO0Oo = oooOOO0;
    }

    public void OooO0o0(Level level) {
        this.f20432OooO00o = level;
    }

    public void OooO0oO(String str) {
        this.f20434OooO0OO = str;
    }

    public void OooO0oo(String str) {
        this.f20436OooO0o = str;
    }

    public void OooOO0(Throwable th) {
        this.f20431OooO = th;
    }

    public void OooOO0O(long j) {
        this.f20439OooO0oo = j;
    }
}
