package io.ktor.network.selector;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.o00Ooo;
import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;
import kotlin.jvm.internal.OooOOO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class SelectInterest {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ SelectInterest[] $VALUES;
    private static final SelectInterest[] AllInterests;
    public static final Companion Companion;
    private static final int[] flags;
    private static final int size;
    private final int flag;
    public static final SelectInterest READ = new SelectInterest("READ", 0, 1);
    public static final SelectInterest WRITE = new SelectInterest("WRITE", 1, 4);
    public static final SelectInterest ACCEPT = new SelectInterest("ACCEPT", 2, 16);
    public static final SelectInterest CONNECT = new SelectInterest("CONNECT", 3, 8);

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final SelectInterest[] getAllInterests() {
            return SelectInterest.AllInterests;
        }

        public final int[] getFlags() {
            return SelectInterest.flags;
        }

        public final int getSize() {
            return SelectInterest.size;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ SelectInterest[] $values() {
        return new SelectInterest[]{READ, WRITE, ACCEPT, CONNECT};
    }

    static {
        SelectInterest[] selectInterestArr$values = $values();
        $VALUES = selectInterestArr$values;
        $ENTRIES = OooO0O0.OooO00o(selectInterestArr$values);
        Companion = new Companion(null);
        AllInterests = (SelectInterest[]) getEntries().toArray(new SelectInterest[0]);
        OooO00o entries = getEntries();
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(entries, 10));
        Iterator<E> it2 = entries.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(((SelectInterest) it2.next()).flag));
        }
        flags = o00Ooo.o0000O0O(arrayList);
        size = getEntries().size();
    }

    private SelectInterest(String str, int i, int i2) {
        this.flag = i2;
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static SelectInterest valueOf(String str) {
        return (SelectInterest) Enum.valueOf(SelectInterest.class, str);
    }

    public static SelectInterest[] values() {
        return (SelectInterest[]) $VALUES.clone();
    }

    public final int getFlag() {
        return this.flag;
    }
}
