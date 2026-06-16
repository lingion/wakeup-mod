package kotlinx.io;

import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* loaded from: classes6.dex */
final /* synthetic */ class SourcesJvmKt$asByteChannel$isClosed$1 extends MutablePropertyReference0Impl {
    SourcesJvmKt$asByteChannel$isClosed$1(Object obj) {
        super(obj, OooOo.class, "closed", "getClosed()Z", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
    public Object get() {
        return Boolean.valueOf(((OooOo) this.receiver).f14176OooO0o);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
    public void set(Object obj) {
        ((OooOo) this.receiver).f14176OooO0o = ((Boolean) obj).booleanValue();
    }
}
