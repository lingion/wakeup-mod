package io.ktor.network.selector;

import java.io.IOException;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.SelectableChannel;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.spi.SelectorProvider;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.OooOO0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.Oooo000;
import kotlinx.coroutines.o000oOoO;

/* loaded from: classes6.dex */
public abstract class SelectorManagerSupport implements SelectorManager {
    private int cancelled;
    private int pending;
    private final SelectorProvider provider;

    public static final class ClosedSelectorCancellationException extends CancellationException {
        public ClosedSelectorCancellationException() {
            super("Closed selector");
        }
    }

    public SelectorManagerSupport() {
        SelectorProvider selectorProviderProvider = SelectorProvider.provider();
        o0OoOo0.OooO0o(selectorProviderProvider, "provider(...)");
        this.provider = selectorProviderProvider;
    }

    private final Selectable getSubject(SelectionKey selectionKey) {
        Object objAttachment = selectionKey.attachment();
        if (objAttachment instanceof Selectable) {
            return (Selectable) objAttachment;
        }
        return null;
    }

    private final void setSubject(SelectionKey selectionKey, Selectable selectable) {
        selectionKey.attach(selectable);
    }

    protected final void applyInterest(Selector selector, Selectable selectable) {
        o0OoOo0.OooO0oO(selector, "selector");
        o0OoOo0.OooO0oO(selectable, "selectable");
        try {
            SelectableChannel channel = selectable.getChannel();
            SelectionKey selectionKeyKeyFor = channel.keyFor(selector);
            int interestedOps = selectable.getInterestedOps();
            if (selectionKeyKeyFor == null) {
                if (interestedOps != 0) {
                    channel.register(selector, interestedOps, selectable);
                }
            } else if (selectionKeyKeyFor.interestOps() != interestedOps) {
                selectionKeyKeyFor.interestOps(interestedOps);
            }
            if (interestedOps != 0) {
                this.pending++;
            }
        } catch (Throwable th) {
            SelectionKey selectionKeyKeyFor2 = selectable.getChannel().keyFor(selector);
            if (selectionKeyKeyFor2 != null) {
                selectionKeyKeyFor2.cancel();
            }
            cancelAllSuspensions(selectable, th);
        }
    }

    protected final void cancelAllSuspensions(Selectable attachment, Throwable cause) {
        o0OoOo0.OooO0oO(attachment, "attachment");
        o0OoOo0.OooO0oO(cause, "cause");
        InterestSuspensionsMap suspensions = attachment.getSuspensions();
        for (SelectInterest selectInterest : SelectInterest.Companion.getAllInterests()) {
            Oooo000 oooo000RemoveSuspension = suspensions.removeSuspension(selectInterest);
            if (oooo000RemoveSuspension != null) {
                Result.OooO00o oooO00o = Result.Companion;
                oooo000RemoveSuspension.resumeWith(Result.m385constructorimpl(OooOo.OooO00o(cause)));
            }
        }
    }

    protected final int getCancelled() {
        return this.cancelled;
    }

    @Override // io.ktor.network.selector.SelectorManager, kotlinx.coroutines.o000OO
    public abstract /* synthetic */ OooOOO getCoroutineContext();

    protected final int getPending() {
        return this.pending;
    }

    @Override // io.ktor.network.selector.SelectorManager
    public final SelectorProvider getProvider() {
        return this.provider;
    }

