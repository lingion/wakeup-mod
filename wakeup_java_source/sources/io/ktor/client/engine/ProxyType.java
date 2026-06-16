package io.ktor.client.engine;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ProxyType {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ ProxyType[] $VALUES;
    public static final ProxyType SOCKS = new ProxyType("SOCKS", 0);
    public static final ProxyType HTTP = new ProxyType("HTTP", 1);
    public static final ProxyType UNKNOWN = new ProxyType("UNKNOWN", 2);

    private static final /* synthetic */ ProxyType[] $values() {
        return new ProxyType[]{SOCKS, HTTP, UNKNOWN};
    }

    static {
        ProxyType[] proxyTypeArr$values = $values();
        $VALUES = proxyTypeArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(proxyTypeArr$values);
    }

    private ProxyType(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static ProxyType valueOf(String str) {
        return (ProxyType) Enum.valueOf(ProxyType.class, str);
    }

    public static ProxyType[] values() {
        return (ProxyType[]) $VALUES.clone();
    }
}
