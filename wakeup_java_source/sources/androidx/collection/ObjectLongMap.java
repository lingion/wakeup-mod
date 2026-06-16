package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public abstract class ObjectLongMap<K> {
    public int _capacity;
    public int _size;
    public Object[] keys;
    public long[] metadata;
    public long[] values;

    public /* synthetic */ ObjectLongMap(OooOOO oooOOO) {
        this();
    }

    public static /* synthetic */ void getKeys$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public static /* synthetic */ void getValues$annotations() {
    }

    public static /* synthetic */ void get_capacity$collection$annotations() {
    }

    public static /* synthetic */ void get_size$collection$annotations() {
    }

    public static /* synthetic */ String joinToString$default(ObjectLongMap objectLongMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i2 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i2 & 4) == 0 ? charSequence3 : "";
        int i3 = (i2 & 8) != 0 ? -1 : i;
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        return objectLongMap.joinToString(charSequence, charSequence5, charSequence6, i3, charSequence4);
    }

    public final boolean all(Function2<? super K, ? super Long, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        Object[] objArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        if (!predicate.invoke(objArr[i4], Long.valueOf(jArr[i4])).booleanValue()) {
                            return false;
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean any() {
        return this._size != 0;
    }

    public final boolean contains(K k) {
        return findKeyIndex(k) >= 0;
    }

    public final boolean containsKey(K k) {
        return findKeyIndex(k) >= 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean containsValue(long r17) {
        /*
            r16 = this;
            r0 = r16
            long[] r1 = r0.values
            long[] r2 = r0.metadata
            int r3 = r2.length
            int r3 = r3 + (-2)
            r4 = 0
            if (r3 < 0) goto L48
            r5 = 0
        Ld:
            r6 = r2[r5]
            long r8 = ~r6
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r12 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r12 == 0) goto L43
            int r8 = r5 - r3
            int r8 = ~r8
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = 0
        L27:
            if (r10 >= r8) goto L41
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.32E-322)
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 >= 0) goto L3d
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r1[r11]
            int r13 = (r17 > r11 ? 1 : (r17 == r11 ? 0 : -1))
            if (r13 != 0) goto L3d
            r1 = 1
            return r1
        L3d:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L27
        L41:
            if (r8 != r9) goto L48
        L43:
            if (r5 == r3) goto L48
            int r5 = r5 + 1
            goto Ld
        L48:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.ObjectLongMap.containsValue(long):boolean");
    }

    public final int count() {
        return getSize();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean equals(java.lang.Object r20) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = 1
            if (r1 != r0) goto L8
            return r2
        L8:
            boolean r3 = r1 instanceof androidx.collection.ObjectLongMap
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            androidx.collection.ObjectLongMap r1 = (androidx.collection.ObjectLongMap) r1
            int r3 = r1.getSize()
            int r5 = r19.getSize()
            if (r3 == r5) goto L1b
            return r4
        L1b:
            java.lang.Object[] r3 = r0.keys
            long[] r5 = r0.values
            long[] r6 = r0.metadata
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L67
            r8 = 0
        L27:
            r9 = r6[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 == 0) goto L62
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L41:
            if (r13 >= r11) goto L60
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.32E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L5c
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r16 = r5[r14]
            long r14 = r1.get(r15)
            int r18 = (r16 > r14 ? 1 : (r16 == r14 ? 0 : -1))
            if (r18 == 0) goto L5c
            return r4
        L5c:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L41
        L60:
            if (r11 != r12) goto L67
        L62:
            if (r8 == r7) goto L67
            int r8 = r8 + 1
            goto L27
        L67:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.ObjectLongMap.equals(java.lang.Object):boolean");
    }

    public final int findKeyIndex(K k) {
        int i = 0;
        int iHashCode = (k != null ? k.hashCode() : 0) * ScatterMapKt.MurmurHashC1;
        int i2 = iHashCode ^ (iHashCode << 16);
        int i3 = i2 & 127;
        int i4 = this._capacity;
        int i5 = i2 >>> 7;
        while (true) {
            int i6 = i5 & i4;
            long[] jArr = this.metadata;
            int i7 = i6 >> 3;
            int i8 = (i6 & 7) << 3;
            long j = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j2 = (i3 * ScatterMapKt.BitmaskLsb) ^ j;
            for (long j3 = (~j2) & (j2 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i6) & i4;
                if (o0OoOo0.OooO0O0(this.keys[iNumberOfTrailingZeros], k)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i += 8;
            i5 = i6 + i;
        }
    }

    public final void forEach(Function2<? super K, ? super Long, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        Object[] objArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        block.invoke(objArr[i4], Long.valueOf(jArr[i4]));
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void forEachIndexed(Function1<? super Integer, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        block.invoke(Integer.valueOf((i << 3) + i3));
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void forEachKey(Function1<? super K, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        Object[] objArr = this.keys;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        block.invoke(objArr[(i << 3) + i3]);
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void forEachValue(Function1<? super Long, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr2[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        block.invoke(Long.valueOf(jArr[(i << 3) + i3]));
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final long get(K k) {
        int iFindKeyIndex = findKeyIndex(k);
        if (iFindKeyIndex >= 0) {
            return this.values[iFindKeyIndex];
        }
        throw new NoSuchElementException("There is no key " + k + " in the map");
    }

    public final int getCapacity() {
        return this._capacity;
    }

    public final long getOrDefault(K k, long j) {
        int iFindKeyIndex = findKeyIndex(k);
        return iFindKeyIndex >= 0 ? this.values[iFindKeyIndex] : j;
    }

    public final long getOrElse(K k, Function0<Long> defaultValue) {
        o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        int iFindKeyIndex = findKeyIndex(k);
        return iFindKeyIndex >= 0 ? this.values[iFindKeyIndex] : defaultValue.invoke().longValue();
    }

    public final int getSize() {
        return this._size;
    }

    public int hashCode() {
        Object[] objArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            int iHashCode = 0;
            while (true) {
                long j = jArr2[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            iHashCode += (obj != null ? obj.hashCode() : 0) ^ OooO00o.OooO00o(jArr[i5]);
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        return iHashCode;
                    }
                }
                if (i2 == length) {
                    i = iHashCode;
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    public final boolean isEmpty() {
        return this._size == 0;
    }

    public final boolean isNotEmpty() {
        return this._size != 0;
    }

    public final String joinToString() {
        return joinToString$default(this, null, null, null, 0, null, 31, null);
    }

    public final boolean none() {
        return this._size == 0;
    }

    public String toString() {
        int i;
        int i2;
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('{');
        Object[] objArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                long j = jArr2[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((255 & j) < 128) {
                            int i7 = (i3 << 3) + i6;
                            Object obj = objArr[i7];
                            i2 = i3;
                            long j2 = jArr[i7];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(j2);
                            i4++;
                            if (i4 < this._size) {
                                sb.append(',');
                                sb.append(' ');
                            }
                        } else {
                            i2 = i3;
                        }
                        j >>= 8;
                        i6++;
                        i3 = i2;
                    }
                    int i8 = i3;
                    if (i5 != 8) {
                        break;
                    }
                    i = i8;
                } else {
                    i = i3;
                }
                if (i == length) {
                    break;
                }
                i3 = i + 1;
            }
        }
        sb.append('}');
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "s.append('}').toString()");
        return string;
    }

    private ObjectLongMap() {
        this.metadata = ScatterMapKt.EmptyGroup;
        this.keys = ContainerHelpersKt.EMPTY_OBJECTS;
        this.values = LongSetKt.getEmptyLongArray();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean any(kotlin.jvm.functions.Function2<? super K, ? super java.lang.Long, java.lang.Boolean> r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            java.lang.String r2 = "predicate"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r1, r2)
            java.lang.Object[] r2 = r0.keys
            long[] r3 = r0.values
            long[] r4 = r0.metadata
            int r5 = r4.length
            int r5 = r5 + (-2)
            r6 = 0
            if (r5 < 0) goto L5f
            r7 = 0
        L16:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 == 0) goto L5a
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L30:
            if (r12 >= r10) goto L58
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.32E-322)
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 >= 0) goto L54
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r2[r13]
            r15 = r3[r13]
            java.lang.Long r13 = java.lang.Long.valueOf(r15)
            java.lang.Object r13 = r1.invoke(r14, r13)
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto L54
            r1 = 1
            return r1
        L54:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L30
        L58:
            if (r10 != r11) goto L5f
        L5a:
            if (r7 == r5) goto L5f
            int r7 = r7 + 1
            goto L16
        L5f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.ObjectLongMap.any(kotlin.jvm.functions.Function2):boolean");
    }

    public final int count(Function2<? super K, ? super Long, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        Object[] objArr = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr2[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            if (predicate.invoke(objArr[i6], Long.valueOf(jArr[i6])).booleanValue()) {
                                i3++;
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        return i3;
                    }
                }
                if (i2 == length) {
                    i = i3;
                    break;
                }
                i2++;
            }
        }
        return i;
    }

    public final String joinToString(CharSequence separator) {
        o0OoOo0.OooO0oO(separator, "separator");
        return joinToString$default(this, separator, null, null, 0, null, 30, null);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        return joinToString$default(this, separator, prefix, null, 0, null, 28, null);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, 0, null, 24, null);
    }

    public static /* synthetic */ String joinToString$default(ObjectLongMap objectLongMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function2 transform, int i2, Object obj) {
        long[] jArr;
        long[] jArr2;
        if (obj == null) {
            CharSequence separator = (i2 & 1) != 0 ? ", " : charSequence;
            CharSequence prefix = (i2 & 2) != 0 ? "" : charSequence2;
            CharSequence postfix = (i2 & 4) == 0 ? charSequence3 : "";
            int i3 = (i2 & 8) != 0 ? -1 : i;
            CharSequence truncated = (i2 & 16) != 0 ? "..." : charSequence4;
            o0OoOo0.OooO0oO(separator, "separator");
            o0OoOo0.OooO0oO(prefix, "prefix");
            o0OoOo0.OooO0oO(postfix, "postfix");
            o0OoOo0.OooO0oO(truncated, "truncated");
            o0OoOo0.OooO0oO(transform, "transform");
            StringBuilder sb = new StringBuilder();
            sb.append(prefix);
            Object[] objArr = objectLongMap.keys;
            long[] jArr3 = objectLongMap.values;
            long[] jArr4 = objectLongMap.metadata;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i4 = 0;
                int i5 = 0;
                loop0: while (true) {
                    long j = jArr4[i4];
                    int i6 = i4;
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                Object obj2 = objArr[i9];
                                long j2 = jArr3[i9];
                                if (i5 == i3) {
                                    sb.append(truncated);
                                    break loop0;
                                }
                                if (i5 != 0) {
                                    sb.append(separator);
                                }
                                jArr2 = jArr4;
                                sb.append((CharSequence) transform.invoke(obj2, Long.valueOf(j2)));
                                i5++;
                            } else {
                                jArr2 = jArr4;
                            }
                            j >>= 8;
                            i8++;
                            jArr4 = jArr2;
                        }
                        jArr = jArr4;
                        if (i7 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i4 = i6 + 1;
                    jArr4 = jArr;
                }
                sb.append(postfix);
            } else {
                sb.append(postfix);
            }
            String string = sb.toString();
            o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
            return string;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int i) {
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        return joinToString$default(this, separator, prefix, postfix, i, null, 16, null);
    }

    public final String joinToString(CharSequence separator, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated) {
        Object[] objArr;
        Object[] objArr2;
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        o0OoOo0.OooO0oO(truncated, "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append(prefix);
        Object[] objArr3 = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            loop0: while (true) {
                long j = jArr2[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            Object obj = objArr3[i6];
                            objArr2 = objArr3;
                            long j2 = jArr[i6];
                            if (i3 == i) {
                                sb.append(truncated);
                                break loop0;
                            }
                            if (i3 != 0) {
                                sb.append(separator);
                            }
                            sb.append(obj);
                            sb.append('=');
                            sb.append(j2);
                            i3++;
                        } else {
                            objArr2 = objArr3;
                        }
                        j >>= 8;
                        i5++;
                        objArr3 = objArr2;
                    }
                    objArr = objArr3;
                    if (i4 != 8) {
                        break;
                    }
                } else {
                    objArr = objArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                objArr3 = objArr;
            }
            sb.append(postfix);
        } else {
            sb.append(postfix);
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String joinToString(CharSequence charSequence, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function2<? super K, ? super Long, ? extends CharSequence> transform) {
        Object[] objArr;
        Object[] objArr2;
        CharSequence separator = charSequence;
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        o0OoOo0.OooO0oO(truncated, "truncated");
        o0OoOo0.OooO0oO(transform, "transform");
        StringBuilder sb = new StringBuilder();
        sb.append(prefix);
        Object[] objArr3 = this.keys;
        long[] jArr = this.values;
        long[] jArr2 = this.metadata;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            loop0: while (true) {
                long j = jArr2[i2];
                int i4 = i2;
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j & 255) < 128) {
                            int i7 = (i4 << 3) + i6;
                            Object obj = objArr3[i7];
                            long j2 = jArr[i7];
                            objArr2 = objArr3;
                            if (i3 == i) {
                                sb.append(truncated);
                                break loop0;
                            }
                            if (i3 != 0) {
                                sb.append(separator);
                            }
                            sb.append(transform.invoke(obj, Long.valueOf(j2)));
                            i3++;
                        } else {
                            objArr2 = objArr3;
                        }
                        j >>= 8;
                        i6++;
                        separator = charSequence;
                        objArr3 = objArr2;
                    }
                    objArr = objArr3;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    objArr = objArr3;
                }
                if (i4 == length) {
                    break;
                }
                i2 = i4 + 1;
                separator = charSequence;
                objArr3 = objArr;
            }
            sb.append(postfix);
        } else {
            sb.append(postfix);
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0090 A[PHI: r11
      0x0090: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:6:0x0044, B:19:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String joinToString(java.lang.CharSequence r22, java.lang.CharSequence r23, java.lang.CharSequence r24, int r25, kotlin.jvm.functions.Function2<? super K, ? super java.lang.Long, ? extends java.lang.CharSequence> r26) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            r2 = r23
            r3 = r24
            r4 = r26
            java.lang.String r5 = "separator"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r1, r5)
            java.lang.String r5 = "prefix"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r2, r5)
            java.lang.String r5 = "postfix"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r3, r5)
            java.lang.String r5 = "transform"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r4, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r2)
            java.lang.Object[] r2 = r0.keys
            long[] r6 = r0.values
            long[] r7 = r0.metadata
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L97
            r10 = 0
            r11 = 0
        L33:
            r12 = r7[r10]
            long r14 = ~r12
            r16 = 7
            long r14 = r14 << r16
            long r14 = r14 & r12
            r16 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r14 = r14 & r16
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 == 0) goto L90
            int r14 = r10 - r8
            int r14 = ~r14
            int r14 = r14 >>> 31
            r15 = 8
            int r14 = 8 - r14
            r9 = 0
        L50:
            if (r9 >= r14) goto L8c
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r12 & r16
            r18 = 128(0x80, double:6.32E-322)
            int r20 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r20 >= 0) goto L82
            int r16 = r10 << 3
            int r16 = r16 + r9
            r15 = r2[r16]
            r18 = r6[r16]
            r0 = r25
            if (r11 != r0) goto L6e
            java.lang.String r0 = "..."
            r5.append(r0)
            goto L9a
        L6e:
            if (r11 == 0) goto L73
            r5.append(r1)
        L73:
            java.lang.Long r0 = java.lang.Long.valueOf(r18)
            java.lang.Object r0 = r4.invoke(r15, r0)
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r5.append(r0)
            int r11 = r11 + 1
        L82:
            r0 = 8
            long r12 = r12 >> r0
            int r9 = r9 + 1
            r0 = r21
            r15 = 8
            goto L50
        L8c:
            r0 = 8
            if (r14 != r0) goto L97
        L90:
            if (r10 == r8) goto L97
            int r10 = r10 + 1
            r0 = r21
            goto L33
        L97:
            r5.append(r3)
        L9a:
            java.lang.String r0 = r5.toString()
            java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.ObjectLongMap.joinToString(java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008f A[PHI: r11
      0x008f: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:6:0x0044, B:19:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String joinToString(java.lang.CharSequence r22, java.lang.CharSequence r23, java.lang.CharSequence r24, kotlin.jvm.functions.Function2<? super K, ? super java.lang.Long, ? extends java.lang.CharSequence> r25) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            r2 = r23
            r3 = r24
            r4 = r25
            java.lang.String r5 = "separator"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r1, r5)
            java.lang.String r5 = "prefix"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r2, r5)
            java.lang.String r5 = "postfix"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r3, r5)
            java.lang.String r5 = "transform"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r4, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r2)
            java.lang.Object[] r2 = r0.keys
            long[] r6 = r0.values
            long[] r7 = r0.metadata
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L96
            r10 = 0
            r11 = 0
        L33:
            r12 = r7[r10]
            long r14 = ~r12
            r16 = 7
            long r14 = r14 << r16
            long r14 = r14 & r12
            r16 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r14 = r14 & r16
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 == 0) goto L8f
            int r14 = r10 - r8
            int r14 = ~r14
            int r14 = r14 >>> 31
            r15 = 8
            int r14 = 8 - r14
            r9 = 0
        L50:
            if (r9 >= r14) goto L8b
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r12 & r16
            r18 = 128(0x80, double:6.32E-322)
            int r20 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r20 >= 0) goto L81
            int r16 = r10 << 3
            int r16 = r16 + r9
            r15 = r2[r16]
            r18 = r6[r16]
            r0 = -1
            if (r11 != r0) goto L6d
            java.lang.String r0 = "..."
            r5.append(r0)
            goto L99
        L6d:
            if (r11 == 0) goto L72
            r5.append(r1)
        L72:
            java.lang.Long r0 = java.lang.Long.valueOf(r18)
            java.lang.Object r0 = r4.invoke(r15, r0)
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r5.append(r0)
            int r11 = r11 + 1
        L81:
            r0 = 8
            long r12 = r12 >> r0
            int r9 = r9 + 1
            r0 = r21
            r15 = 8
            goto L50
        L8b:
            r0 = 8
            if (r14 != r0) goto L96
        L8f:
            if (r10 == r8) goto L96
            int r10 = r10 + 1
            r0 = r21
            goto L33
        L96:
            r5.append(r3)
        L99:
            java.lang.String r0 = r5.toString()
            java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.ObjectLongMap.joinToString(java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0083 A[PHI: r10
      0x0083: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x003a, B:19:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String joinToString(java.lang.CharSequence r22, java.lang.CharSequence r23, kotlin.jvm.functions.Function2<? super K, ? super java.lang.Long, ? extends java.lang.CharSequence> r24) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            r2 = r23
            r3 = r24
            java.lang.String r4 = "separator"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r1, r4)
            java.lang.String r4 = "prefix"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r2, r4)
            java.lang.String r4 = "transform"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r3, r4)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r2)
            java.lang.Object[] r2 = r0.keys
            long[] r5 = r0.values
            long[] r6 = r0.metadata
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L88
            r9 = 0
            r10 = 0
        L2c:
            r11 = r6[r9]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 == 0) goto L83
            int r13 = r9 - r7
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L46:
            if (r15 >= r13) goto L7f
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.32E-322)
            int r20 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r20 >= 0) goto L77
            int r16 = r9 << 3
            int r16 = r16 + r15
            r8 = r2[r16]
            r16 = r5[r16]
            r14 = -1
            if (r10 != r14) goto L63
            java.lang.String r1 = "..."
            r4.append(r1)
            goto L8d
        L63:
            if (r10 == 0) goto L68
            r4.append(r1)
        L68:
            java.lang.Long r14 = java.lang.Long.valueOf(r16)
            java.lang.Object r8 = r3.invoke(r8, r14)
            java.lang.CharSequence r8 = (java.lang.CharSequence) r8
            r4.append(r8)
            int r10 = r10 + 1
        L77:
            r8 = 8
            long r11 = r11 >> r8
            int r15 = r15 + 1
            r14 = 8
            goto L46
        L7f:
            r8 = 8
            if (r13 != r8) goto L88
        L83:
            if (r9 == r7) goto L88
            int r9 = r9 + 1
            goto L2c
        L88:
            java.lang.String r1 = ""
            r4.append(r1)
        L8d:
            java.lang.String r1 = r4.toString()
            java.lang.String r2 = "StringBuilder().apply(builderAction).toString()"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.ObjectLongMap.joinToString(java.lang.CharSequence, java.lang.CharSequence, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0083 A[PHI: r11
      0x0083: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:6:0x0038, B:19:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String joinToString(java.lang.CharSequence r23, kotlin.jvm.functions.Function2<? super K, ? super java.lang.Long, ? extends java.lang.CharSequence> r24) {
        /*
            r22 = this;
            r0 = r22
            r1 = r23
            r2 = r24
            java.lang.String r3 = "separator"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r1, r3)
            java.lang.String r3 = "transform"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r2, r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = ""
            r3.append(r4)
            java.lang.Object[] r5 = r0.keys
            long[] r6 = r0.values
            long[] r7 = r0.metadata
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L8a
            r10 = 0
            r11 = 0
        L27:
            r12 = r7[r10]
            long r14 = ~r12
            r16 = 7
            long r14 = r14 << r16
            long r14 = r14 & r12
            r16 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r14 = r14 & r16
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 == 0) goto L83
            int r14 = r10 - r8
            int r14 = ~r14
            int r14 = r14 >>> 31
            r15 = 8
            int r14 = 8 - r14
            r9 = 0
        L44:
            if (r9 >= r14) goto L7f
            r17 = 255(0xff, double:1.26E-321)
            long r17 = r12 & r17
            r19 = 128(0x80, double:6.32E-322)
            int r21 = (r17 > r19 ? 1 : (r17 == r19 ? 0 : -1))
            if (r21 >= 0) goto L75
            int r17 = r10 << 3
            int r17 = r17 + r9
            r15 = r5[r17]
            r19 = r6[r17]
            r0 = -1
            if (r11 != r0) goto L61
            java.lang.String r0 = "..."
            r3.append(r0)
            goto L8d
        L61:
            if (r11 == 0) goto L66
            r3.append(r1)
        L66:
            java.lang.Long r0 = java.lang.Long.valueOf(r19)
            java.lang.Object r0 = r2.invoke(r15, r0)
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r3.append(r0)
            int r11 = r11 + 1
        L75:
            r0 = 8
            long r12 = r12 >> r0
            int r9 = r9 + 1
            r0 = r22
            r15 = 8
            goto L44
        L7f:
            r0 = 8
            if (r14 != r0) goto L8a
        L83:
            if (r10 == r8) goto L8a
            int r10 = r10 + 1
            r0 = r22
            goto L27
        L8a:
            r3.append(r4)
        L8d:
            java.lang.String r0 = r3.toString()
            java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r0, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.ObjectLongMap.joinToString(java.lang.CharSequence, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0079 A[PHI: r10
      0x0079: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x002e, B:19:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String joinToString(kotlin.jvm.functions.Function2<? super K, ? super java.lang.Long, ? extends java.lang.CharSequence> r22) {
        /*
            r21 = this;
            r0 = r21
            r1 = r22
            java.lang.String r2 = "transform"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r1, r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = ""
            r2.append(r3)
            java.lang.Object[] r4 = r0.keys
            long[] r5 = r0.values
            long[] r6 = r0.metadata
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L7e
            r9 = 0
            r10 = 0
        L20:
            r11 = r6[r9]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r17 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r17 == 0) goto L79
            int r13 = r9 - r7
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L3a:
            if (r15 >= r13) goto L75
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.32E-322)
            int r20 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r20 >= 0) goto L6d
            int r16 = r9 << 3
            int r16 = r16 + r15
            r8 = r4[r16]
            r18 = r5[r16]
            r14 = -1
            if (r10 != r14) goto L57
            java.lang.String r1 = "..."
            r2.append(r1)
            goto L81
        L57:
            if (r10 == 0) goto L5e
            java.lang.String r14 = ", "
            r2.append(r14)
        L5e:
            java.lang.Long r14 = java.lang.Long.valueOf(r18)
            java.lang.Object r8 = r1.invoke(r8, r14)
            java.lang.CharSequence r8 = (java.lang.CharSequence) r8
            r2.append(r8)
            int r10 = r10 + 1
        L6d:
            r8 = 8
            long r11 = r11 >> r8
            int r15 = r15 + 1
            r14 = 8
            goto L3a
        L75:
            r8 = 8
            if (r13 != r8) goto L7e
        L79:
            if (r9 == r7) goto L7e
            int r9 = r9 + 1
            goto L20
        L7e:
            r2.append(r3)
        L81:
            java.lang.String r1 = r2.toString()
            java.lang.String r2 = "StringBuilder().apply(builderAction).toString()"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.ObjectLongMap.joinToString(kotlin.jvm.functions.Function2):java.lang.String");
    }
}
