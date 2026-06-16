package com.zybang.net;

import android.content.Context;
import com.zybang.net.NetworkChangeDetector;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
class OooO {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private NetworkChangeDetector f11920OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooO0o f11917OooO00o = new OooO00o();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Object f11919OooO0OO = new Object();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ArrayList f11918OooO0O0 = new ArrayList();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f11922OooO0o0 = 0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private volatile NetworkChangeDetector.ConnectionType f11921OooO0o = NetworkChangeDetector.ConnectionType.CONNECTION_UNKNOWN;

    class OooO00o implements OooO0o {
        OooO00o() {
        }

        @Override // com.zybang.net.OooO0o
        public NetworkChangeDetector OooO00o(NetworkChangeDetector.OooO0OO oooO0OO, Context context) {
            return new OooOO0(oooO0OO, context);
        }
    }

    class OooO0O0 implements NetworkChangeDetector.OooO0OO {
        OooO0O0() {
        }

        @Override // com.zybang.net.NetworkChangeDetector.OooO0OO
        public void OooO00o(long j) {
            OooO.this.OooOO0(j);
        }

        @Override // com.zybang.net.NetworkChangeDetector.OooO0OO
        public void OooO0O0(NetworkChangeDetector.ConnectionType connectionType) {
            OooO.this.OooOOO0(connectionType);
        }

        @Override // com.zybang.net.NetworkChangeDetector.OooO0OO
        public void OooO0OO(NetworkChangeDetector.OooO0O0 oooO0O0) {
            OooO.this.OooO(oooO0O0);
        }
    }

    OooO() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO(NetworkChangeDetector.OooO0O0 oooO0O0) {
        ArrayList arrayList;
        synchronized (this.f11918OooO0O0) {
            arrayList = new ArrayList(this.f11918OooO0O0);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((OooOOO0) it2.next()).OooO0OO(oooO0O0);
        }
    }

    private NetworkChangeDetector OooO0o0(Context context) {
        return this.f11917OooO00o.OooO00o(new OooO0O0(), context);
    }

    public static OooO OooO0oO() {
        return com.zybang.net.OooO0O0.f11926OooO00o;
    }

    private void OooO0oo(NetworkChangeDetector.ConnectionType connectionType) {
        ArrayList arrayList;
        synchronized (this.f11918OooO0O0) {
            arrayList = new ArrayList(this.f11918OooO0O0);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((OooOOO0) it2.next()).OooO0O0(connectionType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0(long j) {
        ArrayList arrayList;
        synchronized (this.f11918OooO0O0) {
            arrayList = new ArrayList(this.f11918OooO0O0);
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((OooOOO0) it2.next()).OooO00o(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOO0(NetworkChangeDetector.ConnectionType connectionType) {
        this.f11921OooO0o = connectionType;
        OooO0oo(connectionType);
    }

    public void OooO0Oo(OooOOO0 oooOOO0) {
        synchronized (this.f11918OooO0O0) {
            this.f11918OooO0O0.add(oooOOO0);
        }
    }

    NetworkChangeDetector.ConnectionType OooO0o() {
        return this.f11921OooO0o;
    }

    public void OooOO0O(OooOOO0 oooOOO0) {
        synchronized (this.f11918OooO0O0) {
            this.f11918OooO0O0.remove(oooOOO0);
        }
    }

    public void OooOO0o(Context context) {
        synchronized (this.f11919OooO0OO) {
            try {
                this.f11922OooO0o0++;
                if (this.f11920OooO0Oo == null) {
                    this.f11920OooO0Oo = OooO0o0(context);
                }
                this.f11921OooO0o = this.f11920OooO0Oo.OooO00o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
