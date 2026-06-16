package com.zybang.multipart_upload.http;

import com.kwad.sdk.core.imageloader.KSImageLoader;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes5.dex */
public abstract class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final long f11868OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f11869OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f11870OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f11871OooO0Oo;

    public static final class OooO00o extends OooO0OO {

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO00o f11872OooO0o0 = new OooO00o();

        private OooO00o() {
            super(1500L, KSImageLoader.InnerImageLoadingListener.MAX_DURATION, 2, null);
        }
    }

    public /* synthetic */ OooO0OO(long j, int i, int i2, OooOOO oooOOO) {
        this(j, i, i2);
    }

    public final int OooO00o() {
        return this.f11870OooO0OO;
    }

    public final int OooO0O0() {
        int i = this.f11870OooO0OO;
        this.f11870OooO0OO = i - 1;
        return i;
    }

    public final long OooO0OO() {
        return this.f11868OooO00o;
    }

    public final int OooO0Oo() {
        return this.f11869OooO0O0;
    }

    private OooO0OO(long j, int i, int i2) {
        this.f11868OooO00o = j;
        this.f11869OooO0O0 = i;
        this.f11870OooO0OO = i2;
        this.f11871OooO0Oo = i2;
    }
}
