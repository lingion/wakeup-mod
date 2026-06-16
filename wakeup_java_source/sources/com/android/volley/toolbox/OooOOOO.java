package com.android.volley.toolbox;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class OooOOOO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected static final Comparator f2119OooO0o0 = new OooO00o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private List f2120OooO00o = new LinkedList();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f2121OooO0O0 = new ArrayList(64);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f2122OooO0OO = 0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f2123OooO0Oo;

    class OooO00o implements Comparator {
        OooO00o() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(byte[] bArr, byte[] bArr2) {
            return bArr.length - bArr2.length;
        }
    }

    public OooOOOO(int i) {
        this.f2123OooO0Oo = i;
    }

    private synchronized void OooO0OO() {
        while (this.f2122OooO0OO > this.f2123OooO0Oo) {
            byte[] bArr = (byte[]) this.f2120OooO00o.remove(0);
            this.f2121OooO0O0.remove(bArr);
            this.f2122OooO0OO -= bArr.length;
        }
    }

    public synchronized byte[] OooO00o(int i) {
        for (int i2 = 0; i2 < this.f2121OooO0O0.size(); i2++) {
            byte[] bArr = (byte[]) this.f2121OooO0O0.get(i2);
            if (bArr.length >= i) {
                this.f2122OooO0OO -= bArr.length;
                this.f2121OooO0O0.remove(i2);
                this.f2120OooO00o.remove(bArr);
                return bArr;
            }
        }
        return new byte[i];
    }

    public synchronized void OooO0O0(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.f2123OooO0Oo) {
                this.f2120OooO00o.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.f2121OooO0O0, bArr, f2119OooO0o0);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.f2121OooO0O0.add(iBinarySearch, bArr);
                this.f2122OooO0OO += bArr.length;
                OooO0OO();
            }
        }
    }
}
