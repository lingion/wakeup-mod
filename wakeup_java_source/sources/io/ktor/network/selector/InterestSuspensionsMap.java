package io.ktor.network.selector;

import androidx.concurrent.futures.OooO00o;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.OooO0OO;
import kotlinx.coroutines.Oooo000;

/* loaded from: classes6.dex */
public final class InterestSuspensionsMap {
    public static final Companion Companion = new Companion(null);
    private static final AtomicReferenceFieldUpdater<InterestSuspensionsMap, Oooo000>[] updaters;
    private volatile Oooo000 acceptHandlerReference;
    private volatile Oooo000 connectHandlerReference;
    private volatile Oooo000 readHandlerReference;
    private volatile Oooo000 writeHandlerReference;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        private static /* synthetic */ void getUpdaters$annotations() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AtomicReferenceFieldUpdater<InterestSuspensionsMap, Oooo000> updater(SelectInterest selectInterest) {
            return InterestSuspensionsMap.updaters[selectInterest.ordinal()];
        }

        private Companion() {
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SelectInterest.values().length];
            try {
                iArr[SelectInterest.READ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SelectInterest.WRITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SelectInterest.ACCEPT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SelectInterest.CONNECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        OooO0OO oooO0OO;
        SelectInterest[] allInterests = SelectInterest.Companion.getAllInterests();
        ArrayList arrayList = new ArrayList(allInterests.length);
        for (SelectInterest selectInterest : allInterests) {
            int i = WhenMappings.$EnumSwitchMapping$0[selectInterest.ordinal()];
            if (i == 1) {
                oooO0OO = new MutablePropertyReference1Impl() { // from class: io.ktor.network.selector.InterestSuspensionsMap$Companion$updaters$1$property$1
                    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.o000oOoO
                    public Object get(Object obj) {
                        return ((InterestSuspensionsMap) obj).readHandlerReference;
                    }

                    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.OooOo00
                    public void set(Object obj, Object obj2) {
                        ((InterestSuspensionsMap) obj).readHandlerReference = (Oooo000) obj2;
                    }
                };
            } else if (i == 2) {
                oooO0OO = new MutablePropertyReference1Impl() { // from class: io.ktor.network.selector.InterestSuspensionsMap$Companion$updaters$1$property$2
                    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.o000oOoO
                    public Object get(Object obj) {
                        return ((InterestSuspensionsMap) obj).writeHandlerReference;
                    }

                    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.OooOo00
                    public void set(Object obj, Object obj2) {
                        ((InterestSuspensionsMap) obj).writeHandlerReference = (Oooo000) obj2;
                    }
                };
            } else if (i == 3) {
                oooO0OO = new MutablePropertyReference1Impl() { // from class: io.ktor.network.selector.InterestSuspensionsMap$Companion$updaters$1$property$3
                    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.o000oOoO
                    public Object get(Object obj) {
                        return ((InterestSuspensionsMap) obj).acceptHandlerReference;
                    }

                    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.OooOo00
                    public void set(Object obj, Object obj2) {
                        ((InterestSuspensionsMap) obj).acceptHandlerReference = (Oooo000) obj2;
                    }
                };
            } else {
                if (i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                oooO0OO = new MutablePropertyReference1Impl() { // from class: io.ktor.network.selector.InterestSuspensionsMap$Companion$updaters$1$property$4
                    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.o000oOoO
                    public Object get(Object obj) {
                        return ((InterestSuspensionsMap) obj).connectHandlerReference;
                    }

                    @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, kotlin.reflect.OooOo00
                    public void set(Object obj, Object obj2) {
                        ((InterestSuspensionsMap) obj).connectHandlerReference = (Oooo000) obj2;
                    }
                };
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdaterNewUpdater = AtomicReferenceFieldUpdater.newUpdater(InterestSuspensionsMap.class, Oooo000.class, oooO0OO.getName());
            o0OoOo0.OooO0o0(atomicReferenceFieldUpdaterNewUpdater, "null cannot be cast to non-null type java.util.concurrent.atomic.AtomicReferenceFieldUpdater<io.ktor.network.selector.InterestSuspensionsMap, kotlinx.coroutines.CancellableContinuation<kotlin.Unit>?>");
            arrayList.add(atomicReferenceFieldUpdaterNewUpdater);
        }
        updaters = (AtomicReferenceFieldUpdater[]) arrayList.toArray(new AtomicReferenceFieldUpdater[0]);
    }

    public final void addSuspension(SelectInterest interest, Oooo000 continuation) {
        o0OoOo0.OooO0oO(interest, "interest");
        o0OoOo0.OooO0oO(continuation, "continuation");
        if (OooO00o.OooO00o(Companion.updater(interest), this, null, continuation)) {
            return;
        }
        throw new IllegalStateException(("Handler for " + interest.name() + " is already registered").toString());
    }

    public final void invokeForEachPresent(int i, Function1<? super Oooo000, o0OOO0o> block) {
        Oooo000 oooo000RemoveSuspension;
        o0OoOo0.OooO0oO(block, "block");
        int[] flags = SelectInterest.Companion.getFlags();
        int length = flags.length;
        for (int i2 = 0; i2 < length; i2++) {
            if ((flags[i2] & i) != 0 && (oooo000RemoveSuspension = removeSuspension(i2)) != null) {
                block.invoke(oooo000RemoveSuspension);
            }
        }
    }

    public final Oooo000 removeSuspension(SelectInterest interest) {
        o0OoOo0.OooO0oO(interest, "interest");
        return (Oooo000) Companion.updater(interest).getAndSet(this, null);
    }

    public String toString() {
        return "R " + this.readHandlerReference + " W " + this.writeHandlerReference + " C " + this.connectHandlerReference + " A " + this.acceptHandlerReference;
    }

    public final Oooo000 removeSuspension(int i) {
        return updaters[i].getAndSet(this, null);
    }

    public final void invokeForEachPresent(Function2<? super Oooo000, ? super SelectInterest, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        for (SelectInterest selectInterest : SelectInterest.Companion.getAllInterests()) {
            Oooo000 oooo000RemoveSuspension = removeSuspension(selectInterest);
            if (oooo000RemoveSuspension != null) {
                block.invoke(oooo000RemoveSuspension, selectInterest);
            }
        }
    }
}
