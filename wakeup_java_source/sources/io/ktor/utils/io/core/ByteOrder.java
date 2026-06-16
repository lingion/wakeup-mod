package io.ktor.utils.io.core;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ByteOrder {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ ByteOrder[] $VALUES;
    public static final ByteOrder BIG_ENDIAN;
    public static final Companion Companion;
    public static final ByteOrder LITTLE_ENDIAN;

    /* renamed from: native, reason: not valid java name */
    private static final ByteOrder f8native;
    private final java.nio.ByteOrder nioOrder;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final ByteOrder nativeOrder() {
            return ByteOrder.f8native;
        }

        public final ByteOrder of(java.nio.ByteOrder nioOrder) {
            o0OoOo0.OooO0oO(nioOrder, "nioOrder");
            return ByteOrderJVMKt.orderOf(nioOrder);
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ ByteOrder[] $values() {
        return new ByteOrder[]{BIG_ENDIAN, LITTLE_ENDIAN};
    }

    static {
        java.nio.ByteOrder BIG_ENDIAN2 = java.nio.ByteOrder.BIG_ENDIAN;
        o0OoOo0.OooO0o(BIG_ENDIAN2, "BIG_ENDIAN");
        BIG_ENDIAN = new ByteOrder("BIG_ENDIAN", 0, BIG_ENDIAN2);
        java.nio.ByteOrder LITTLE_ENDIAN2 = java.nio.ByteOrder.LITTLE_ENDIAN;
        o0OoOo0.OooO0o(LITTLE_ENDIAN2, "LITTLE_ENDIAN");
        LITTLE_ENDIAN = new ByteOrder("LITTLE_ENDIAN", 1, LITTLE_ENDIAN2);
        ByteOrder[] byteOrderArr$values = $values();
        $VALUES = byteOrderArr$values;
        $ENTRIES = OooO0O0.OooO00o(byteOrderArr$values);
        Companion = new Companion(null);
        java.nio.ByteOrder byteOrderNativeOrder = java.nio.ByteOrder.nativeOrder();
        o0OoOo0.OooO0o(byteOrderNativeOrder, "nativeOrder(...)");
        f8native = ByteOrderJVMKt.orderOf(byteOrderNativeOrder);
    }

    private ByteOrder(String str, int i, java.nio.ByteOrder byteOrder) {
        this.nioOrder = byteOrder;
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static ByteOrder valueOf(String str) {
        return (ByteOrder) Enum.valueOf(ByteOrder.class, str);
    }

    public static ByteOrder[] values() {
        return (ByteOrder[]) $VALUES.clone();
    }

    public final java.nio.ByteOrder getNioOrder() {
        return this.nioOrder;
    }
}
