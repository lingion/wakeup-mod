package com.zybang.utils;

import Oooo000.OooOO0;
import android.content.res.Resources;

/* loaded from: classes3.dex */
public abstract class OooO0OO {
    public static String OooO00o(int i) {
        try {
            return OooOO0.OooO0Oo().getString(i);
        } catch (Resources.NotFoundException e) {
            e.printStackTrace();
            return String.valueOf(i);
        }
    }
}
