package com.zybang.net;

/* loaded from: classes5.dex */
public interface NetworkChangeDetector {

    public enum ConnectionType {
        CONNECTION_UNKNOWN,
        CONNECTION_ETHERNET,
        CONNECTION_WIFI,
        CONNECTION_5G,
        CONNECTION_4G,
        CONNECTION_3G,
        CONNECTION_2G,
        CONNECTION_UNKNOWN_CELLULAR,
        CONNECTION_BLUETOOTH,
        CONNECTION_VPN,
        CONNECTION_NONE
    }

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public final byte[] f11911OooO00o;

        public OooO00o(byte[] bArr) {
            this.f11911OooO00o = bArr;
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public final String f11912OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public final ConnectionType f11913OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public final ConnectionType f11914OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public final long f11915OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public final OooO00o[] f11916OooO0o0;

        public OooO0O0(String str, ConnectionType connectionType, ConnectionType connectionType2, long j, OooO00o[] oooO00oArr) {
            this.f11912OooO00o = str;
            this.f11913OooO0O0 = connectionType;
            this.f11914OooO0OO = connectionType2;
            this.f11915OooO0Oo = j;
            this.f11916OooO0o0 = oooO00oArr;
        }
    }

    public interface OooO0OO {
        void OooO00o(long j);

        void OooO0O0(ConnectionType connectionType);

        void OooO0OO(OooO0O0 oooO0O0);
    }

    ConnectionType OooO00o();
}
