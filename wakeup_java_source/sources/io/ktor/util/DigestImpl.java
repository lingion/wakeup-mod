package io.ktor.util;

import java.security.MessageDigest;

/* loaded from: classes6.dex */
final class DigestImpl implements Digest {
    private final MessageDigest delegate;

    private /* synthetic */ DigestImpl(MessageDigest messageDigest) {
        this.delegate = messageDigest;
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ DigestImpl m348boximpl(MessageDigest messageDigest) {
        return new DigestImpl(messageDigest);
    }

    /* renamed from: build-impl, reason: not valid java name */
    public static Object m349buildimpl(MessageDigest messageDigest, kotlin.coroutines.OooO<? super byte[]> oooO) {
        byte[] bArrDigest = messageDigest.digest();
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrDigest, "digest(...)");
        return bArrDigest;
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static MessageDigest m350constructorimpl(MessageDigest delegate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(delegate, "delegate");
        return delegate;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m351equalsimpl(MessageDigest messageDigest, Object obj) {
        return (obj instanceof DigestImpl) && kotlin.jvm.internal.o0OoOo0.OooO0O0(messageDigest, ((DigestImpl) obj).m357unboximpl());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m352equalsimpl0(MessageDigest messageDigest, MessageDigest messageDigest2) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(messageDigest, messageDigest2);
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m353hashCodeimpl(MessageDigest messageDigest) {
        return messageDigest.hashCode();
    }

    /* renamed from: plusAssign-impl, reason: not valid java name */
    public static void m354plusAssignimpl(MessageDigest messageDigest, byte[] bytes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bytes, "bytes");
        messageDigest.update(bytes);
    }

    /* renamed from: reset-impl, reason: not valid java name */
    public static void m355resetimpl(MessageDigest messageDigest) {
        messageDigest.reset();
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m356toStringimpl(MessageDigest messageDigest) {
        return "DigestImpl(delegate=" + messageDigest + ')';
    }

    @Override // io.ktor.util.Digest
    public Object build(kotlin.coroutines.OooO<? super byte[]> oooO) {
        return m349buildimpl(this.delegate, oooO);
    }

    public boolean equals(Object obj) {
        return m351equalsimpl(this.delegate, obj);
    }

    public final MessageDigest getDelegate() {
        return this.delegate;
    }

    public int hashCode() {
        return m353hashCodeimpl(this.delegate);
    }

    @Override // io.ktor.util.Digest
    public void plusAssign(byte[] bytes) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bytes, "bytes");
        m354plusAssignimpl(this.delegate, bytes);
    }

    @Override // io.ktor.util.Digest
    public void reset() {
        m355resetimpl(this.delegate);
    }

    public String toString() {
        return m356toStringimpl(this.delegate);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ MessageDigest m357unboximpl() {
        return this.delegate;
    }
}
