package com.hihonor.ads.identifier;

import android.content.Context;
import android.os.Bundle;
import com.hihonor.ads.identifier.AdvertisingIdClient;
import com.hihonor.cloudservice.oaid.a;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
public class a {
    public AdvertisingIdClient.Info a;
    public Context b;
    public final BinderC0265a c = new BinderC0265a();
    public final b d = new b();
    public final CountDownLatch e = new CountDownLatch(2);

    /* renamed from: com.hihonor.ads.identifier.a$a, reason: collision with other inner class name */
    public class BinderC0265a extends a.AbstractBinderC0266a {
        public BinderC0265a() {
        }

        @Override // com.hihonor.cloudservice.oaid.a
        public native void a(int i, long j, boolean z, float f, double d, String str);

        @Override // com.hihonor.cloudservice.oaid.a
        public native void a(int i, Bundle bundle);
    }

    public class b extends a.AbstractBinderC0266a {
        public b() {
        }

        @Override // com.hihonor.cloudservice.oaid.a
        public native void a(int i, long j, boolean z, float f, double d, String str);

        @Override // com.hihonor.cloudservice.oaid.a
        public native void a(int i, Bundle bundle);
    }

    public static native void a(a aVar);

    public final native void a();

    public native boolean a(Context context);
}
