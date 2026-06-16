package kotlinx.coroutines.internal;

/* loaded from: classes6.dex */
abstract /* synthetic */ class o00000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final int f13685OooO00o = Runtime.getRuntime().availableProcessors();

    public static final int OooO00o() {
        return f13685OooO00o;
    }

    public static final String OooO0O0(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
