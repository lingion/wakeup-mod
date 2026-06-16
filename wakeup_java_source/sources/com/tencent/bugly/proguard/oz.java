package com.tencent.bugly.proguard;

import kotlin.jvm.internal.o0OoOo0;
import shark.HeapObject;

/* loaded from: classes3.dex */
public final class oz {
    public static final oz GG = new oz();

    private oz() {
    }

    public static final int a(HeapObject.HeapInstance heapInstance, String filedName) {
        o0OoOo0.OooO0oo(filedName, "filedName");
        if (heapInstance == null) {
            return -1;
        }
        heapInstance.OooO0o0(heapInstance.OooOO0(), filedName);
        return -1;
    }

    public static final String b(HeapObject.HeapInstance heapInstance, String filedName) {
        o0OoOo0.OooO0oo(filedName, "filedName");
        if (heapInstance == null) {
            return "";
        }
        heapInstance.OooO0o0(heapInstance.OooOO0(), filedName);
        return "";
    }

    public static final HeapObject.HeapInstance c(HeapObject.HeapInstance instance, String declaringClass, String filedName) {
        o0OoOo0.OooO0oo(instance, "instance");
        o0OoOo0.OooO0oo(declaringClass, "declaringClass");
        o0OoOo0.OooO0oo(filedName, "filedName");
        instance.OooO0o0(declaringClass, filedName);
        return null;
    }

    public static final int a(HeapObject.HeapInstance heapInstance, String declaringClass, String filedName) {
        o0OoOo0.OooO0oo(declaringClass, "declaringClass");
        o0OoOo0.OooO0oo(filedName, "filedName");
        if (heapInstance == null) {
            return -1;
        }
        heapInstance.OooO0o0(declaringClass, filedName);
        return -1;
    }

    public static final String b(HeapObject.HeapInstance instance, String declaringClass, String filedName) {
        o0OoOo0.OooO0oo(instance, "instance");
        o0OoOo0.OooO0oo(declaringClass, "declaringClass");
        o0OoOo0.OooO0oo(filedName, "filedName");
        instance.OooO0o0(declaringClass, filedName);
        return "";
    }
}
