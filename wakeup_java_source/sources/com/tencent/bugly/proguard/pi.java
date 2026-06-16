package com.tencent.bugly.proguard;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
public final class pi {
    public final CopyOnWriteArrayList<dd> HO = new CopyOnWriteArrayList<>();
    public final String gA;

    public pi(String str) {
        this.gA = str;
    }

    public final boolean bK(String str) {
        if (TextUtils.isEmpty(str)) {
            mk.EJ.i("RMonitor_launch_Span", "spanStart, spanName is empty.");
            return true;
        }
        if (bL(str) == null) {
            return false;
        }
        mk.EJ.i("RMonitor_launch_Span", "spanStart, span[", str, "] has appended before.");
        return true;
    }

    public final dd bL(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Iterator<dd> it2 = this.HO.iterator();
        while (it2.hasNext()) {
            dd next = it2.next();
            if (next != null && TextUtils.equals(next.name, str)) {
                return next;
            }
        }
        return null;
    }

    public final void spanEnd(String str) {
        if (TextUtils.isEmpty(str)) {
            mk.EJ.i("RMonitor_launch_Span", "spanEnd, spanName is empty.");
            return;
        }
        dd ddVarBL = bL(str);
        if (ddVarBL == null) {
            mk.EJ.i("RMonitor_launch_Span", "spanEnd, span[", str, "] not exist.");
        } else {
            ddVarBL.gE = SystemClock.uptimeMillis();
        }
    }

    public final void spanStart(String str, String str2) {
        if (bK(str)) {
            return;
        }
        this.HO.add(new dd(this.gA, str, bL(str2)));
    }
}
