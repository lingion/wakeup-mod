package io.ktor.util.internal;

/* loaded from: classes6.dex */
public abstract class AtomicDesc {
    public abstract void complete(AtomicOp<?> atomicOp, Object obj);

    public abstract Object prepare(AtomicOp<?> atomicOp);
}
