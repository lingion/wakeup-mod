package com.kwad.sdk.utils.a;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bykv.vk.component.ttvideo.player.C;
import com.kwad.sdk.utils.a.a;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class c {
    private static final int PAGE_SIZE;
    private static final int[] bgU = {0, 1, 4, 4, 8, 8};
    private static final byte[] bgV = new byte[0];
    private static final int bgW;
    private static final int bgX;
    private static final int bgY;
    private final String afW;
    private final Map<String, b> bgZ;
    private FileChannel bhb;
    private FileChannel bhc;
    private RandomAccessFile bhd;
    private RandomAccessFile bhe;
    private MappedByteBuffer bhf;
    private MappedByteBuffer bhg;
    private com.kwad.sdk.utils.a.b bhh;
    private int bhi;
    private long bhj;
    private int bhm;
    private int bhn;
    private int bho;
    private boolean bhp;
    private String bhq;
    private int bhr;
    private int bht;
    private final String name;
    private final d bha = com.kwad.sdk.utils.a.d.bhE;
    private final Map<String, a.b> bhk = new HashMap();
    private boolean bhl = false;
    private final ArrayList<e> bhs = new ArrayList<>();
    private boolean bhu = true;
    private final Executor bhv = new f();

    public static class a {
        static int bhx = 11;
        static final C0437c bhy = new C0437c(11);
        private final String afW;
        private int bht = 0;
        private b[] bhz;
        private final String name;

        public a(String str, String str2) {
            if (str == null || str.isEmpty()) {
                throw new IllegalArgumentException("path is empty");
            }
            if (str2 == null || str2.isEmpty()) {
                throw new IllegalArgumentException("name is empty");
            }
            if (!str.endsWith("/")) {
                str = str + '/';
            }
            this.afW = str;
            this.name = str2;
        }

        public final c UA() {
            String str = this.afW + this.name;
            c cVarHZ = C0437c.hZ(str);
            if (cVarHZ == null) {
                synchronized (a.class) {
                    try {
                        cVarHZ = C0437c.hZ(str);
                        if (cVarHZ == null) {
                            cVarHZ = new c(this.afW, this.name, this.bhz, this.bht);
                            C0437c.b(str, cVarHZ);
                        }
                    } finally {
                    }
                }
            }
            Integer num = C0437c.bhD.get(str);
            if (num != null) {
                C0437c.bhD.put(str, Integer.valueOf(num.intValue() + 1));
            } else {
                C0437c.bhD.put(str, 1);
            }
            return cVarHZ;
        }
    }

    public interface b<T> {
        String UB();

        T f(byte[] bArr, int i, int i2);

        byte[] q(T t);
    }

    /* renamed from: com.kwad.sdk.utils.a.c$c, reason: collision with other inner class name */
    static class C0437c {
        private static Map<String, c> bhA;
        private static List<String> bhB;
        private static int bhC;
        public static Map<String, Integer> bhD;

        public C0437c(int i) {
            int size = getSize(i);
            bhA = new ConcurrentHashMap(size);
            bhD = new HashMap(size);
            bhB = new CopyOnWriteArrayList();
            bhC = i;
        }

        public static void b(String str, c cVar) throws IOException {
            if (bhA == null) {
                bhA = new ConcurrentHashMap(getSize(bhC));
            }
            if (bhB == null) {
                bhB = new CopyOnWriteArrayList();
            }
            if (bhA.containsKey(str)) {
                bhB.remove(str);
                bhB.add(str);
            } else {
                bhB.add(str);
            }
            bhA.put(str, cVar);
            if (bhA.size() > bhC) {
                Integer num = bhD.get(bhB.get(0));
                if (num != null && num.intValue() != 2) {
                    fB(bhC + 1);
                    return;
                }
                c cVar2 = bhA.get(bhB.get(0));
                if (cVar2 != null) {
                    cVar2.release();
                }
                bhA.remove(bhB.get(0));
                bhB.remove(0);
            }
        }

        private static void fB(int i) {
            com.kwad.sdk.utils.a.d.bhE.i("Ks_UnionKv", "reSize:" + i);
            bhC = i;
        }

        private static int getSize(int i) {
            return (int) ((i / 0.75f) + 1.0f);
        }

        public static c hZ(String str) {
            if (bhA == null) {
                bhA = new ConcurrentHashMap(getSize(bhC));
            }
            if (bhB == null) {
                bhB = new CopyOnWriteArrayList();
            }
            c cVar = bhA.get(str);
            if (cVar == null) {
                return null;
            }
            bhB.remove(str);
            bhB.add(str);
            return cVar;
        }

        public static void remove(String str) {
            List<String> list = bhB;
            if (list != null) {
                list.remove(str);
            }
            Map<String, c> map = bhA;
            if (map != null) {
                map.remove(str);
            }
        }
    }

    public interface d {
        void a(String str, Exception exc);

        void e(String str, Throwable th);

        void i(String str, String str2);
    }

    static class e implements Comparable<e> {
        int end;
        int start;

        e(int i, int i2) {
            this.start = i;
            this.end = i2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(e eVar) {
            return this.start - eVar.start;
        }
    }

    static {
        int iUD = h.UD();
        PAGE_SIZE = iUD;
        bgW = iUD - 192;
        int iMax = Math.max(iUD << 1, 16384);
        bgX = iMax;
        bgY = iMax << 1;
    }

    c(String str, String str2, b[] bVarArr, int i) {
        this.afW = str;
        this.name = str2;
        this.bht = i;
        HashMap map = new HashMap();
        g gVar = g.bhL;
        map.put(gVar.UB(), gVar);
        if (bVarArr != null && bVarArr.length > 0) {
            for (b bVar : bVarArr) {
                String strUB = bVar.UB();
                if (map.containsKey(strUB)) {
                    hY("duplicate encoder tag:" + strUB);
                } else {
                    map.put(strUB, bVar);
                }
            }
        }
        this.bgZ = map;
        synchronized (this.bhk) {
            com.kwad.sdk.utils.a.d.getExecutor().execute(new Runnable() { // from class: com.kwad.sdk.utils.a.c.1
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.Ui();
                }
            });
            while (!this.bhl) {
                try {
                    this.bhk.wait();
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    private int H(int i, int i2) {
        if (i2 > 536870912) {
            IllegalStateException illegalStateException = new IllegalStateException("data size out of limit");
            if (com.kwad.library.a.a.oy.booleanValue()) {
                throw illegalStateException;
            }
            s(illegalStateException);
        }
        int i3 = PAGE_SIZE;
        if (i2 <= i3) {
            return i3;
        }
        while (i < i2) {
            int i4 = bgX;
            i = i <= i4 ? i << 1 : i + i4;
        }
        return i;
    }

    private void I(int i, int i2) {
        this.bhr += i2 - i;
        ArrayList<e> arrayList = this.bhs;
        if (arrayList != null) {
            arrayList.add(new e(i, i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Ui() {
        try {
            synchronized (this.bhk) {
                this.bhl = true;
                this.bhk.notify();
            }
            long jNanoTime = System.nanoTime();
            if (!Ul() && this.bht == 0) {
                Uj();
            }
            if (this.bhh == null) {
                this.bhh = new com.kwad.sdk.utils.a.b(PAGE_SIZE);
            }
            if (this.bha != null) {
                info("loading finish, data len:" + this.bhi + ", get keys:" + this.bhk.size() + ", use time:" + ((System.nanoTime() - jNanoTime) / C.MICROS_PER_SECOND) + " ms");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void Uj() throws IOException {
        c cVar = this;
        File file = new File(cVar.afW, cVar.name + ".kva");
        File file2 = new File(cVar.afW, cVar.name + ".kvb");
        try {
            if (h.ae(file) && h.ae(file2)) {
                cVar.bhd = new RandomAccessFile(file, "rw");
                cVar.bhe = new RandomAccessFile(file2, "rw");
                long length = cVar.bhd.length();
                long length2 = cVar.bhe.length();
                cVar.bhb = cVar.bhd.getChannel();
                cVar.bhc = cVar.bhe.getChannel();
                try {
                    FileChannel fileChannel = cVar.bhb;
                    FileChannel.MapMode mapMode = FileChannel.MapMode.READ_WRITE;
                    MappedByteBuffer map = fileChannel.map(mapMode, 0L, length > 0 ? length : PAGE_SIZE);
                    cVar.bhf = map;
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    map.order(byteOrder);
                    MappedByteBuffer map2 = cVar.bhc.map(mapMode, 0L, length2 > 0 ? length2 : PAGE_SIZE);
                    cVar.bhg = map2;
                    map2.order(byteOrder);
                    cVar.bhh = new com.kwad.sdk.utils.a.b(cVar.bhf.capacity());
                    if (length == 0 && length2 == 0) {
                        cVar.bhi = 12;
                        return;
                    }
                    int i = cVar.bhf.getInt();
                    long j = cVar.bhf.getLong();
                    int i2 = cVar.bhg.getInt();
                    long j2 = cVar.bhg.getLong();
                    if (i >= 0) {
                        if (i <= length - 12) {
                            cVar = this;
                            cVar.bhi = i + 12;
                            cVar.bhf.rewind();
                            cVar.bhf.get(cVar.bhh.bgT, 0, cVar.bhi);
                            if (j == cVar.bhh.G(12, i) && Um() == 0) {
                                cVar.bhj = j;
                                if (length == length2 && Uk()) {
                                    return;
                                }
                                cVar.g(new Exception("B file error"));
                                cVar.a(cVar.bhf, cVar.bhg, cVar.bhi);
                                return;
                            }
                        } else {
                            cVar = this;
                        }
                    }
                    if (i2 >= 0 && i2 <= length2 - 12) {
                        cVar.bhk.clear();
                        Uz();
                        cVar.bhi = i2 + 12;
                        if (cVar.bhh.bgT.length != cVar.bhg.capacity()) {
                            cVar.bhh = new com.kwad.sdk.utils.a.b(cVar.bhg.capacity());
                        }
                        cVar.bhg.rewind();
                        cVar.bhg.get(cVar.bhh.bgT, 0, cVar.bhi);
                        if (j2 == cVar.bhh.G(12, i2) && Um() == 0) {
                            cVar.g(new Exception("A file error"));
                            cVar.a(cVar.bhg, cVar.bhf, cVar.bhi);
                            cVar.bhj = j2;
                            return;
                        }
                    }
                    cVar.hY("both files error");
                    Us();
                    return;
                } catch (IOException e2) {
                    cVar.s(e2);
                    Ur();
                    cVar.h(file, file2);
                    return;
                }
            }
            cVar.s(new Exception("open file failed"));
            Ur();
        } catch (Throwable th) {
            cVar.s(th);
            Ut();
            Ur();
        }
    }

    private boolean Uk() {
        com.kwad.sdk.utils.a.b bVar = new com.kwad.sdk.utils.a.b(this.bhi);
        MappedByteBuffer mappedByteBuffer = this.bhg;
        if (mappedByteBuffer != null) {
            mappedByteBuffer.rewind();
            this.bhg.get(bVar.bgT, 0, this.bhi);
        }
        com.kwad.sdk.utils.a.b bVar2 = this.bhh;
        if (bVar2 == null) {
            return true;
        }
        byte[] bArr = bVar2.bgT;
        byte[] bArr2 = bVar.bgT;
        for (int i = 0; i < this.bhi; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    private boolean Ul() {
        File file = new File(this.afW, this.name + ".kvc");
        File file2 = new File(this.afW, this.name + ".tmp");
        boolean z = false;
        try {
            if (!file.exists()) {
                file = file2.exists() ? file2 : null;
            }
            if (file != null) {
                if (!ad(file)) {
                    Ut();
                    Uq();
                    return false;
                }
                if (this.bht != 0) {
                    return false;
                }
                if (!a(this.bhh)) {
                    this.bht = 1;
                    return false;
                }
                info("recover from c file");
                try {
                    Uq();
                    return true;
                } catch (Exception e2) {
                    e = e2;
                    z = true;
                    s(e);
                    return z;
                }
            }
            if (this.bht == 0) {
                return false;
            }
            File file3 = new File(this.afW, this.name + ".kva");
            File file4 = new File(this.afW, this.name + ".kvb");
            if (!file3.exists() || !file4.exists()) {
                return false;
            }
            h(file3, file4);
            return false;
        } catch (Exception e3) {
            e = e3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0175, code lost:
    
        throw new java.lang.Exception("parse dara failed");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int Um() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.utils.a.c.Um():int");
    }

    private void Un() {
        if (this.bht == 0 || !this.bhu) {
            return;
        }
        Uo();
    }

    private boolean Uo() {
        int i = this.bht;
        if (i == 1) {
            Executor executor = this.bhv;
            if (executor != null) {
                executor.execute(new Runnable() { // from class: com.kwad.sdk.utils.a.c.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.this.Up();
                    }
                });
            }
        } else if (i == 2) {
            return Up();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean Up() {
        try {
            try {
                File file = new File(this.afW, this.name + ".tmp");
                if (h.ae(file)) {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
                    randomAccessFile.setLength(this.bhi);
                    randomAccessFile.write(this.bhh.bgT, 0, this.bhi);
                    randomAccessFile.close();
                    File file2 = new File(this.afW, this.name + ".kvc");
                    if (!file2.exists() || file2.delete()) {
                        if (file.renameTo(file2)) {
                            return true;
                        }
                        g(new Exception("rename failed"));
                    }
                }
            } catch (Exception e2) {
                s(e2);
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private void Uq() {
        try {
            h.h(new File(this.afW, this.name + ".kvc"));
            h.h(new File(this.afW, this.name + ".tmp"));
        } catch (Exception e2) {
            s(e2);
        }
    }

    private void Ur() throws IOException {
        this.bht = 1;
        h.closeQuietly(this.bhb);
        h.closeQuietly(this.bhc);
        this.bhb = null;
        this.bhc = null;
        this.bhf = null;
        this.bhg = null;
    }

    private void Us() throws IOException {
        if (this.bht == 0) {
            try {
                a(this.bhf);
                a(this.bhg);
            } catch (Throwable unused) {
                Ur();
            }
        }
        Ut();
        h.h(new File(this.afW + this.name));
    }

    private void Ut() {
        this.bhi = 12;
        this.bhj = 0L;
        Uz();
        this.bhk.clear();
        com.kwad.sdk.utils.a.b bVar = this.bhh;
        if (bVar == null || bVar.bgT.length != PAGE_SIZE) {
            this.bhh = new com.kwad.sdk.utils.a.b(PAGE_SIZE);
        } else {
            bVar.E(0, 0);
            this.bhh.f(4, 0L);
        }
    }

    private void Uu() {
        com.kwad.sdk.utils.a.b bVar;
        com.kwad.sdk.utils.a.b bVar2 = this.bhh;
        if (bVar2 != null) {
            this.bhj ^= bVar2.G(this.bhm, this.bhn);
        }
        if (this.bht == 0) {
            MappedByteBuffer mappedByteBuffer = this.bhf;
            if (mappedByteBuffer != null) {
                mappedByteBuffer.putInt(0, -1);
                b(this.bhf);
                this.bhf.putInt(0, this.bhi - 12);
            }
            MappedByteBuffer mappedByteBuffer2 = this.bhg;
            if (mappedByteBuffer2 != null) {
                b(mappedByteBuffer2);
            }
        } else {
            if (this.bhp && (bVar = this.bhh) != null) {
                bVar.E(0, this.bhi - 12);
            }
            com.kwad.sdk.utils.a.b bVar3 = this.bhh;
            if (bVar3 != null) {
                bVar3.f(4, this.bhj);
            }
        }
        this.bhp = false;
        this.bho = 0;
        this.bhn = 0;
    }

    private int Uv() {
        int i = this.bhi;
        if (i <= 16384) {
            return 4096;
        }
        return i <= 65536 ? 8192 : 16384;
    }

    private void Uw() throws IOException {
        fy(this.bhn);
        int i = this.bhi;
        this.bhm = i;
        this.bhi = this.bhn + i;
        com.kwad.sdk.utils.a.b bVar = this.bhh;
        if (bVar != null) {
            bVar.position = i;
        }
        this.bhp = true;
    }

    private void Ux() throws IOException {
        if (this.bhr < (Uv() << 1)) {
            if (this.bhs.size() < (this.bhi < 16384 ? 80 : 160)) {
                return;
            }
        }
        fz(0);
    }

    private void Uy() {
        ArrayList<e> arrayList = this.bhs;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size() - 1;
        e eVar = this.bhs.get(size);
        while (size > 0) {
            int i = size - 1;
            e eVar2 = this.bhs.get(i);
            if (eVar.start == eVar2.end) {
                eVar2.end = eVar.end;
                this.bhs.remove(size);
            }
            eVar = eVar2;
            size = i;
        }
    }

    private void Uz() {
        this.bhr = 0;
        ArrayList<e> arrayList = this.bhs;
        if (arrayList != null) {
            arrayList.clear();
        }
    }

    private boolean ad(File file) throws IOException {
        long length = file.length();
        if (length != 0 && length <= 536870912) {
            int i = (int) length;
            int iH = H(PAGE_SIZE, i);
            com.kwad.sdk.utils.a.b bVar = this.bhh;
            if (bVar == null || bVar.bgT.length != iH) {
                bVar = new com.kwad.sdk.utils.a.b(new byte[iH]);
                this.bhh = bVar;
            } else {
                bVar.position = 0;
            }
            h.a(file, bVar.bgT, i);
            int i2 = bVar.getInt();
            long j = bVar.getLong();
            this.bhi = i2 + 12;
            if (i2 >= 0 && i2 <= i - 12 && j == bVar.G(12, i2) && Um() == 0) {
                this.bhj = j;
                return true;
            }
        }
        return false;
    }

    private static void f(int i, boolean z) {
        if (z) {
            if (i != 32) {
                throw new IllegalStateException("name size not match");
            }
        } else if (i < 0 || i >= 2048) {
            throw new IllegalStateException("value size out of bound");
        }
    }

    private void fA(int i) throws IOException {
        int i2 = PAGE_SIZE;
        int iH = H(i2, i + i2);
        com.kwad.sdk.utils.a.b bVar = this.bhh;
        if (bVar != null) {
            byte[] bArr = bVar.bgT;
            if (iH >= bArr.length) {
                return;
            }
            byte[] bArr2 = new byte[iH];
            System.arraycopy(bArr, 0, bArr2, 0, this.bhi);
            this.bhh.bgT = bArr2;
        }
        if (this.bht == 0) {
            try {
                long j = iH;
                this.bhb.truncate(j);
                FileChannel fileChannel = this.bhb;
                FileChannel.MapMode mapMode = FileChannel.MapMode.READ_WRITE;
                MappedByteBuffer map = fileChannel.map(mapMode, 0L, j);
                this.bhf = map;
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                map.order(byteOrder);
                this.bhc.truncate(j);
                MappedByteBuffer map2 = this.bhc.map(mapMode, 0L, j);
                this.bhg = map2;
                map2.order(byteOrder);
            } catch (Throwable th) {
                s(new Exception("map failed", th));
                Ur();
            }
        }
        info("truncate finish");
    }

    private static void fx(int i) {
        if (i > 255) {
            throw new IllegalArgumentException("key's length must less than 256");
        }
    }

    private void fy(int i) throws IOException {
        if (this.bhh == null) {
            this.bhh = new com.kwad.sdk.utils.a.b(PAGE_SIZE);
        }
        int length = this.bhh.bgT.length;
        int i2 = this.bhi + i;
        if (i2 >= length) {
            int i3 = this.bhr;
            if (i3 > i && i3 > Uv()) {
                fz(i);
                return;
            }
            int iH = H(length, i2);
            byte[] bArr = new byte[iH];
            System.arraycopy(this.bhh.bgT, 0, bArr, 0, this.bhi);
            this.bhh.bgT = bArr;
            if (this.bht == 0) {
                try {
                    FileChannel fileChannel = this.bhb;
                    FileChannel.MapMode mapMode = FileChannel.MapMode.READ_WRITE;
                    long j = iH;
                    MappedByteBuffer map = fileChannel.map(mapMode, 0L, j);
                    this.bhf = map;
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    map.order(byteOrder);
                    MappedByteBuffer map2 = this.bhc.map(mapMode, 0L, j);
                    this.bhg = map2;
                    map2.order(byteOrder);
                } catch (Throwable th) {
                    s(new Exception("map failed", th));
                    this.bhh.E(0, this.bhi - 12);
                    this.bhh.f(4, this.bhj);
                    Ur();
                }
            }
        }
    }

    private void fz(int i) throws IOException {
        int i2;
        ArrayList<e> arrayList = this.bhs;
        if (arrayList == null || this.bhh == null) {
            return;
        }
        Collections.sort(arrayList);
        Uy();
        e eVar = this.bhs.get(0);
        int i3 = eVar.start;
        int i4 = this.bhi;
        int i5 = i4 - this.bhr;
        int i6 = i5 - 12;
        int i7 = i5 - i3;
        int i8 = i4 - i3;
        boolean z = i6 < i8 + i7;
        if (!z) {
            this.bhj ^= this.bhh.G(i3, i8);
        }
        int size = this.bhs.size();
        int i9 = size - 1;
        int i10 = this.bhi - this.bhs.get(i9).end;
        int[] iArr = new int[(i10 > 0 ? size : i9) << 1];
        int i11 = eVar.start;
        int i12 = eVar.end;
        for (int i13 = 1; i13 < size; i13++) {
            e eVar2 = this.bhs.get(i13);
            int i14 = eVar2.start - i12;
            byte[] bArr = this.bhh.bgT;
            System.arraycopy(bArr, i12, bArr, i11, i14);
            int i15 = (i13 - 1) << 1;
            iArr[i15] = i12;
            iArr[i15 + 1] = i12 - i11;
            i11 += i14;
            i12 = eVar2.end;
        }
        if (i10 > 0) {
            byte[] bArr2 = this.bhh.bgT;
            System.arraycopy(bArr2, i12, bArr2, i11, i10);
            int i16 = i9 << 1;
            iArr[i16] = i12;
            iArr[i16 + 1] = i12 - i11;
        }
        Uz();
        if (z) {
            this.bhj = this.bhh.G(12, i6);
        } else {
            this.bhj ^= this.bhh.G(i3, i7);
        }
        this.bhi = i5;
        if (this.bht == 0) {
            MappedByteBuffer mappedByteBuffer = this.bhf;
            if (mappedByteBuffer != null) {
                i2 = 0;
                mappedByteBuffer.putInt(0, -1);
                this.bhf.putLong(4, this.bhj);
                this.bhf.position(i3);
                this.bhf.put(this.bhh.bgT, i3, i7);
                this.bhf.putInt(0, i6);
            } else {
                i2 = 0;
            }
            MappedByteBuffer mappedByteBuffer2 = this.bhg;
            if (mappedByteBuffer2 != null) {
                mappedByteBuffer2.putInt(i2, i6);
                this.bhg.putLong(4, this.bhj);
                this.bhg.position(i3);
                this.bhg.put(this.bhh.bgT, i3, i7);
            }
        } else {
            this.bhh.E(0, i6);
            this.bhh.f(4, this.bhj);
        }
        a(i3, iArr);
        int i17 = i5 + i;
        if (this.bhh.bgT.length - i17 > bgY) {
            fA(i17);
        }
        info("gc finish");
    }

    private static long g(long j, int i) {
        int i2 = (i & 7) << 3;
        return (j >>> (64 - i2)) | (j << i2);
    }

    private void h(File file, File file2) {
        try {
            if (ad(file)) {
                return;
            }
        } catch (IOException e2) {
            g(e2);
        }
        Ut();
        try {
            if (ad(file2)) {
                return;
            }
        } catch (Exception e3) {
            g(e3);
        }
        Ut();
    }

    private static void hX(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("key is empty");
        }
    }

    private void hY(String str) {
        d dVar = this.bha;
        if (dVar != null) {
            dVar.e(this.name, new Exception(str));
        }
    }

    private void info(String str) {
        d dVar = this.bha;
        if (dVar != null) {
            dVar.i(this.name, str);
        }
    }

    private synchronized void putDouble(String str, double d2) {
        try {
            hX(str);
            a.d dVar = (a.d) this.bhk.get(str);
            if (dVar != null) {
                if (dVar.value != d2) {
                    long jDoubleToRawLongBits = Double.doubleToRawLongBits(d2);
                    long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(dVar.value) ^ jDoubleToRawLongBits;
                    dVar.value = d2;
                    b(jDoubleToRawLongBits, jDoubleToRawLongBits2, dVar.offset);
                    Un();
                }
                return;
            }
            a(str, (byte) 5);
            com.kwad.sdk.utils.a.b bVar = this.bhh;
            if (bVar != null) {
                int i = bVar.position;
                bVar.bb(Double.doubleToRawLongBits(d2));
                Uu();
                Map<String, a.b> map = this.bhk;
                if (map != null) {
                    map.put(str, new a.d(i, d2));
                }
            }
            Un();
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void putFloat(String str, float f) {
        try {
            hX(str);
            a.e eVar = (a.e) this.bhk.get(str);
            if (eVar != null) {
                if (eVar.value != f) {
                    eVar.value = f;
                    a(Float.floatToRawIntBits(f), (Float.floatToRawIntBits(eVar.value) ^ r6) & 4294967295L, eVar.offset);
                    Un();
                }
                return;
            }
            a(str, (byte) 3);
            com.kwad.sdk.utils.a.b bVar = this.bhh;
            if (bVar != null) {
                int i = bVar.position;
                bVar.fq(Float.floatToRawIntBits(f));
                Uu();
                Map<String, a.b> map = this.bhk;
                if (map != null) {
                    map.put(str, new a.e(i, f));
                }
            }
            Un();
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void putStringSet(String str, Set<String> set) {
        if (set == null) {
            remove(str);
        } else {
            a(str, (String) set, (b<String>) g.bhL);
        }
    }

    private void s(Throwable th) {
        d dVar = this.bha;
        if (dVar != null) {
            dVar.e(this.name, th);
        }
    }

    private void u(String str, int i) {
        com.kwad.sdk.utils.a.b bVar = this.bhh;
        if (bVar == null) {
            return;
        }
        bVar.e((byte) i);
        if (i != str.length()) {
            this.bhh.hT(str);
            return;
        }
        com.kwad.sdk.utils.a.b bVar2 = this.bhh;
        a(str, 0, i, bVar2.bgT, bVar2.position);
        this.bhh.position += i;
    }

    private void updateBytes(int i, byte[] bArr) {
        int length = bArr.length;
        com.kwad.sdk.utils.a.b bVar = this.bhh;
        if (bVar != null) {
            this.bhj ^= bVar.G(i, length);
            com.kwad.sdk.utils.a.b bVar2 = this.bhh;
            bVar2.position = i;
            bVar2.k(bArr);
            this.bhj ^= this.bhh.G(i, length);
        }
        if (this.bht != 0) {
            com.kwad.sdk.utils.a.b bVar3 = this.bhh;
            if (bVar3 != null) {
                bVar3.f(4, this.bhj);
                return;
            }
            return;
        }
        MappedByteBuffer mappedByteBuffer = this.bhf;
        if (mappedByteBuffer != null) {
            mappedByteBuffer.putInt(0, -1);
            this.bhf.putLong(4, this.bhj);
            this.bhf.position(i);
            this.bhf.put(bArr);
            this.bhf.putInt(0, this.bhi - 12);
        }
        MappedByteBuffer mappedByteBuffer2 = this.bhg;
        if (mappedByteBuffer2 != null) {
            mappedByteBuffer2.putLong(4, this.bhj);
            this.bhg.position(i);
            this.bhg.put(bArr);
        }
    }

    private void v(String str, int i) {
        com.kwad.sdk.utils.a.b bVar = this.bhh;
        if (bVar == null) {
            return;
        }
        bVar.a((short) i);
        if (i != str.length()) {
            this.bhh.hT(str);
        } else {
            com.kwad.sdk.utils.a.b bVar2 = this.bhh;
            a(str, 0, i, bVar2.bgT, bVar2.position);
        }
    }

    public final synchronized boolean contains(String str) {
        return this.bhk.containsKey(str);
    }

    public final synchronized Map<String, Object> getAll() {
        Object objValueOf;
        int size = this.bhk.size();
        if (size == 0) {
            return new HashMap();
        }
        HashMap map = new HashMap(((size * 4) / 3) + 1);
        for (Map.Entry<String, a.b> entry : this.bhk.entrySet()) {
            String key = entry.getKey();
            a.b value = entry.getValue();
            switch (value.Ug()) {
                case 1:
                    objValueOf = Boolean.valueOf(((a.c) value).value);
                    break;
                case 2:
                    objValueOf = Integer.valueOf(((a.f) value).value);
                    break;
                case 3:
                    objValueOf = Float.valueOf(((a.e) value).value);
                    break;
                case 4:
                    objValueOf = Long.valueOf(((a.g) value).value);
                    break;
                case 5:
                    objValueOf = Double.valueOf(((a.d) value).value);
                    break;
                case 6:
                    a.i iVar = (a.i) value;
                    if (iVar.bgR) {
                        objValueOf = a(iVar);
                        break;
                    } else {
                        objValueOf = iVar.value;
                        break;
                    }
                case 7:
                    a.C0436a c0436a = (a.C0436a) value;
                    if (c0436a.bgR) {
                        objValueOf = a(c0436a);
                        break;
                    } else {
                        objValueOf = c0436a.value;
                        break;
                    }
                case 8:
                    a.h hVar = (a.h) value;
                    if (hVar.bgR) {
                        objValueOf = a(hVar);
                        break;
                    } else {
                        objValueOf = ((a.h) value).value;
                        break;
                    }
                default:
                    objValueOf = null;
                    break;
            }
            map.put(key, objValueOf);
        }
        return map;
    }

    public final synchronized boolean getBoolean(String str, boolean z) {
        a.c cVar = (a.c) this.bhk.get(str);
        if (cVar == null) {
            return z;
        }
        return cVar.value;
    }

    public final synchronized int getInt(String str, int i) {
        a.f fVar = (a.f) this.bhk.get(str);
        if (fVar == null) {
            return i;
        }
        return fVar.value;
    }

    public final synchronized long getLong(String str, long j) {
        a.g gVar = (a.g) this.bhk.get(str);
        if (gVar == null) {
            return j;
        }
        return gVar.value;
    }

    public final synchronized String getString(String str, String str2) {
        a.i iVar = (a.i) this.bhk.get(str);
        if (iVar == null) {
            return str2;
        }
        if (iVar.bgR) {
            return a(iVar);
        }
        return (String) iVar.value;
    }

    public final void putAll(Map<String, Object> map) {
        a(map, (Map<Class, b>) null);
    }

    public final synchronized void putBoolean(String str, boolean z) {
        try {
            hX(str);
            a.c cVar = (a.c) this.bhk.get(str);
            if (cVar != null) {
                if (cVar.value != z) {
                    cVar.value = z;
                    a(z ? (byte) 1 : (byte) 0, cVar.offset);
                    Un();
                }
                return;
            }
            a(str, (byte) 1);
            com.kwad.sdk.utils.a.b bVar = this.bhh;
            if (bVar != null) {
                int i = bVar.position;
                bVar.e(z ? (byte) 1 : (byte) 0);
                Uu();
                Map<String, a.b> map = this.bhk;
                if (map != null) {
                    map.put(str, new a.c(i, z));
                }
            }
            Un();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void putInt(String str, int i) {
        try {
            hX(str);
            a.f fVar = (a.f) this.bhk.get(str);
            if (fVar != null) {
                if (fVar.value != i) {
                    fVar.value = i;
                    a(i, (r6 ^ i) & 4294967295L, fVar.offset);
                    Un();
                }
                return;
            }
            a(str, (byte) 2);
            com.kwad.sdk.utils.a.b bVar = this.bhh;
            if (bVar != null) {
                int i2 = bVar.position;
                bVar.fq(i);
                Uu();
                Map<String, a.b> map = this.bhk;
                if (map != null) {
                    map.put(str, new a.f(i2, i));
                }
            }
            Un();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void putLong(String str, long j) {
        try {
            hX(str);
            a.g gVar = (a.g) this.bhk.get(str);
            if (gVar != null) {
                long j2 = gVar.value;
                if (j2 != j) {
                    gVar.value = j;
                    b(j, j ^ j2, gVar.offset);
                    Un();
                }
                return;
            }
            a(str, (byte) 4);
            com.kwad.sdk.utils.a.b bVar = this.bhh;
            if (bVar != null) {
                int i = bVar.position;
                bVar.bb(j);
                Uu();
                Map<String, a.b> map = this.bhk;
                if (map != null) {
                    map.put(str, new a.g(i, j));
                }
            }
            Un();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void putString(String str, String str2) {
        byte[] bArrHW;
        byte[] bArr;
        byte[] bArr2;
        hX(str);
        if (str2 == null) {
            remove(str);
            return;
        }
        a.i iVar = (a.i) this.bhk.get(str);
        if (str2.length() * 3 < 2048) {
            a(str, str2, iVar);
            return;
        }
        if (!str2.isEmpty()) {
            if (iVar == null && str2.length() < 2048) {
                int iHU = com.kwad.sdk.utils.a.b.hU(str2);
                bArr = new byte[iHU];
                if (iHU == str2.length()) {
                    a(str2, 0, iHU, bArr, 0);
                    bArr2 = bArr;
                } else {
                    bArrHW = com.kwad.sdk.utils.a.b.hW(str2);
                }
            } else if (iVar == null || iVar.bgR) {
                bArrHW = com.kwad.sdk.utils.a.b.hW(str2);
            } else {
                int iHU2 = com.kwad.sdk.utils.a.b.hU(str2);
                bArr = new byte[iHU2];
                if (iHU2 == str2.length()) {
                    a(str2, 0, iHU2, bArr, 0);
                    bArr2 = bArr;
                } else {
                    bArrHW = com.kwad.sdk.utils.a.b.hW(str2);
                }
            }
            a(str, str2, bArr2, iVar, (byte) 6);
        }
        bArrHW = bgV;
        bArr2 = bArrHW;
        a(str, str2, bArr2, iVar, (byte) 6);
    }

    public final void release() throws IOException {
        h.closeQuietly(this.bhd);
        h.closeQuietly(this.bhe);
        h.closeQuietly(this.bhb);
        h.closeQuietly(this.bhc);
        this.bhb = null;
        this.bhc = null;
        this.bhf = null;
        this.bhg = null;
        String str = this.afW + this.name;
        int i = a.bhx;
        C0437c.remove(str);
    }

    public final synchronized void remove(String str) {
        try {
            a.b bVar = this.bhk.get(str);
            if (bVar != null) {
                this.bhk.remove(str);
                byte bUg = bVar.Ug();
                String str2 = null;
                if (bUg <= 5) {
                    int iHU = com.kwad.sdk.utils.a.b.hU(str);
                    int i = bVar.offset;
                    a(bUg, i - (iHU + 2), i + bgU[bUg]);
                } else {
                    a.j jVar = (a.j) bVar;
                    a(bUg, jVar.start, jVar.offset + jVar.bgQ);
                    if (jVar.bgR) {
                        str2 = (String) jVar.value;
                    }
                }
                byte b2 = (byte) (bUg | (-128));
                if (this.bht == 0) {
                    MappedByteBuffer mappedByteBuffer = this.bhf;
                    if (mappedByteBuffer != null) {
                        mappedByteBuffer.putLong(4, this.bhj);
                        this.bhf.put(this.bho, b2);
                    }
                    MappedByteBuffer mappedByteBuffer2 = this.bhg;
                    if (mappedByteBuffer2 != null) {
                        mappedByteBuffer2.putLong(4, this.bhj);
                        this.bhg.put(this.bho, b2);
                    }
                } else {
                    com.kwad.sdk.utils.a.b bVar2 = this.bhh;
                    if (bVar2 != null) {
                        bVar2.f(4, this.bhj);
                    }
                }
                this.bho = 0;
                if (str2 != null) {
                    h.h(new File(this.afW + this.name, str2));
                }
                Ux();
                Un();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized String toString() {
        return "FastKV: path:" + this.afW + " name:" + this.name;
    }

    private boolean a(com.kwad.sdk.utils.a.b bVar) throws Exception {
        int length = bVar.bgT.length;
        File file = new File(this.afW, this.name + ".kva");
        File file2 = new File(this.afW, this.name + ".kvb");
        try {
            if (!h.ae(file) || !h.ae(file2)) {
                throw new Exception("open file failed");
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(file2, "rw");
            long j = length;
            randomAccessFile.setLength(j);
            randomAccessFile2.setLength(j);
            this.bhb = randomAccessFile.getChannel();
            this.bhc = randomAccessFile2.getChannel();
            FileChannel fileChannel = this.bhb;
            FileChannel.MapMode mapMode = FileChannel.MapMode.READ_WRITE;
            MappedByteBuffer map = fileChannel.map(mapMode, 0L, j);
            this.bhf = map;
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            map.order(byteOrder);
            MappedByteBuffer map2 = this.bhc.map(mapMode, 0L, j);
            this.bhg = map2;
            map2.order(byteOrder);
            this.bhf.put(bVar.bgT, 0, this.bhi);
            this.bhg.put(bVar.bgT, 0, this.bhi);
            return true;
        } catch (Exception e2) {
            s(e2);
            return false;
        }
    }

    private synchronized void b(String str, byte[] bArr) {
        hX(str);
        if (bArr == null) {
            remove(str);
        } else {
            a(str, bArr, bArr, (a.C0436a) this.bhk.get(str), (byte) 7);
        }
    }

    private void g(Exception exc) {
        d dVar = this.bha;
        if (dVar != null) {
            dVar.a(this.name, exc);
        }
    }

    private void b(MappedByteBuffer mappedByteBuffer) {
        if (mappedByteBuffer == null) {
            return;
        }
        if (this.bhp && mappedByteBuffer != this.bhf) {
            mappedByteBuffer.putInt(0, this.bhi - 12);
        }
        mappedByteBuffer.putLong(4, this.bhj);
        int i = this.bho;
        if (i != 0) {
            mappedByteBuffer.put(i, this.bhh.bgT[i]);
        }
        if (this.bhn != 0) {
            mappedByteBuffer.position(this.bhm);
            mappedByteBuffer.put(this.bhh.bgT, this.bhm, this.bhn);
        }
    }

    private void b(long j, long j2, int i) {
        long jG = g(j2, i) ^ this.bhj;
        this.bhj = jG;
        if (this.bht == 0) {
            MappedByteBuffer mappedByteBuffer = this.bhf;
            if (mappedByteBuffer != null) {
                mappedByteBuffer.putLong(4, jG);
                this.bhf.putLong(i, j);
            }
            MappedByteBuffer mappedByteBuffer2 = this.bhg;
            if (mappedByteBuffer2 != null) {
                mappedByteBuffer2.putLong(4, this.bhj);
                this.bhg.putLong(i, j);
            }
        } else {
            com.kwad.sdk.utils.a.b bVar = this.bhh;
            if (bVar != null) {
                bVar.f(4, jG);
            }
        }
        com.kwad.sdk.utils.a.b bVar2 = this.bhh;
        if (bVar2 != null) {
            bVar2.f(i, j);
        }
    }

    private void a(MappedByteBuffer mappedByteBuffer, MappedByteBuffer mappedByteBuffer2, int i) throws IOException {
        if (mappedByteBuffer.capacity() != mappedByteBuffer2.capacity()) {
            try {
                MappedByteBuffer map = (mappedByteBuffer2 == this.bhg ? this.bhc : this.bhb).map(FileChannel.MapMode.READ_WRITE, 0L, mappedByteBuffer.capacity());
                map.order(ByteOrder.LITTLE_ENDIAN);
                if (mappedByteBuffer2 == this.bhg) {
                    this.bhg = map;
                } else {
                    this.bhf = map;
                }
                mappedByteBuffer2 = map;
            } catch (Exception e2) {
                s(e2);
                Ur();
                return;
            }
        }
        mappedByteBuffer.rewind();
        mappedByteBuffer2.rewind();
        mappedByteBuffer.limit(i);
        mappedByteBuffer2.put(mappedByteBuffer);
        mappedByteBuffer.limit(mappedByteBuffer.capacity());
    }

    private int b(String str, byte[] bArr, byte b2) throws IOException {
        a(str, b2, bArr.length + 2);
        com.kwad.sdk.utils.a.b bVar = this.bhh;
        if (bVar == null) {
            return 0;
        }
        bVar.a((short) bArr.length);
        com.kwad.sdk.utils.a.b bVar2 = this.bhh;
        int i = bVar2.position;
        bVar2.k(bArr);
        return i;
    }

    private String a(a.i iVar) {
        byte[] bytes;
        try {
            byte[] bArrAf = h.af(new File(this.afW + this.name, (String) iVar.value));
            String str = new String(bArrAf);
            return (bArrAf == null || TextUtils.isEmpty(str) || (bytes = com.kwad.sdk.utils.a.b.j(bArrAf, com.kwad.sdk.utils.a.b.hU(str)).getBytes()) == null || bytes.length == 0) ? "" : new String(bytes, com.kwad.sdk.utils.a.b.UTF_8);
        } catch (Exception e2) {
            s(e2);
        }
        return "";
    }

    private byte[] a(a.C0436a c0436a) {
        try {
            byte[] bArrAf = h.af(new File(this.afW + this.name, (String) c0436a.value));
            return bArrAf != null ? bArrAf : bgV;
        } catch (Exception e2) {
            s(e2);
            return bgV;
        }
    }

    private Object a(a.h hVar) {
        try {
            byte[] bArrAf = h.af(new File(this.afW + this.name, (String) hVar.value));
            if (bArrAf != null) {
                int i = bArrAf[0] & 255;
                String str = new String(bArrAf, 1, i, com.kwad.sdk.utils.a.b.UTF_8);
                b bVar = this.bgZ.get(str);
                if (bVar != null) {
                    int i2 = i + 1;
                    return bVar.f(bArrAf, i2, bArrAf.length - i2);
                }
                g(new Exception("No encoder for tag:" + str));
                return null;
            }
            g(new Exception("Read object data failed"));
            return null;
        } catch (Exception e2) {
            s(e2);
            return null;
        }
    }

    private synchronized <T> void a(String str, T t, b<T> bVar) {
        byte[] bArrQ;
        hX(str);
        if (bVar == null) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Encoder is null");
            if (!com.kwad.library.a.a.oy.booleanValue()) {
                s(illegalArgumentException);
                return;
            }
            throw illegalArgumentException;
        }
        String strUB = bVar.UB();
        if (!strUB.isEmpty() && strUB.length() <= 50) {
            if (!this.bgZ.containsKey(strUB)) {
                IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException("Encoder hasn't been registered");
                if (!com.kwad.library.a.a.oy.booleanValue()) {
                    s(illegalArgumentException2);
                    return;
                }
                throw illegalArgumentException2;
            }
            if (t == null) {
                remove(str);
                return;
            }
            try {
                bArrQ = bVar.q(t);
            } catch (Exception e2) {
                s(e2);
                bArrQ = null;
            }
            if (bArrQ == null) {
                remove(str);
                return;
            }
            int iHU = com.kwad.sdk.utils.a.b.hU(strUB);
            com.kwad.sdk.utils.a.b bVar2 = new com.kwad.sdk.utils.a.b(iHU + 1 + bArrQ.length);
            bVar2.e((byte) iHU);
            bVar2.hT(strUB);
            bVar2.k(bArrQ);
            a(str, t, bVar2.bgT, (a.h) this.bhk.get(str), (byte) 8);
            return;
        }
        IllegalArgumentException illegalArgumentException3 = new IllegalArgumentException("Invalid encoder tag:" + strUB);
        if (!com.kwad.library.a.a.oy.booleanValue()) {
            s(illegalArgumentException3);
            return;
        }
        throw illegalArgumentException3;
    }

    private synchronized void a(Map<String, Object> map, Map<Class, b> map2) {
        if (map == null) {
            return;
        }
        try {
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                String key = entry.getKey();
                Object value = entry.getValue();
                if (key != null && !key.isEmpty()) {
                    if (value instanceof String) {
                        putString(key, (String) value);
                    } else if (value instanceof Boolean) {
                        putBoolean(key, ((Boolean) value).booleanValue());
                    } else if (value instanceof Integer) {
                        putInt(key, ((Integer) value).intValue());
                    } else if (value instanceof Long) {
                        putLong(key, ((Long) value).longValue());
                    } else if (value instanceof Float) {
                        putFloat(key, ((Float) value).floatValue());
                    } else if (value instanceof Double) {
                        putDouble(key, ((Double) value).doubleValue());
                    } else if (value instanceof Set) {
                        Set set = (Set) value;
                        if (!set.isEmpty() && (set.iterator().next() instanceof String)) {
                            putStringSet(key, (Set) value);
                        }
                    } else if (value instanceof byte[]) {
                        b(key, (byte[]) value);
                    } else {
                        g(new Exception("missing encoders"));
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void a(MappedByteBuffer mappedByteBuffer) throws IOException {
        if (mappedByteBuffer == null) {
            return;
        }
        int iCapacity = mappedByteBuffer.capacity();
        int i = PAGE_SIZE;
        if (iCapacity != i) {
            FileChannel fileChannel = mappedByteBuffer == this.bhf ? this.bhb : this.bhc;
            if (fileChannel == null) {
                return;
            }
            fileChannel.truncate(i);
            MappedByteBuffer map = fileChannel.map(FileChannel.MapMode.READ_WRITE, 0L, i);
            map.order(ByteOrder.LITTLE_ENDIAN);
            if (mappedByteBuffer == this.bhf) {
                this.bhf = map;
            } else {
                this.bhg = map;
            }
            mappedByteBuffer = map;
        }
        mappedByteBuffer.putInt(0, 0);
        mappedByteBuffer.putLong(4, 0L);
    }

    private void a(String str, byte b2) throws IOException {
        a(str, b2, bgU[b2]);
    }

    private void a(String str, byte b2, int i) throws IOException {
        int iHU = com.kwad.sdk.utils.a.b.hU(str);
        fx(iHU);
        this.bhn = iHU + 2 + i;
        Uw();
        com.kwad.sdk.utils.a.b bVar = this.bhh;
        if (bVar != null) {
            bVar.e(b2);
        }
        u(str, iHU);
    }

    private void a(byte b2, int i) {
        long jG = this.bhj ^ g(1L, i);
        this.bhj = jG;
        if (this.bht == 0) {
            MappedByteBuffer mappedByteBuffer = this.bhf;
            if (mappedByteBuffer != null) {
                mappedByteBuffer.putLong(4, jG);
                this.bhf.put(i, b2);
            }
            MappedByteBuffer mappedByteBuffer2 = this.bhg;
            if (mappedByteBuffer2 != null) {
                mappedByteBuffer2.putLong(4, this.bhj);
                this.bhg.put(i, b2);
            }
        } else {
            com.kwad.sdk.utils.a.b bVar = this.bhh;
            if (bVar != null) {
                bVar.f(4, jG);
            }
        }
        com.kwad.sdk.utils.a.b bVar2 = this.bhh;
        if (bVar2 != null) {
            bVar2.bgT[i] = b2;
        }
    }

    private void a(int i, long j, int i2) {
        long jG = g(j, i2) ^ this.bhj;
        this.bhj = jG;
        if (this.bht == 0) {
            MappedByteBuffer mappedByteBuffer = this.bhf;
            if (mappedByteBuffer != null) {
                mappedByteBuffer.putLong(4, jG);
                this.bhf.putInt(i2, i);
            }
            MappedByteBuffer mappedByteBuffer2 = this.bhg;
            if (mappedByteBuffer2 != null) {
                mappedByteBuffer2.putLong(4, this.bhj);
                this.bhg.putInt(i2, i);
            }
        } else {
            com.kwad.sdk.utils.a.b bVar = this.bhh;
            if (bVar != null) {
                bVar.f(4, jG);
            }
        }
        com.kwad.sdk.utils.a.b bVar2 = this.bhh;
        if (bVar2 != null) {
            bVar2.E(i2, i);
        }
    }

    private static void a(String str, int i, int i2, byte[] bArr, int i3) {
        int i4;
        if (i2 <= str.length() && i2 >= 0) {
            int i5 = 0;
            while (i5 < i2) {
                int i6 = i5 + 1;
                char cCharAt = str.charAt(i5);
                if (cCharAt < 128) {
                    i4 = i3 + 1;
                    bArr[i3] = (byte) (((byte) cCharAt) ^ 1);
                } else {
                    i4 = i3 + 1;
                    bArr[i3] = (byte) cCharAt;
                }
                i5 = i6;
                i3 = i4;
            }
        }
    }

    private void a(String str, String str2, a.i iVar) throws IOException {
        int iHU = com.kwad.sdk.utils.a.b.hU(str2);
        if (iVar == null) {
            int iHU2 = com.kwad.sdk.utils.a.b.hU(str);
            fx(iHU2);
            int i = iHU2 + 4;
            this.bhn = i + iHU;
            Uw();
            com.kwad.sdk.utils.a.b bVar = this.bhh;
            if (bVar != null) {
                bVar.e((byte) 6);
            }
            u(str, iHU2);
            v(str2, iHU);
            Map<String, a.b> map = this.bhk;
            int i2 = this.bhm;
            map.put(str, new a.i(i2, i2 + i, str2, iHU, false));
            Uu();
        } else {
            int i3 = iVar.offset;
            int i4 = i3 - iVar.start;
            int i5 = iVar.bgQ;
            boolean z = false;
            if (i5 == iHU) {
                this.bhj ^= this.bhh.G(i3, i5);
                if (iHU == str2.length()) {
                    a(str2, 0, iHU, this.bhh.bgT, iVar.offset);
                } else {
                    com.kwad.sdk.utils.a.b bVar2 = this.bhh;
                    if (bVar2 != null) {
                        bVar2.position = iVar.offset;
                        bVar2.hT(str2);
                    }
                }
                this.bhm = iVar.offset;
                this.bhn = iHU;
            } else {
                this.bhn = i4 + iHU;
                Uw();
                com.kwad.sdk.utils.a.b bVar3 = this.bhh;
                if (bVar3 != null) {
                    bVar3.e((byte) 6);
                }
                int i6 = i4 - 3;
                com.kwad.sdk.utils.a.b bVar4 = this.bhh;
                if (bVar4 != null) {
                    byte[] bArr = bVar4.bgT;
                    System.arraycopy(bArr, iVar.start + 1, bArr, bVar4.position, i6);
                }
                com.kwad.sdk.utils.a.b bVar5 = this.bhh;
                if (bVar5 != null) {
                    bVar5.position += i6;
                }
                v(str2, iHU);
                a((byte) 6, iVar.start, iVar.offset + iVar.bgQ);
                str = iVar.bgR ? (String) iVar.value : null;
                iVar.bgR = false;
                int i7 = this.bhm;
                iVar.start = i7;
                iVar.offset = i7 + i4;
                iVar.bgQ = iHU;
                z = true;
            }
            iVar.value = str2;
            Uu();
            if (z) {
                Ux();
            }
            if (str != null) {
                h.h(new File(this.afW + this.name, str));
            }
        }
        Un();
    }

    private void a(String str, Object obj, byte[] bArr, a.j jVar, byte b2) throws IOException {
        if (jVar == null) {
            a(str, obj, bArr, b2);
        } else if (!jVar.bgR && jVar.bgQ == bArr.length) {
            updateBytes(jVar.offset, bArr);
            jVar.value = obj;
        } else {
            a(str, obj, bArr, jVar);
        }
        Un();
    }

    private void a(String str, Object obj, byte[] bArr, byte b2) {
        Object obj2;
        int length;
        a.b hVar;
        int iA = a(str, bArr, b2);
        if (iA != 0) {
            String str2 = this.bhq;
            boolean z = str2 != null;
            if (z) {
                this.bhq = null;
                obj2 = str2;
                length = 32;
            } else {
                obj2 = obj;
                length = bArr.length;
            }
            if (b2 == 6) {
                hVar = new a.i(this.bhm, iA, (String) obj2, length, z);
            } else if (b2 == 7) {
                hVar = new a.C0436a(this.bhm, iA, obj2, length, z);
            } else {
                hVar = new a.h(this.bhm, iA, obj2, length, z);
            }
            this.bhk.put(str, hVar);
            Uu();
        }
    }

    private void a(String str, Object obj, byte[] bArr, @NonNull a.j jVar) throws IOException {
        int iA = a(str, bArr, jVar.Ug());
        if (iA != 0) {
            String str2 = jVar.bgR ? (String) jVar.value : null;
            a(jVar.Ug(), jVar.start, jVar.offset + jVar.bgQ);
            String str3 = this.bhq;
            boolean z = str3 != null;
            jVar.start = this.bhm;
            jVar.offset = iA;
            jVar.bgR = z;
            if (z) {
                jVar.value = str3;
                jVar.bgQ = 32;
                this.bhq = null;
            } else {
                jVar.value = obj;
                jVar.bgQ = bArr.length;
            }
            Uu();
            Ux();
            if (str2 != null) {
                h.h(new File(this.afW + this.name, str2));
            }
        }
    }

    private int a(String str, byte[] bArr, byte b2) {
        this.bhq = null;
        if (bArr.length < 2048) {
            return b(str, bArr, b2);
        }
        info("large value, key: " + str + ", size: " + bArr.length);
        String strUC = h.UC();
        if (h.a(new File(this.afW + this.name, strUC), bArr)) {
            this.bhq = strUC;
            byte[] bArr2 = new byte[32];
            strUC.getBytes(0, 32, bArr2, 0);
            return b(str, bArr2, (byte) (b2 | 64));
        }
        hY("save large value failed");
        return 0;
    }

    private void a(byte b2, int i, int i2) {
        byte[] bArr;
        I(i, i2);
        byte b3 = (byte) (b2 | (-128));
        com.kwad.sdk.utils.a.b bVar = this.bhh;
        if (bVar != null && (bArr = bVar.bgT) != null) {
            this.bhj = (((bArr[i] ^ b3) & 255) << ((i & 7) << 3)) ^ this.bhj;
            bArr[i] = b3;
        }
        this.bho = i;
    }

    private void a(int i, int[] iArr) {
        Map<String, a.b> map = this.bhk;
        if (map == null) {
            return;
        }
        for (a.b bVar : map.values()) {
            int i2 = bVar.offset;
            if (i2 > i) {
                int i3 = iArr[(h.binarySearch(iArr, i2) << 1) + 1];
                bVar.offset -= i3;
                if (bVar.Ug() >= 6) {
                    ((a.j) bVar).start -= i3;
                }
            }
        }
    }
}
