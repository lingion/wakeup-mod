package okio.internal;

import java.io.IOException;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Oooo000;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$LongRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import okhttp3.internal.ws.WebSocketProtocol;
import okio.BufferedSource;
import okio.FileSystem;
import okio.Path;
import okio.ZipFileSystem;

/* loaded from: classes6.dex */
public final class ZipFilesKt {
    private static final int BIT_FLAG_ENCRYPTED = 1;
    private static final int BIT_FLAG_UNSUPPORTED_MASK = 1;
    private static final int CENTRAL_FILE_HEADER_SIGNATURE = 33639248;
    public static final int COMPRESSION_METHOD_DEFLATED = 8;
    public static final int COMPRESSION_METHOD_STORED = 0;
    private static final int END_OF_CENTRAL_DIRECTORY_SIGNATURE = 101010256;
    private static final int HEADER_ID_EXTENDED_TIMESTAMP = 21589;
    private static final int HEADER_ID_NTFS_EXTRA = 10;
    private static final int HEADER_ID_ZIP64_EXTENDED_INFO = 1;
    private static final int LOCAL_FILE_HEADER_SIGNATURE = 67324752;
    private static final long MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE = 4294967295L;
    private static final int ZIP64_EOCD_RECORD_SIGNATURE = 101075792;
    private static final int ZIP64_LOCATOR_SIGNATURE = 117853008;

