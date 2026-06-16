package androidx.room;

import androidx.room.InvalidationTracker;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.o000Oo0;

/* loaded from: classes.dex */
public final class ObserverWrapper {
    private final InvalidationTracker.Observer observer;
    private final Set<String> singleTableSet;
    private final int[] tableIds;
    private final String[] tableNames;

    public ObserverWrapper(InvalidationTracker.Observer observer, int[] tableIds, String[] tableNames) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(observer, "observer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableIds, "tableIds");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableNames, "tableNames");
        this.observer = observer;
        this.tableIds = tableIds;
        this.tableNames = tableNames;
        if (tableIds.length != tableNames.length) {
            throw new IllegalStateException("Check failed.");
        }
        this.singleTableSet = !(tableNames.length == 0) ? o000Oo0.OooO0Oo(tableNames[0]) : o000Oo0.OooO0o0();
    }

    public final InvalidationTracker.Observer getObserver$room_runtime_release() {
        return this.observer;
    }

    public final int[] getTableIds$room_runtime_release() {
        return this.tableIds;
    }

    public final void notifyByTableIds$room_runtime_release(Set<Integer> invalidatedTablesIds) {
        Set<String> setOooO0o0;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(invalidatedTablesIds, "invalidatedTablesIds");
        int[] iArr = this.tableIds;
        int length = iArr.length;
        if (length != 0) {
            int i = 0;
            if (length != 1) {
                Set setOooO0O0 = o000Oo0.OooO0O0();
                int[] iArr2 = this.tableIds;
                int length2 = iArr2.length;
                int i2 = 0;
                while (i < length2) {
                    int i3 = i2 + 1;
                    if (invalidatedTablesIds.contains(Integer.valueOf(iArr2[i]))) {
                        setOooO0O0.add(this.tableNames[i2]);
                    }
                    i++;
                    i2 = i3;
                }
                setOooO0o0 = o000Oo0.OooO00o(setOooO0O0);
            } else {
                setOooO0o0 = invalidatedTablesIds.contains(Integer.valueOf(iArr[0])) ? this.singleTableSet : o000Oo0.OooO0o0();
            }
        } else {
            setOooO0o0 = o000Oo0.OooO0o0();
        }
        if (setOooO0o0.isEmpty()) {
            return;
        }
        this.observer.onInvalidated(setOooO0o0);
    }

    public final void notifyByTableNames$room_runtime_release(Set<String> invalidatedTablesNames) {
        Set<String> setOooO0o0;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(invalidatedTablesNames, "invalidatedTablesNames");
        int length = this.tableNames.length;
        if (length == 0) {
            setOooO0o0 = o000Oo0.OooO0o0();
        } else if (length != 1) {
            Set setOooO0O0 = o000Oo0.OooO0O0();
            for (String str : invalidatedTablesNames) {
                String[] strArr = this.tableNames;
                int length2 = strArr.length;
                int i = 0;
                while (true) {
                    if (i < length2) {
                        String str2 = strArr[i];
                        if (kotlin.text.oo000o.Oooo0OO(str2, str, true)) {
                            setOooO0O0.add(str2);
                            break;
                        }
                        i++;
                    }
                }
            }
            setOooO0o0 = o000Oo0.OooO00o(setOooO0O0);
        } else if ((invalidatedTablesNames instanceof Collection) && invalidatedTablesNames.isEmpty()) {
            setOooO0o0 = o000Oo0.OooO0o0();
        } else {
            Iterator<T> it2 = invalidatedTablesNames.iterator();
            while (it2.hasNext()) {
                if (kotlin.text.oo000o.Oooo0OO((String) it2.next(), this.tableNames[0], true)) {
                    setOooO0o0 = this.singleTableSet;
                    break;
                }
            }
            setOooO0o0 = o000Oo0.OooO0o0();
        }
        if (setOooO0o0.isEmpty()) {
            return;
        }
        this.observer.onInvalidated(setOooO0o0);
    }
}