    protected final void handleSelectedKey(SelectionKey key) {
        Oooo000 oooo000RemoveSuspension;
        o0OoOo0.OooO0oO(key, "key");
        try {
            int i = key.readyOps();
            int iInterestOps = key.interestOps();
            Selectable subject = getSubject(key);
            if (subject == null) {
                key.cancel();
                this.cancelled++;
                return;
            }
            InterestSuspensionsMap suspensions = subject.getSuspensions();
            int[] flags = SelectInterest.Companion.getFlags();
            int length = flags.length;
            for (int i2 = 0; i2 < length; i2++) {
                if ((flags[i2] & i) != 0 && (oooo000RemoveSuspension = suspensions.removeSuspension(i2)) != null) {
                    Result.OooO00o oooO00o = Result.Companion;
                    oooo000RemoveSuspension.resumeWith(Result.m385constructorimpl(o0OOO0o.f13233OooO00o));
                }
            }
            int i3 = (~i) & iInterestOps;
            if (i3 != iInterestOps) {
                key.interestOps(i3);
            }
            if (i3 != 0) {
                this.pending++;
            }
        } catch (Throwable th) {
            key.cancel();
            this.cancelled++;
            Selectable subject2 = getSubject(key);
            if (subject2 != null) {
                cancelAllSuspensions(subject2, th);
                setSubject(key, null);
            }
        }
    }

    protected final void handleSelectedKeys(Set<SelectionKey> selectedKeys, Set<? extends SelectionKey> keys) {
        o0OoOo0.OooO0oO(selectedKeys, "selectedKeys");
        o0OoOo0.OooO0oO(keys, "keys");
        int size = selectedKeys.size();
        this.pending = keys.size() - size;
        this.cancelled = 0;
        if (size <= 0) {
            return;
        }
        Iterator<SelectionKey> it2 = selectedKeys.iterator();
        while (it2.hasNext()) {
            handleSelectedKey(it2.next());
            it2.remove();
        }
    }

    protected final void notifyClosedImpl(Selector selector, SelectionKey key, Selectable attachment) {
        o0OoOo0.OooO0oO(selector, "selector");
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(attachment, "attachment");
        cancelAllSuspensions(attachment, new ClosedChannelException());
        setSubject(key, null);
        selector.wakeup();
    }

    protected abstract void publishInterest(Selectable selectable);

    @Override // io.ktor.network.selector.SelectorManager
    public final Object select(Selectable selectable, SelectInterest selectInterest, OooO<? super o0OOO0o> oooO) throws IOException {
        int interestedOps = selectable.getInterestedOps();
        int flag = selectInterest.getFlag();
        if (selectable.isClosed()) {
            SelectorManagerSupportKt.selectableIsClosed();
            throw new KotlinNothingValueException();
        }
        if ((interestedOps & flag) == 0) {
            SelectorManagerSupportKt.selectableIsInvalid(interestedOps, flag);
            throw new KotlinNothingValueException();
        }
        o000oOoO o000oooo2 = new o000oOoO(OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        o000oooo2.OooO0o0(new Function1<Throwable, o0OOO0o>() { // from class: io.ktor.network.selector.SelectorManagerSupport$select$2$1
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(Throwable th) {
                invoke2(th);
                return o0OOO0o.f13233OooO00o;
            }
        });
        selectable.getSuspensions().addSuspension(selectInterest, o000oooo2);
        if (!o000oooo2.isCancelled()) {
            publishInterest(selectable);
        }
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == OooO00o.OooO0oO()) {
            OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO == OooO00o.OooO0oO() ? objOooOoOO : o0OOO0o.f13233OooO00o;
    }

    protected final void setCancelled(int i) {
        this.cancelled = i;
    }

    protected final void setPending(int i) {
        this.pending = i;
    }

    protected final void cancelAllSuspensions(Selector selector, Throwable th) {
        o0OoOo0.OooO0oO(selector, "selector");
        if (th == null) {
            th = new ClosedSelectorCancellationException();
        }
        Set<SelectionKey> setKeys = selector.keys();
        o0OoOo0.OooO0o(setKeys, "keys(...)");
        for (SelectionKey selectionKey : setKeys) {
            try {
                if (selectionKey.isValid()) {
                    selectionKey.interestOps(0);
                }
            } catch (CancelledKeyException unused) {
            }
            Object objAttachment = selectionKey.attachment();
            Selectable selectable = objAttachment instanceof Selectable ? (Selectable) objAttachment : null;
            if (selectable != null) {
                cancelAllSuspensions(selectable, th);
            }
            selectionKey.cancel();
        }
    }
}
