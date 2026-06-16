package kotlinx.io;

import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* loaded from: classes6.dex */
final /* synthetic */ class SinksJvmKt$asOutputStream$isClosed$1 extends MutablePropertyReference0Impl {
    SinksJvmKt$asOutputStream$isClosed$1(Object obj) {
        super(obj, OooOo00.class, "closed", "getClosed()Z", 0);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
    public Object get() {
        return Boolean.valueOf(((OooOo00) this.receiver).f14179OooO0o);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
    public void set(Object obj) {
        ((OooOo00) this.receiver).f14179OooO0o = ((Boolean) obj).booleanValue();
    }
}