    private static final Map<Path, ZipEntry> buildIndex(List<ZipEntry> list) {
        Path path = Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null);
        Map<Path, ZipEntry> mapOooOO0o = o0000oo.OooOO0o(Oooo000.OooO00o(path, new ZipEntry(path, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, null, null, null, 65532, null)));
        Iterator it2 = o00Ooo.o00000o0(list, new Comparator() { // from class: okio.internal.ZipFilesKt$buildIndex$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return o0OoO00O.OooO00o.OooO0Oo(((ZipEntry) t).getCanonicalPath(), ((ZipEntry) t2).getCanonicalPath());
            }
        }).iterator();
        while (it2.hasNext()) {
            ZipEntry zipEntry = (ZipEntry) it2.next();
            if (mapOooOO0o.put(zipEntry.getCanonicalPath(), zipEntry) == null) {
                while (true) {
                    Path pathParent = zipEntry.getCanonicalPath().parent();
                    if (pathParent != null) {
                        ZipEntry zipEntry2 = mapOooOO0o.get(pathParent);
                        if (zipEntry2 != null) {
                            zipEntry2.getChildren().add(zipEntry.getCanonicalPath());
                            break;
                        }
                        ZipEntry zipEntry3 = new ZipEntry(pathParent, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, null, null, null, 65532, null);
                        mapOooOO0o.put(pathParent, zipEntry3);
                        zipEntry3.getChildren().add(zipEntry.getCanonicalPath());
                        zipEntry = zipEntry3;
                        it2 = it2;
                    }
                }
            }
        }
        return mapOooOO0o;
    }

    public static final Long dosDateTimeToEpochMillis(int i, int i2) {
        if (i2 == -1) {
            return null;
        }
        return Long.valueOf(_ZlibJvmKt.datePartsToEpochMillis(((i >> 9) & 127) + 1980, (i >> 5) & 15, i & 31, (i2 >> 11) & 31, (i2 >> 5) & 63, (i2 & 31) << 1));
    }

    public static final long filetimeToEpochMillis(long j) {
        return (j / 10000) - 11644473600000L;
    }

    private static final String getHex(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("0x");
        String string = Integer.toString(i, kotlin.text.OooO0O0.OooO00o(16));
        o0OoOo0.OooO0o(string, "toString(...)");
        sb.append(string);
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00de A[Catch: all -> 0x00df, TRY_ENTER, TryCatch #12 {all -> 0x00df, blocks: (B:13:0x0062, B:15:0x006b, B:18:0x007c, B:43:0x00de, B:46:0x00e2, B:47:0x00e9, B:48:0x00ea), top: B:136:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010b A[Catch: all -> 0x0103, TryCatch #0 {all -> 0x0103, blocks: (B:3:0x0019, B:5:0x0027, B:6:0x0030, B:10:0x004e, B:12:0x005a, B:65:0x010b, B:59:0x00ff, B:66:0x010c, B:92:0x016d, B:96:0x017e, B:90:0x0168, B:99:0x0181, B:102:0x018d, B:103:0x0194, B:104:0x0195, B:105:0x0198, B:106:0x0199, B:107:0x01b3, B:67:0x011d, B:70:0x0125, B:72:0x0135, B:74:0x0141, B:77:0x0148, B:78:0x014c, B:79:0x0153, B:80:0x0154, B:87:0x0161, B:56:0x00f8, B:7:0x0038, B:9:0x0041), top: B:115:0x0019, inners: #1, #2, #11, #13 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final okio.ZipFileSystem openZip(okio.Path r19, okio.FileSystem r20, kotlin.jvm.functions.Function1<? super okio.internal.ZipEntry, java.lang.Boolean> r21) {
        /*
            Method dump skipped, instructions count: 449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.internal.ZipFilesKt.openZip(okio.Path, okio.FileSystem, kotlin.jvm.functions.Function1):okio.ZipFileSystem");
    }

    public static /* synthetic */ ZipFileSystem openZip$default(Path path, FileSystem fileSystem, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: okio.internal.OooO0OO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Boolean.valueOf(ZipFilesKt.openZip$lambda$0((ZipEntry) obj2));
                }
            };
        }
        return openZip(path, fileSystem, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean openZip$lambda$0(ZipEntry it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ZipEntry readCentralDirectoryZipEntry(final BufferedSource bufferedSource) throws IOException {
        o0OoOo0.OooO0oO(bufferedSource, "<this>");
        int intLe = bufferedSource.readIntLe();
        if (intLe != CENTRAL_FILE_HEADER_SIGNATURE) {
            throw new IOException("bad zip: expected " + getHex(CENTRAL_FILE_HEADER_SIGNATURE) + " but was " + getHex(intLe));
        }
        bufferedSource.skip(4L);
        short shortLe = bufferedSource.readShortLe();
        int i = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + getHex(i));
        }
        int shortLe2 = bufferedSource.readShortLe() & 65535;
        int shortLe3 = bufferedSource.readShortLe() & 65535;
        int shortLe4 = bufferedSource.readShortLe() & 65535;
        long intLe2 = bufferedSource.readIntLe() & MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE;
        final Ref$LongRef ref$LongRef = new Ref$LongRef();
        ref$LongRef.element = bufferedSource.readIntLe() & MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE;
        final Ref$LongRef ref$LongRef2 = new Ref$LongRef();
        ref$LongRef2.element = bufferedSource.readIntLe() & MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE;
        int shortLe5 = bufferedSource.readShortLe() & 65535;
        int shortLe6 = bufferedSource.readShortLe() & 65535;
        int shortLe7 = bufferedSource.readShortLe() & 65535;
        bufferedSource.skip(8L);
        final Ref$LongRef ref$LongRef3 = new Ref$LongRef();
        ref$LongRef3.element = bufferedSource.readIntLe() & MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE;
        String utf8 = bufferedSource.readUtf8(shortLe5);
        if (oo000o.OooooO0(utf8, (char) 0, false, 2, null)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        long j = ref$LongRef2.element == MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE ? 8 : 0L;
        if (ref$LongRef.element == MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE) {
            j += 8;
        }
        if (ref$LongRef3.element == MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE) {
            j += 8;
        }
        final long j2 = j;
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef3 = new Ref$ObjectRef();
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        readExtra(bufferedSource, shortLe6, new Function2() { // from class: okio.internal.OooOO0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ZipFilesKt.readCentralDirectoryZipEntry$lambda$8(ref$BooleanRef, j2, ref$LongRef2, bufferedSource, ref$LongRef, ref$LongRef3, ref$ObjectRef, ref$ObjectRef2, ref$ObjectRef3, ((Integer) obj).intValue(), ((Long) obj2).longValue());
            }
        });
        if (j2 <= 0 || ref$BooleanRef.element) {
            return new ZipEntry(Path.Companion.get$default(Path.Companion, "/", false, 1, (Object) null).resolve(utf8), oo000o.Oooo0O0(utf8, "/", false, 2, null), bufferedSource.readUtf8(shortLe7), intLe2, ref$LongRef.element, ref$LongRef2.element, shortLe2, ref$LongRef3.element, shortLe4, shortLe3, (Long) ref$ObjectRef.element, (Long) ref$ObjectRef2.element, (Long) ref$ObjectRef3.element, null, null, null, 57344, null);
        }
        throw new IOException("bad zip: zip64 extra required but absent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o readCentralDirectoryZipEntry$lambda$8(Ref$BooleanRef ref$BooleanRef, long j, Ref$LongRef ref$LongRef, final BufferedSource bufferedSource, Ref$LongRef ref$LongRef2, Ref$LongRef ref$LongRef3, final Ref$ObjectRef ref$ObjectRef, final Ref$ObjectRef ref$ObjectRef2, final Ref$ObjectRef ref$ObjectRef3, int i, long j2) throws IOException {
        if (i != 1) {
            if (i == 10) {
                if (j2 < 4) {
                    throw new IOException("bad zip: NTFS extra too short");
                }
                bufferedSource.skip(4L);
                readExtra(bufferedSource, (int) (j2 - 4), new Function2() { // from class: okio.internal.OooO
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ZipFilesKt.readCentralDirectoryZipEntry$lambda$8$lambda$7(ref$ObjectRef, bufferedSource, ref$ObjectRef2, ref$ObjectRef3, ((Integer) obj).intValue(), ((Long) obj2).longValue());
                    }
                });
            }
        } else {
            if (ref$BooleanRef.element) {
                throw new IOException("bad zip: zip64 extra repeated");
            }
            ref$BooleanRef.element = true;
            if (j2 < j) {
                throw new IOException("bad zip: zip64 extra too short");
            }
            long longLe = ref$LongRef.element;
            if (longLe == MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE) {
                longLe = bufferedSource.readLongLe();
            }
            ref$LongRef.element = longLe;
            ref$LongRef2.element = ref$LongRef2.element == MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE ? bufferedSource.readLongLe() : 0L;
            ref$LongRef3.element = ref$LongRef3.element == MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE ? bufferedSource.readLongLe() : 0L;
        }
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v6, types: [T, java.lang.Long] */
    /* JADX WARN: Type inference failed for: r6v4, types: [T, java.lang.Long] */
    public static final o0OOO0o readCentralDirectoryZipEntry$lambda$8$lambda$7(Ref$ObjectRef ref$ObjectRef, BufferedSource bufferedSource, Ref$ObjectRef ref$ObjectRef2, Ref$ObjectRef ref$ObjectRef3, int i, long j) throws IOException {
        if (i == 1) {
            if (ref$ObjectRef.element != 0) {
                throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
            }
            if (j != 24) {
                throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
            }
            ref$ObjectRef.element = Long.valueOf(bufferedSource.readLongLe());
            ref$ObjectRef2.element = Long.valueOf(bufferedSource.readLongLe());
            ref$ObjectRef3.element = Long.valueOf(bufferedSource.readLongLe());
        }
        return o0OOO0o.f13233OooO00o;
    }

    private static final EocdRecord readEocdRecord(BufferedSource bufferedSource) throws IOException {
        int shortLe = bufferedSource.readShortLe() & 65535;
        int shortLe2 = bufferedSource.readShortLe() & 65535;
        long shortLe3 = bufferedSource.readShortLe() & 65535;
        if (shortLe3 != (bufferedSource.readShortLe() & 65535) || shortLe != 0 || shortLe2 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        bufferedSource.skip(4L);
        return new EocdRecord(shortLe3, MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE & bufferedSource.readIntLe(), bufferedSource.readShortLe() & 65535);
    }

    private static final void readExtra(BufferedSource bufferedSource, int i, Function2<? super Integer, ? super Long, o0OOO0o> function2) throws IOException {
        long j = i;
        while (j != 0) {
            if (j < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int shortLe = bufferedSource.readShortLe() & 65535;
            long shortLe2 = bufferedSource.readShortLe() & WebSocketProtocol.PAYLOAD_SHORT_MAX;
            long j2 = j - 4;
            if (j2 < shortLe2) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            bufferedSource.require(shortLe2);
            long size = bufferedSource.getBuffer().size();
            function2.invoke(Integer.valueOf(shortLe), Long.valueOf(shortLe2));
            long size2 = (bufferedSource.getBuffer().size() + shortLe2) - size;
            if (size2 < 0) {
                throw new IOException("unsupported zip: too many bytes processed for " + shortLe);
            }
            if (size2 > 0) {
                bufferedSource.getBuffer().skip(size2);
            }
            j = j2 - shortLe2;
        }
    }

    public static final ZipEntry readLocalHeader(BufferedSource bufferedSource, ZipEntry centralDirectoryZipEntry) throws IOException {
        o0OoOo0.OooO0oO(bufferedSource, "<this>");
        o0OoOo0.OooO0oO(centralDirectoryZipEntry, "centralDirectoryZipEntry");
        ZipEntry orSkipLocalHeader = readOrSkipLocalHeader(bufferedSource, centralDirectoryZipEntry);
        o0OoOo0.OooO0Oo(orSkipLocalHeader);
        return orSkipLocalHeader;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final ZipEntry readOrSkipLocalHeader(final BufferedSource bufferedSource, ZipEntry zipEntry) throws IOException {
        int intLe = bufferedSource.readIntLe();
        if (intLe != LOCAL_FILE_HEADER_SIGNATURE) {
            throw new IOException("bad zip: expected " + getHex(LOCAL_FILE_HEADER_SIGNATURE) + " but was " + getHex(intLe));
        }
        bufferedSource.skip(2L);
        short shortLe = bufferedSource.readShortLe();
        int i = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + getHex(i));
        }
        bufferedSource.skip(18L);
        long shortLe2 = bufferedSource.readShortLe() & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        int shortLe3 = bufferedSource.readShortLe() & 65535;
        bufferedSource.skip(shortLe2);
        if (zipEntry == null) {
            bufferedSource.skip(shortLe3);
            return null;
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        final Ref$ObjectRef ref$ObjectRef3 = new Ref$ObjectRef();
        readExtra(bufferedSource, shortLe3, new Function2() { // from class: okio.internal.OooO0o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ZipFilesKt.readOrSkipLocalHeader$lambda$10(bufferedSource, ref$ObjectRef, ref$ObjectRef2, ref$ObjectRef3, ((Integer) obj).intValue(), ((Long) obj2).longValue());
            }
        });
        return zipEntry.copy$okio((Integer) ref$ObjectRef.element, (Integer) ref$ObjectRef2.element, (Integer) ref$ObjectRef3.element);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r10v2, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r13v3, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v5, types: [T, java.lang.Integer] */
    public static final o0OOO0o readOrSkipLocalHeader$lambda$10(BufferedSource bufferedSource, Ref$ObjectRef ref$ObjectRef, Ref$ObjectRef ref$ObjectRef2, Ref$ObjectRef ref$ObjectRef3, int i, long j) throws IOException {
        if (i == HEADER_ID_EXTENDED_TIMESTAMP) {
            if (j < 1) {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
            byte b = bufferedSource.readByte();
            boolean z = (b & 1) == 1;
            boolean z2 = (b & 2) == 2;
            boolean z3 = (b & 4) == 4;
            long j2 = z ? 5L : 1L;
            if (z2) {
                j2 += 4;
            }
            if (z3) {
                j2 += 4;
            }
            if (j < j2) {
                throw new IOException("bad zip: extended timestamp extra too short");
            }
            if (z) {
                ref$ObjectRef.element = Integer.valueOf(bufferedSource.readIntLe());
            }
            if (z2) {
                ref$ObjectRef2.element = Integer.valueOf(bufferedSource.readIntLe());
            }
            if (z3) {
                ref$ObjectRef3.element = Integer.valueOf(bufferedSource.readIntLe());
            }
        }
        return o0OOO0o.f13233OooO00o;
    }

    private static final EocdRecord readZip64EocdRecord(BufferedSource bufferedSource, EocdRecord eocdRecord) throws IOException {
        bufferedSource.skip(12L);
        int intLe = bufferedSource.readIntLe();
        int intLe2 = bufferedSource.readIntLe();
        long longLe = bufferedSource.readLongLe();
        if (longLe != bufferedSource.readLongLe() || intLe != 0 || intLe2 != 0) {
            throw new IOException("unsupported zip: spanned");
        }
        bufferedSource.skip(8L);
        return new EocdRecord(longLe, bufferedSource.readLongLe(), eocdRecord.getCommentByteCount());
    }

    public static final void skipLocalHeader(BufferedSource bufferedSource) throws IOException {
        o0OoOo0.OooO0oO(bufferedSource, "<this>");
        readOrSkipLocalHeader(bufferedSource, null);
    }
}
