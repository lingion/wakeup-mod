package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public abstract class FloatObjectMap<V> {
    public int _capacity;
    public int _size;
    public float[] keys;
    public long[] metadata;
    public Object[] values;

    public /* synthetic */ FloatObjectMap(OooOOO oooOOO) {
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

    public static /* synthetic */ String joinToString$default(FloatObjectMap floatObjectMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, int i2, Object obj) {
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
        return floatObjectMap.joinToString(charSequence, charSequence5, charSequence6, i3, charSequence4);
    }

    public final boolean all(Function2<? super Float, ? super V, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        float[] fArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        if (!predicate.invoke(Float.valueOf(fArr[i4]), objArr[i4]).booleanValue()) {
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0068, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006a, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean contains(float r17) {
        /*
            r16 = this;
            r0 = r16
            int r1 = java.lang.Float.floatToIntBits(r17)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0._capacity
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = 0
        L17:
            long[] r6 = r0.metadata
            int r7 = r1 >> 3
            r8 = r1 & 7
            int r8 = r8 << 3
            r9 = r6[r7]
            long r9 = r9 >>> r8
            r11 = 1
            int r7 = r7 + r11
            r12 = r6[r7]
            int r6 = 64 - r8
            long r6 = r12 << r6
            long r12 = (long) r8
            long r12 = -r12
            r8 = 63
            long r12 = r12 >> r8
            long r6 = r6 & r12
            long r6 = r6 | r9
            long r8 = (long) r2
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r8 = r8 * r12
            long r8 = r8 ^ r6
            long r12 = r8 - r12
            long r8 = ~r8
            long r8 = r8 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r12
        L44:
            r14 = 0
            int r10 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r10 == 0) goto L61
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            float[] r14 = r0.keys
            r14 = r14[r10]
            int r14 = (r14 > r17 ? 1 : (r14 == r17 ? 0 : -1))
            if (r14 != 0) goto L5b
            goto L6b
        L5b:
            r14 = 1
            long r14 = r8 - r14
            long r8 = r8 & r14
            goto L44
        L61:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r8 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r8 == 0) goto L6f
            r10 = -1
        L6b:
            if (r10 < 0) goto L6e
            r4 = 1
        L6e:
            return r4
        L6f:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.contains(float):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0068, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006a, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean containsKey(float r17) {
        /*
            r16 = this;
            r0 = r16
            int r1 = java.lang.Float.floatToIntBits(r17)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0._capacity
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = 0
        L17:
            long[] r6 = r0.metadata
            int r7 = r1 >> 3
            r8 = r1 & 7
            int r8 = r8 << 3
            r9 = r6[r7]
            long r9 = r9 >>> r8
            r11 = 1
            int r7 = r7 + r11
            r12 = r6[r7]
            int r6 = 64 - r8
            long r6 = r12 << r6
            long r12 = (long) r8
            long r12 = -r12
            r8 = 63
            long r12 = r12 >> r8
            long r6 = r6 & r12
            long r6 = r6 | r9
            long r8 = (long) r2
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r8 = r8 * r12
            long r8 = r8 ^ r6
            long r12 = r8 - r12
            long r8 = ~r8
            long r8 = r8 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r12
        L44:
            r14 = 0
            int r10 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r10 == 0) goto L61
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            float[] r14 = r0.keys
            r14 = r14[r10]
            int r14 = (r14 > r17 ? 1 : (r14 == r17 ? 0 : -1))
            if (r14 != 0) goto L5b
            goto L6b
        L5b:
            r14 = 1
            long r14 = r8 - r14
            long r8 = r8 & r14
            goto L44
        L61:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r8 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r8 == 0) goto L6f
            r10 = -1
        L6b:
            if (r10 < 0) goto L6e
            r4 = 1
        L6e:
            return r4
        L6f:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.containsKey(float):boolean");
    }

    public final boolean containsValue(V v) {
        Object[] objArr = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128 && o0OoOo0.OooO0O0(v, objArr[(i << 3) + i3])) {
                            return true;
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return false;
    }

    public final int count() {
        return getSize();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
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
            boolean r3 = r1 instanceof androidx.collection.FloatObjectMap
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            androidx.collection.FloatObjectMap r1 = (androidx.collection.FloatObjectMap) r1
            int r3 = r1.getSize()
            int r5 = r19.getSize()
            if (r3 == r5) goto L1b
            return r4
        L1b:
            float[] r3 = r0.keys
            java.lang.Object[] r5 = r0.values
            long[] r6 = r0.metadata
            int r7 = r6.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L78
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
            if (r15 == 0) goto L73
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L41:
            if (r13 >= r11) goto L71
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.32E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L6d
            int r14 = r8 << 3
            int r14 = r14 + r13
            r15 = r3[r14]
            r14 = r5[r14]
            if (r14 != 0) goto L62
            java.lang.Object r14 = r1.get(r15)
            if (r14 != 0) goto L61
            boolean r14 = r1.containsKey(r15)
            if (r14 != 0) goto L6d
        L61:
            return r4
        L62:
            java.lang.Object r15 = r1.get(r15)
            boolean r14 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r14, r15)
            if (r14 != 0) goto L6d
            return r4
        L6d:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L41
        L71:
            if (r11 != r12) goto L78
        L73:
            if (r8 == r7) goto L78
            int r8 = r8 + 1
            goto L27
        L78:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.equals(java.lang.Object):boolean");
    }

    public final int findKeyIndex$collection(float f) {
        int iFloatToIntBits = Float.floatToIntBits(f) * ScatterMapKt.MurmurHashC1;
        int i = iFloatToIntBits ^ (iFloatToIntBits << 16);
        int i2 = i & 127;
        int i3 = this._capacity;
        int i4 = (i >>> 7) & i3;
        int i5 = 0;
        while (true) {
            long[] jArr = this.metadata;
            int i6 = i4 >> 3;
            int i7 = (i4 & 7) << 3;
            long j = ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63)) | (jArr[i6] >>> i7);
            long j2 = (i2 * ScatterMapKt.BitmaskLsb) ^ j;
            for (long j3 = (~j2) & (j2 - ScatterMapKt.BitmaskLsb) & (-9187201950435737472L); j3 != 0; j3 &= j3 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i4) & i3;
                if (this.keys[iNumberOfTrailingZeros] == f) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i5 += 8;
            i4 = (i4 + i5) & i3;
        }
    }

    public final void forEach(Function2<? super Float, ? super V, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        float[] fArr = this.keys;
        Object[] objArr = this.values;
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
                        int i4 = (i << 3) + i3;
                        block.invoke(Float.valueOf(fArr[i4]), objArr[i4]);
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

    public final void forEachKey(Function1<? super Float, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        float[] fArr = this.keys;
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
                        block.invoke(Float.valueOf(fArr[(i << 3) + i3]));
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

    public final void forEachValue(Function1<? super V, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        Object[] objArr = this.values;
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0065, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0067, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V get(float r14) {
        /*
            r13 = this;
            int r0 = java.lang.Float.floatToIntBits(r14)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13._capacity
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L14:
            long[] r4 = r13.metadata
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L41:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5e
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            float[] r11 = r13.keys
            r11 = r11[r10]
            int r11 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r11 != 0) goto L58
            goto L68
        L58:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L41
        L5e:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r6 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r6 == 0) goto L71
            r10 = -1
        L68:
            if (r10 < 0) goto L6f
            java.lang.Object[] r14 = r13.values
            r14 = r14[r10]
            goto L70
        L6f:
            r14 = 0
        L70:
            return r14
        L71:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.get(float):java.lang.Object");
    }

    public final int getCapacity() {
        return this._capacity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0065, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0067, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final V getOrDefault(float r14, V r15) {
        /*
            r13 = this;
            int r0 = java.lang.Float.floatToIntBits(r14)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13._capacity
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L14:
            long[] r4 = r13.metadata
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L41:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5e
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            float[] r11 = r13.keys
            r11 = r11[r10]
            int r11 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r11 != 0) goto L58
            goto L68
        L58:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L41
        L5e:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r6 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r6 == 0) goto L70
            r10 = -1
        L68:
            if (r10 < 0) goto L6f
            java.lang.Object[] r14 = r13.values
            r14 = r14[r10]
            return r14
        L6f:
            return r15
        L70:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.getOrDefault(float, java.lang.Object):java.lang.Object");
    }

    public final V getOrElse(float f, Function0<? extends V> defaultValue) {
        o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        V v = get(f);
        return v == null ? defaultValue.invoke() : v;
    }

    public final int getSize() {
        return this._size;
    }

    public int hashCode() {
        float[] fArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            int iHashCode = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            float f = fArr[i5];
                            Object obj = objArr[i5];
                            iHashCode += (obj != null ? obj.hashCode() : 0) ^ Float.floatToIntBits(f);
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

    /* JADX WARN: Removed duplicated region for block: B:23:0x0074 A[PHI: r8
      0x0074: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x0031, B:22:0x0072] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r19 = this;
            r0 = r19
            boolean r1 = r19.isEmpty()
            if (r1 == 0) goto Lb
            java.lang.String r1 = "{}"
            return r1
        Lb:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 123(0x7b, float:1.72E-43)
            r1.append(r2)
            float[] r2 = r0.keys
            java.lang.Object[] r3 = r0.values
            long[] r4 = r0.metadata
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L79
            r6 = 0
            r7 = 0
            r8 = 0
        L23:
            r9 = r4[r7]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 == 0) goto L74
            int r11 = r7 - r5
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = 0
        L3d:
            if (r13 >= r11) goto L72
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.32E-322)
            int r18 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r18 >= 0) goto L6e
            int r14 = r7 << 3
            int r14 = r14 + r13
            r15 = r2[r14]
            r14 = r3[r14]
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            if (r14 != r0) goto L5b
            java.lang.String r14 = "(this)"
        L5b:
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0._size
            if (r8 >= r14) goto L6e
            r14 = 44
            r1.append(r14)
            r14 = 32
            r1.append(r14)
        L6e:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L3d
        L72:
            if (r11 != r12) goto L79
        L74:
            if (r7 == r5) goto L79
            int r7 = r7 + 1
            goto L23
        L79:
            r2 = 125(0x7d, float:1.75E-43)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "s.append('}').toString()"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r1, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.toString():java.lang.String");
    }

    private FloatObjectMap() {
        this.metadata = ScatterMapKt.EmptyGroup;
        this.keys = FloatSetKt.getEmptyFloatArray();
        this.values = ContainerHelpersKt.EMPTY_OBJECTS;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean any(kotlin.jvm.functions.Function2<? super java.lang.Float, ? super V, java.lang.Boolean> r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            java.lang.String r2 = "predicate"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r1, r2)
            float[] r2 = r0.keys
            java.lang.Object[] r3 = r0.values
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
            r13 = r3[r13]
            java.lang.Float r14 = java.lang.Float.valueOf(r14)
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.any(kotlin.jvm.functions.Function2):boolean");
    }

    public final int count(Function2<? super Float, ? super V, Boolean> predicate) {
        o0OoOo0.OooO0oO(predicate, "predicate");
        float[] fArr = this.keys;
        Object[] objArr = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            if (predicate.invoke(Float.valueOf(fArr[i6]), objArr[i6]).booleanValue()) {
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

    public static /* synthetic */ String joinToString$default(FloatObjectMap floatObjectMap, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, Function2 transform, int i2, Object obj) {
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
            float[] fArr = floatObjectMap.keys;
            Object[] objArr = floatObjectMap.values;
            long[] jArr3 = floatObjectMap.metadata;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                int i5 = 0;
                loop0: while (true) {
                    long j = jArr3[i4];
                    int i6 = i4;
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                float f = fArr[i9];
                                Object obj2 = objArr[i9];
                                if (i5 == i3) {
                                    sb.append(truncated);
                                    break loop0;
                                }
                                if (i5 != 0) {
                                    sb.append(separator);
                                }
                                jArr2 = jArr3;
                                sb.append((CharSequence) transform.invoke(Float.valueOf(f), obj2));
                                i5++;
                            } else {
                                jArr2 = jArr3;
                            }
                            j >>= 8;
                            i8++;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        if (i7 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i4 = i6 + 1;
                    jArr3 = jArr;
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
        float[] fArr;
        float[] fArr2;
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        o0OoOo0.OooO0oO(truncated, "truncated");
        StringBuilder sb = new StringBuilder();
        sb.append(prefix);
        float[] fArr3 = this.keys;
        Object[] objArr = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            loop0: while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            float f = fArr3[i6];
                            Object obj = objArr[i6];
                            fArr2 = fArr3;
                            if (i3 == i) {
                                sb.append(truncated);
                                break loop0;
                            }
                            if (i3 != 0) {
                                sb.append(separator);
                            }
                            sb.append(f);
                            sb.append('=');
                            sb.append(obj);
                            i3++;
                        } else {
                            fArr2 = fArr3;
                        }
                        j >>= 8;
                        i5++;
                        fArr3 = fArr2;
                    }
                    fArr = fArr3;
                    if (i4 != 8) {
                        break;
                    }
                } else {
                    fArr = fArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                fArr3 = fArr;
            }
            sb.append(postfix);
        } else {
            sb.append(postfix);
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String joinToString(CharSequence charSequence, CharSequence prefix, CharSequence postfix, int i, CharSequence truncated, Function2<? super Float, ? super V, ? extends CharSequence> transform) {
        float[] fArr;
        float[] fArr2;
        CharSequence separator = charSequence;
        o0OoOo0.OooO0oO(separator, "separator");
        o0OoOo0.OooO0oO(prefix, "prefix");
        o0OoOo0.OooO0oO(postfix, "postfix");
        o0OoOo0.OooO0oO(truncated, "truncated");
        o0OoOo0.OooO0oO(transform, "transform");
        StringBuilder sb = new StringBuilder();
        sb.append(prefix);
        float[] fArr3 = this.keys;
        Object[] objArr = this.values;
        long[] jArr = this.metadata;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            loop0: while (true) {
                long j = jArr[i2];
                int i4 = i2;
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    int i6 = 0;
                    while (i6 < i5) {
                        if ((j & 255) < 128) {
                            int i7 = (i4 << 3) + i6;
                            float f = fArr3[i7];
                            Object obj = objArr[i7];
                            fArr2 = fArr3;
                            if (i3 == i) {
                                sb.append(truncated);
                                break loop0;
                            }
                            if (i3 != 0) {
                                sb.append(separator);
                            }
                            sb.append(transform.invoke(Float.valueOf(f), obj));
                            i3++;
                        } else {
                            fArr2 = fArr3;
                        }
                        j >>= 8;
                        i6++;
                        separator = charSequence;
                        fArr3 = fArr2;
                    }
                    fArr = fArr3;
                    if (i5 != 8) {
                        break;
                    }
                } else {
                    fArr = fArr3;
                }
                if (i4 == length) {
                    break;
                }
                i2 = i4 + 1;
                separator = charSequence;
                fArr3 = fArr;
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
    public final java.lang.String joinToString(java.lang.CharSequence r22, java.lang.CharSequence r23, java.lang.CharSequence r24, int r25, kotlin.jvm.functions.Function2<? super java.lang.Float, ? super V, ? extends java.lang.CharSequence> r26) {
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
            float[] r2 = r0.keys
            java.lang.Object[] r6 = r0.values
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
            r17 = r2[r16]
            r15 = r6[r16]
            r0 = r25
            if (r11 != r0) goto L6e
            java.lang.String r0 = "..."
            r5.append(r0)
            goto L9a
        L6e:
            if (r11 == 0) goto L73
            r5.append(r1)
        L73:
            java.lang.Float r0 = java.lang.Float.valueOf(r17)
            java.lang.Object r0 = r4.invoke(r0, r15)
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.joinToString(java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x008f A[PHI: r11
      0x008f: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:6:0x0044, B:19:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String joinToString(java.lang.CharSequence r22, java.lang.CharSequence r23, java.lang.CharSequence r24, kotlin.jvm.functions.Function2<? super java.lang.Float, ? super V, ? extends java.lang.CharSequence> r25) {
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
            float[] r2 = r0.keys
            java.lang.Object[] r6 = r0.values
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
            r17 = r2[r16]
            r15 = r6[r16]
            r0 = -1
            if (r11 != r0) goto L6d
            java.lang.String r0 = "..."
            r5.append(r0)
            goto L99
        L6d:
            if (r11 == 0) goto L72
            r5.append(r1)
        L72:
            java.lang.Float r0 = java.lang.Float.valueOf(r17)
            java.lang.Object r0 = r4.invoke(r0, r15)
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.joinToString(java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0083 A[PHI: r10
      0x0083: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x003a, B:19:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String joinToString(java.lang.CharSequence r22, java.lang.CharSequence r23, kotlin.jvm.functions.Function2<? super java.lang.Float, ? super V, ? extends java.lang.CharSequence> r24) {
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
            float[] r2 = r0.keys
            java.lang.Object[] r5 = r0.values
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
            r17 = r2[r16]
            r8 = r5[r16]
            r14 = -1
            if (r10 != r14) goto L63
            java.lang.String r1 = "..."
            r4.append(r1)
            goto L8d
        L63:
            if (r10 == 0) goto L68
            r4.append(r1)
        L68:
            java.lang.Float r14 = java.lang.Float.valueOf(r17)
            java.lang.Object r8 = r3.invoke(r14, r8)
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.joinToString(java.lang.CharSequence, java.lang.CharSequence, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0083 A[PHI: r11
      0x0083: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:6:0x0038, B:19:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String joinToString(java.lang.CharSequence r23, kotlin.jvm.functions.Function2<? super java.lang.Float, ? super V, ? extends java.lang.CharSequence> r24) {
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
            float[] r5 = r0.keys
            java.lang.Object[] r6 = r0.values
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
            r18 = r5[r17]
            r15 = r6[r17]
            r0 = -1
            if (r11 != r0) goto L61
            java.lang.String r0 = "..."
            r3.append(r0)
            goto L8d
        L61:
            if (r11 == 0) goto L66
            r3.append(r1)
        L66:
            java.lang.Float r0 = java.lang.Float.valueOf(r18)
            java.lang.Object r0 = r2.invoke(r0, r15)
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.joinToString(java.lang.CharSequence, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0079 A[PHI: r10
      0x0079: PHI (r10v2 int) = (r10v1 int), (r10v3 int) binds: [B:6:0x002e, B:19:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String joinToString(kotlin.jvm.functions.Function2<? super java.lang.Float, ? super V, ? extends java.lang.CharSequence> r22) {
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
            float[] r4 = r0.keys
            java.lang.Object[] r5 = r0.values
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
            r17 = r4[r16]
            r8 = r5[r16]
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
            java.lang.Float r14 = java.lang.Float.valueOf(r17)
            java.lang.Object r8 = r1.invoke(r14, r8)
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.FloatObjectMap.joinToString(kotlin.jvm.functions.Function2):java.lang.String");
    }
}
