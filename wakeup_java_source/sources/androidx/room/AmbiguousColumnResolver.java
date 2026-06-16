package androidx.room;

import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.o0000;
import kotlin.collections.o000Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$ObjectRef;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class AmbiguousColumnResolver {
    public static final AmbiguousColumnResolver INSTANCE = new AmbiguousColumnResolver();

    private static final class Match {
        private final List<Integer> resultIndices;
        private final o0O00o00.OooOO0O resultRange;

        public Match(o0O00o00.OooOO0O resultRange, List<Integer> resultIndices) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(resultRange, "resultRange");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(resultIndices, "resultIndices");
            this.resultRange = resultRange;
            this.resultIndices = resultIndices;
        }

        public final List<Integer> getResultIndices() {
            return this.resultIndices;
        }

        public final o0O00o00.OooOO0O getResultRange() {
            return this.resultRange;
        }
    }

    private static final class ResultColumn {
        private final int index;
        private final String name;

        public ResultColumn(String name, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            this.name = name;
            this.index = i;
        }

        public static /* synthetic */ ResultColumn copy$default(ResultColumn resultColumn, String str, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = resultColumn.name;
            }
            if ((i2 & 2) != 0) {
                i = resultColumn.index;
            }
            return resultColumn.copy(str, i);
        }

        public final String component1() {
            return this.name;
        }

        public final int component2() {
            return this.index;
        }

        public final ResultColumn copy(String name, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return new ResultColumn(name, i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ResultColumn)) {
                return false;
            }
            ResultColumn resultColumn = (ResultColumn) obj;
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.name, resultColumn.name) && this.index == resultColumn.index;
        }

        public final int getIndex() {
            return this.index;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return (this.name.hashCode() * 31) + this.index;
        }

        public String toString() {
            return "ResultColumn(name=" + this.name + ", index=" + this.index + ')';
        }
    }

    private static final class Solution implements Comparable<Solution> {
        public static final Companion Companion = new Companion(null);
        private static final Solution NO_SOLUTION = new Solution(kotlin.collections.o00Ooo.OooOOO0(), Integer.MAX_VALUE, Integer.MAX_VALUE);
        private final int coverageOffset;
        private final List<Match> matches;
        private final int overlaps;

        public static final class Companion {
            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            public final Solution build(List<Match> matches) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(matches, "matches");
                int i = 0;
                int iOooO0O0 = 0;
                for (Match match : matches) {
                    iOooO0O0 += ((match.getResultRange().OooO0O0() - match.getResultRange().OooO00o()) + 1) - match.getResultIndices().size();
                }
                Iterator<T> it2 = matches.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                int iOooO00o = ((Match) it2.next()).getResultRange().OooO00o();
                while (it2.hasNext()) {
                    int iOooO00o2 = ((Match) it2.next()).getResultRange().OooO00o();
                    if (iOooO00o > iOooO00o2) {
                        iOooO00o = iOooO00o2;
                    }
                }
                Iterator<T> it3 = matches.iterator();
                if (!it3.hasNext()) {
                    throw new NoSuchElementException();
                }
                int iOooO0O02 = ((Match) it3.next()).getResultRange().OooO0O0();
                while (it3.hasNext()) {
                    int iOooO0O03 = ((Match) it3.next()).getResultRange().OooO0O0();
                    if (iOooO0O02 < iOooO0O03) {
                        iOooO0O02 = iOooO0O03;
                    }
                }
                Iterable oooOO0O = new o0O00o00.OooOO0O(iOooO00o, iOooO0O02);
                if (!(oooOO0O instanceof Collection) || !((Collection) oooOO0O).isEmpty()) {
                    Iterator it4 = oooOO0O.iterator();
                    int i2 = 0;
                    while (it4.hasNext()) {
                        int iNextInt = ((o0000) it4).nextInt();
                        Iterator<T> it5 = matches.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it5.hasNext()) {
                                break;
                            }
                            if (((Match) it5.next()).getResultRange().OooO0o(iNextInt)) {
                                i3++;
                            }
                            if (i3 > 1) {
                                i2++;
                                if (i2 < 0) {
                                    kotlin.collections.o00Ooo.OooOo0O();
                                }
                            }
                        }
                    }
                    i = i2;
                }
                return new Solution(matches, iOooO0O0, i);
            }

            public final Solution getNO_SOLUTION() {
                return Solution.NO_SOLUTION;
            }

            private Companion() {
            }
        }

        public Solution(List<Match> matches, int i, int i2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(matches, "matches");
            this.matches = matches;
            this.coverageOffset = i;
            this.overlaps = i2;
        }

        public final int getCoverageOffset() {
            return this.coverageOffset;
        }

        public final List<Match> getMatches() {
            return this.matches;
        }

        public final int getOverlaps() {
            return this.overlaps;
        }

        @Override // java.lang.Comparable
        public int compareTo(Solution other) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
            int iOooO = kotlin.jvm.internal.o0OoOo0.OooO(this.overlaps, other.overlaps);
            return iOooO != 0 ? iOooO : kotlin.jvm.internal.o0OoOo0.OooO(this.coverageOffset, other.coverageOffset);
        }
    }

    private AmbiguousColumnResolver() {
    }

    private final <T> void dfs(List<? extends List<? extends T>> list, List<T> list2, int i, Function1<? super List<? extends T>, kotlin.o0OOO0o> function1) {
        if (i == list.size()) {
            function1.invoke(kotlin.collections.o00Ooo.o000OO(list2));
            return;
        }
        Iterator<T> it2 = list.get(i).iterator();
        while (it2.hasNext()) {
            list2.add(it2.next());
            INSTANCE.dfs(list, list2, i + 1, function1);
            list2.remove(kotlin.collections.o00Ooo.OooOOOO(list2));
        }
    }

    static /* synthetic */ void dfs$default(AmbiguousColumnResolver ambiguousColumnResolver, List list, List list2, int i, Function1 function1, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            list2 = new ArrayList();
        }
        if ((i2 & 4) != 0) {
            i = 0;
        }
        ambiguousColumnResolver.dfs(list, list2, i, function1);
    }

    private final void rabinKarpSearch(List<ResultColumn> list, String[] strArr, Function3<? super Integer, ? super Integer, ? super List<ResultColumn>, kotlin.o0OOO0o> function3) {
        int i = 0;
        int iHashCode = 0;
        for (String str : strArr) {
            iHashCode += str.hashCode();
        }
        int length = strArr.length;
        Iterator<T> it2 = list.subList(0, length).iterator();
        int iHashCode2 = 0;
        while (it2.hasNext()) {
            iHashCode2 += ((ResultColumn) it2.next()).getName().hashCode();
        }
        while (true) {
            if (iHashCode == iHashCode2) {
                function3.invoke(Integer.valueOf(i), Integer.valueOf(length), list.subList(i, length));
            }
            int i2 = i + 1;
            int i3 = length + 1;
            if (i3 > list.size()) {
                return;
            }
            iHashCode2 = (iHashCode2 - list.get(i).getName().hashCode()) + list.get(length).getName().hashCode();
            i = i2;
            length = i3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, androidx.room.AmbiguousColumnResolver$Solution] */
    public static final int[][] resolve(String[] resultColumns, String[][] mappings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(resultColumns, "resultColumns");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mappings, "mappings");
        int length = resultColumns.length;
        for (int i = 0; i < length; i++) {
            String strSubstring = resultColumns[i];
            if (strSubstring.charAt(0) == '`' && strSubstring.charAt(strSubstring.length() - 1) == '`') {
                strSubstring = strSubstring.substring(1, strSubstring.length() - 1);
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            }
            String lowerCase = strSubstring.toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
            resultColumns[i] = lowerCase;
        }
        int length2 = mappings.length;
        for (int i2 = 0; i2 < length2; i2++) {
            int length3 = mappings[i2].length;
            for (int i3 = 0; i3 < length3; i3++) {
                String[] strArr = mappings[i2];
                String lowerCase2 = strArr[i3].toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase2, "toLowerCase(...)");
                strArr[i3] = lowerCase2;
            }
        }
        Set setOooO0O0 = o000Oo0.OooO0O0();
        for (String[] strArr2 : mappings) {
            kotlin.collections.o00Ooo.Oooo000(setOooO0O0, strArr2);
        }
        Set setOooO00o = o000Oo0.OooO00o(setOooO0O0);
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        int length4 = resultColumns.length;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length4) {
            String str = resultColumns[i4];
            int i6 = i5 + 1;
            if (setOooO00o.contains(str)) {
                listOooO0OO.add(new ResultColumn(str, i5));
            }
            i4++;
            i5 = i6;
        }
        List<ResultColumn> listOooO00o = kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
        int length5 = mappings.length;
        final ArrayList arrayList = new ArrayList(length5);
        for (int i7 = 0; i7 < length5; i7++) {
            arrayList.add(new ArrayList());
        }
        int length6 = mappings.length;
        int i8 = 0;
        final int i9 = 0;
        while (i8 < length6) {
            final String[] strArr3 = mappings[i8];
            int i10 = i9 + 1;
            INSTANCE.rabinKarpSearch(listOooO00o, strArr3, new Function3() { // from class: androidx.room.OooO00o
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return AmbiguousColumnResolver.resolve$lambda$16$lambda$7(strArr3, arrayList, i9, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (List) obj3);
                }
            });
            if (((List) arrayList.get(i9)).isEmpty()) {
                ArrayList arrayList2 = new ArrayList(strArr3.length);
                for (String str2 : strArr3) {
                    List listOooO0OO2 = kotlin.collections.o00Ooo.OooO0OO();
                    for (ResultColumn resultColumn : listOooO00o) {
                        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str2, resultColumn.getName())) {
                            listOooO0OO2.add(Integer.valueOf(resultColumn.getIndex()));
                        }
                    }
                    List listOooO00o2 = kotlin.collections.o00Ooo.OooO00o(listOooO0OO2);
                    if (listOooO00o2.isEmpty()) {
                        throw new IllegalStateException(("Column " + str2 + " not found in result").toString());
                    }
                    arrayList2.add(listOooO00o2);
                }
                dfs$default(INSTANCE, arrayList2, null, 0, new Function1() { // from class: androidx.room.OooO0O0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AmbiguousColumnResolver.resolve$lambda$16$lambda$15(arrayList, i9, (List) obj);
                    }
                }, 6, null);
            }
            i8++;
            i9 = i10;
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((List) it2.next()).isEmpty()) {
                    throw new IllegalStateException("Failed to find matches for all mappings");
                }
            }
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = Solution.Companion.getNO_SOLUTION();
        dfs$default(INSTANCE, arrayList, null, 0, new Function1() { // from class: androidx.room.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AmbiguousColumnResolver.resolve$lambda$19(ref$ObjectRef, (List) obj);
            }
        }, 6, null);
        List<Match> matches = ((Solution) ref$ObjectRef.element).getMatches();
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo(matches, 10));
        Iterator<T> it3 = matches.iterator();
        while (it3.hasNext()) {
            arrayList3.add(kotlin.collections.o00Ooo.o0000O0O(((Match) it3.next()).getResultIndices()));
        }
        return (int[][]) arrayList3.toArray(new int[0][]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o resolve$lambda$16$lambda$15(List list, int i, List indices) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(indices, "indices");
        Iterator it2 = indices.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        int iIntValue = ((Number) it2.next()).intValue();
        while (it2.hasNext()) {
            int iIntValue2 = ((Number) it2.next()).intValue();
            if (iIntValue > iIntValue2) {
                iIntValue = iIntValue2;
            }
        }
        Iterator it3 = indices.iterator();
        if (!it3.hasNext()) {
            throw new NoSuchElementException();
        }
        int iIntValue3 = ((Number) it3.next()).intValue();
        while (it3.hasNext()) {
            int iIntValue4 = ((Number) it3.next()).intValue();
            if (iIntValue3 < iIntValue4) {
                iIntValue3 = iIntValue4;
            }
        }
        ((List) list.get(i)).add(new Match(new o0O00o00.OooOO0O(iIntValue, iIntValue3), indices));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o resolve$lambda$16$lambda$7(String[] strArr, List list, int i, int i2, int i3, List resultColumnsSublist) {
        Object next;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(resultColumnsSublist, "resultColumnsSublist");
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            Iterator it2 = resultColumnsSublist.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, ((ResultColumn) next).component1())) {
                    break;
                }
            }
            ResultColumn resultColumn = (ResultColumn) next;
            if (resultColumn == null) {
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            arrayList.add(Integer.valueOf(resultColumn.getIndex()));
        }
        ((List) list.get(i)).add(new Match(new o0O00o00.OooOO0O(i2, i3 - 1), arrayList));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, androidx.room.AmbiguousColumnResolver$Solution] */
    public static final kotlin.o0OOO0o resolve$lambda$19(Ref$ObjectRef ref$ObjectRef, List it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        ?? Build = Solution.Companion.build(it2);
        if (Build.compareTo((Solution) ref$ObjectRef.element) < 0) {
            ref$ObjectRef.element = Build;
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final int[][] resolve(List<String> resultColumns, String[][] mappings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(resultColumns, "resultColumns");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mappings, "mappings");
        return resolve((String[]) resultColumns.toArray(new String[0]), mappings);
    }
}
