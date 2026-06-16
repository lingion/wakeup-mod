package okhttp3.internal.http2;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.internal.Util;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Okio;
import okio.Source;

/* loaded from: classes6.dex */
public final class Hpack {
    public static final Hpack INSTANCE;
    private static final Map<ByteString, Integer> NAME_TO_FIRST_INDEX;
    private static final int PREFIX_4_BITS = 15;
    private static final int PREFIX_5_BITS = 31;
    private static final int PREFIX_6_BITS = 63;
    private static final int PREFIX_7_BITS = 127;
    private static final int SETTINGS_HEADER_TABLE_SIZE = 4096;
    private static final int SETTINGS_HEADER_TABLE_SIZE_LIMIT = 16384;
    private static final Header[] STATIC_HEADER_TABLE;

    public static final class Reader {
        public Header[] dynamicTable;
        public int dynamicTableByteCount;
        public int headerCount;
        private final List<Header> headerList;
        private final int headerTableSizeSetting;
        private int maxDynamicTableByteCount;
        private int nextHeaderIndex;
        private final BufferedSource source;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Reader(Source source, int i) {
            this(source, i, 0, 4, null);
            o0OoOo0.OooO0oO(source, "source");
        }

        private final void adjustDynamicTableByteCount() {
            int i = this.maxDynamicTableByteCount;
            int i2 = this.dynamicTableByteCount;
            if (i < i2) {
                if (i == 0) {
                    clearDynamicTable();
                } else {
                    evictToRecoverBytes(i2 - i);
                }
            }
        }

        private final void clearDynamicTable() {
            OooOOOO.Oooo00o(this.dynamicTable, null, 0, 0, 6, null);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int dynamicTableIndex(int i) {
            return this.nextHeaderIndex + 1 + i;
        }

        private final int evictToRecoverBytes(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i2 = this.nextHeaderIndex;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    o0OoOo0.OooO0Oo(header);
                    int i4 = header.hpackSize;
                    i -= i4;
                    this.dynamicTableByteCount -= i4;
                    this.headerCount--;
                    i3++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i2 + 1, headerArr, i2 + 1 + i3, this.headerCount);
                this.nextHeaderIndex += i3;
            }
            return i3;
        }

        private final ByteString getName(int i) throws IOException {
            if (isStaticHeader(i)) {
                return Hpack.INSTANCE.getSTATIC_HEADER_TABLE()[i].name;
            }
            int iDynamicTableIndex = dynamicTableIndex(i - Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length);
            if (iDynamicTableIndex >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (iDynamicTableIndex < headerArr.length) {
                    Header header = headerArr[iDynamicTableIndex];
                    o0OoOo0.OooO0Oo(header);
                    return header.name;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        private final void insertIntoDynamicTable(int i, Header header) {
            this.headerList.add(header);
            int i2 = header.hpackSize;
            if (i != -1) {
                Header header2 = this.dynamicTable[dynamicTableIndex(i)];
                o0OoOo0.OooO0Oo(header2);
                i2 -= header2.hpackSize;
            }
            int i3 = this.maxDynamicTableByteCount;
            if (i2 > i3) {
                clearDynamicTable();
                return;
            }
            int iEvictToRecoverBytes = evictToRecoverBytes((this.dynamicTableByteCount + i2) - i3);
            if (i == -1) {
                int i4 = this.headerCount + 1;
                Header[] headerArr = this.dynamicTable;
                if (i4 > headerArr.length) {
                    Header[] headerArr2 = new Header[headerArr.length * 2];
                    System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                    this.nextHeaderIndex = this.dynamicTable.length - 1;
                    this.dynamicTable = headerArr2;
                }
                int i5 = this.nextHeaderIndex;
                this.nextHeaderIndex = i5 - 1;
                this.dynamicTable[i5] = header;
                this.headerCount++;
            } else {
                this.dynamicTable[i + dynamicTableIndex(i) + iEvictToRecoverBytes] = header;
            }
            this.dynamicTableByteCount += i2;
        }

        private final boolean isStaticHeader(int i) {
            return i >= 0 && i <= Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length - 1;
        }

        private final int readByte() {
            return Util.and(this.source.readByte(), 255);
        }

        private final void readIndexedHeader(int i) throws IOException {
            if (isStaticHeader(i)) {
                this.headerList.add(Hpack.INSTANCE.getSTATIC_HEADER_TABLE()[i]);
                return;
            }
            int iDynamicTableIndex = dynamicTableIndex(i - Hpack.INSTANCE.getSTATIC_HEADER_TABLE().length);
            if (iDynamicTableIndex >= 0) {
                Header[] headerArr = this.dynamicTable;
                if (iDynamicTableIndex < headerArr.length) {
                    List<Header> list = this.headerList;
                    Header header = headerArr[iDynamicTableIndex];
                    o0OoOo0.OooO0Oo(header);
                    list.add(header);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i + 1));
        }

        private final void readLiteralHeaderWithIncrementalIndexingIndexedName(int i) {
            insertIntoDynamicTable(-1, new Header(getName(i), readByteString()));
        }

        private final void readLiteralHeaderWithIncrementalIndexingNewName() {
            insertIntoDynamicTable(-1, new Header(Hpack.INSTANCE.checkLowercase(readByteString()), readByteString()));
        }

        private final void readLiteralHeaderWithoutIndexingIndexedName(int i) throws IOException {
            this.headerList.add(new Header(getName(i), readByteString()));
        }

        private final void readLiteralHeaderWithoutIndexingNewName() throws IOException {
            this.headerList.add(new Header(Hpack.INSTANCE.checkLowercase(readByteString()), readByteString()));
        }

        public final List<Header> getAndResetHeaderList() {
            List<Header> listO000OO = o00Ooo.o000OO(this.headerList);
            this.headerList.clear();
            return listO000OO;
        }

        public final int maxDynamicTableByteCount() {
            return this.maxDynamicTableByteCount;
        }

        public final ByteString readByteString() {
            int i = readByte();
            boolean z = (i & 128) == 128;
            long j = readInt(i, 127);
            if (!z) {
                return this.source.readByteString(j);
            }
            Buffer buffer = new Buffer();
            Huffman.INSTANCE.decode(this.source, j, buffer);
            return buffer.readByteString();
        }

        public final void readHeaders() throws IOException {
            while (!this.source.exhausted()) {
                int iAnd = Util.and(this.source.readByte(), 255);
                if (iAnd == 128) {
                    throw new IOException("index == 0");
                }
                if ((iAnd & 128) == 128) {
                    readIndexedHeader(readInt(iAnd, 127) - 1);
                } else if (iAnd == 64) {
                    readLiteralHeaderWithIncrementalIndexingNewName();
                } else if ((iAnd & 64) == 64) {
                    readLiteralHeaderWithIncrementalIndexingIndexedName(readInt(iAnd, 63) - 1);
                } else if ((iAnd & 32) == 32) {
                    int i = readInt(iAnd, 31);
                    this.maxDynamicTableByteCount = i;
                    if (i < 0 || i > this.headerTableSizeSetting) {
                        throw new IOException("Invalid dynamic table size update " + this.maxDynamicTableByteCount);
                    }
                    adjustDynamicTableByteCount();
                } else if (iAnd == 16 || iAnd == 0) {
                    readLiteralHeaderWithoutIndexingNewName();
                } else {
                    readLiteralHeaderWithoutIndexingIndexedName(readInt(iAnd, 15) - 1);
                }
            }
        }

        public final int readInt(int i, int i2) {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            int i4 = 0;
            while (true) {
                int i5 = readByte();
                if ((i5 & 128) == 0) {
                    return i2 + (i5 << i4);
                }
                i2 += (i5 & 127) << i4;
                i4 += 7;
            }
        }

        public Reader(Source source, int i, int i2) {
            o0OoOo0.OooO0oO(source, "source");
            this.headerTableSizeSetting = i;
            this.maxDynamicTableByteCount = i2;
            this.headerList = new ArrayList();
            this.source = Okio.buffer(source);
            this.dynamicTable = new Header[8];
            this.nextHeaderIndex = r2.length - 1;
        }

        public /* synthetic */ Reader(Source source, int i, int i2, int i3, OooOOO oooOOO) {
            this(source, i, (i3 & 4) != 0 ? i : i2);
        }
    }

    public static final class Writer {
        public Header[] dynamicTable;
        public int dynamicTableByteCount;
        private boolean emitDynamicTableSizeUpdate;
        public int headerCount;
        public int headerTableSizeSetting;
        public int maxDynamicTableByteCount;
        private int nextHeaderIndex;
        private final Buffer out;
        private int smallestHeaderTableSizeSetting;
        private final boolean useCompression;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Writer(int i, Buffer out) {
            this(i, false, out, 2, null);
            o0OoOo0.OooO0oO(out, "out");
        }

        private final void adjustDynamicTableByteCount() {
            int i = this.maxDynamicTableByteCount;
            int i2 = this.dynamicTableByteCount;
            if (i < i2) {
                if (i == 0) {
                    clearDynamicTable();
                } else {
                    evictToRecoverBytes(i2 - i);
                }
            }
        }

        private final void clearDynamicTable() {
            OooOOOO.Oooo00o(this.dynamicTable, null, 0, 0, 6, null);
            this.nextHeaderIndex = this.dynamicTable.length - 1;
            this.headerCount = 0;
            this.dynamicTableByteCount = 0;
        }

        private final int evictToRecoverBytes(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.dynamicTable.length;
                while (true) {
                    length--;
                    i2 = this.nextHeaderIndex;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    Header header = this.dynamicTable[length];
                    o0OoOo0.OooO0Oo(header);
                    i -= header.hpackSize;
                    int i4 = this.dynamicTableByteCount;
                    Header header2 = this.dynamicTable[length];
                    o0OoOo0.OooO0Oo(header2);
                    this.dynamicTableByteCount = i4 - header2.hpackSize;
                    this.headerCount--;
                    i3++;
                }
                Header[] headerArr = this.dynamicTable;
                System.arraycopy(headerArr, i2 + 1, headerArr, i2 + 1 + i3, this.headerCount);
                Header[] headerArr2 = this.dynamicTable;
                int i5 = this.nextHeaderIndex;
                Arrays.fill(headerArr2, i5 + 1, i5 + 1 + i3, (Object) null);
                this.nextHeaderIndex += i3;
            }
            return i3;
        }

        private final void insertIntoDynamicTable(Header header) {
            int i = header.hpackSize;
            int i2 = this.maxDynamicTableByteCount;
            if (i > i2) {
                clearDynamicTable();
                return;
            }
            evictToRecoverBytes((this.dynamicTableByteCount + i) - i2);
            int i3 = this.headerCount + 1;
            Header[] headerArr = this.dynamicTable;
            if (i3 > headerArr.length) {
                Header[] headerArr2 = new Header[headerArr.length * 2];
                System.arraycopy(headerArr, 0, headerArr2, headerArr.length, headerArr.length);
                this.nextHeaderIndex = this.dynamicTable.length - 1;
                this.dynamicTable = headerArr2;
            }
            int i4 = this.nextHeaderIndex;
            this.nextHeaderIndex = i4 - 1;
            this.dynamicTable[i4] = header;
            this.headerCount++;
            this.dynamicTableByteCount += i;
        }

        public final void resizeHeaderTable(int i) {
            this.headerTableSizeSetting = i;
            int iMin = Math.min(i, 16384);
            int i2 = this.maxDynamicTableByteCount;
            if (i2 == iMin) {
                return;
            }
            if (iMin < i2) {
                this.smallestHeaderTableSizeSetting = Math.min(this.smallestHeaderTableSizeSetting, iMin);
            }
            this.emitDynamicTableSizeUpdate = true;
            this.maxDynamicTableByteCount = iMin;
            adjustDynamicTableByteCount();
        }

        public final void writeByteString(ByteString data) {
            o0OoOo0.OooO0oO(data, "data");
            if (this.useCompression) {
                Huffman huffman = Huffman.INSTANCE;
                if (huffman.encodedLength(data) < data.size()) {
                    Buffer buffer = new Buffer();
                    huffman.encode(data, buffer);
                    ByteString byteString = buffer.readByteString();
                    writeInt(byteString.size(), 127, 128);
                    this.out.write(byteString);
                    return;
                }
            }
            writeInt(data.size(), 127, 0);
            this.out.write(data);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00c4  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00cc  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void writeHeaders(java.util.List<okhttp3.internal.http2.Header> r13) {
            /*
                Method dump skipped, instructions count: 264
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http2.Hpack.Writer.writeHeaders(java.util.List):void");
        }

        public final void writeInt(int i, int i2, int i3) {
            if (i < i2) {
                this.out.writeByte(i | i3);
                return;
            }
            this.out.writeByte(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                this.out.writeByte(128 | (i4 & 127));
                i4 >>>= 7;
            }
            this.out.writeByte(i4);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Writer(Buffer out) {
            this(0, false, out, 3, null);
            o0OoOo0.OooO0oO(out, "out");
        }

        public Writer(int i, boolean z, Buffer out) {
            o0OoOo0.OooO0oO(out, "out");
            this.headerTableSizeSetting = i;
            this.useCompression = z;
            this.out = out;
            this.smallestHeaderTableSizeSetting = Integer.MAX_VALUE;
            this.maxDynamicTableByteCount = i;
            this.dynamicTable = new Header[8];
            this.nextHeaderIndex = r2.length - 1;
        }

        public /* synthetic */ Writer(int i, boolean z, Buffer buffer, int i2, OooOOO oooOOO) {
            this((i2 & 1) != 0 ? 4096 : i, (i2 & 2) != 0 ? true : z, buffer);
        }
    }

    static {
        Hpack hpack = new Hpack();
        INSTANCE = hpack;
        Header header = new Header(Header.TARGET_AUTHORITY, "");
        ByteString byteString = Header.TARGET_METHOD;
        Header header2 = new Header(byteString, "GET");
        Header header3 = new Header(byteString, "POST");
        ByteString byteString2 = Header.TARGET_PATH;
        Header header4 = new Header(byteString2, "/");
        Header header5 = new Header(byteString2, "/index.html");
        ByteString byteString3 = Header.TARGET_SCHEME;
        Header header6 = new Header(byteString3, "http");
        Header header7 = new Header(byteString3, "https");
        ByteString byteString4 = Header.RESPONSE_STATUS;
        STATIC_HEADER_TABLE = new Header[]{header, header2, header3, header4, header5, header6, header7, new Header(byteString4, "200"), new Header(byteString4, "204"), new Header(byteString4, "206"), new Header(byteString4, "304"), new Header(byteString4, "400"), new Header(byteString4, "404"), new Header(byteString4, "500"), new Header("accept-charset", ""), new Header("accept-encoding", "gzip, deflate"), new Header("accept-language", ""), new Header("accept-ranges", ""), new Header("accept", ""), new Header("access-control-allow-origin", ""), new Header("age", ""), new Header("allow", ""), new Header("authorization", ""), new Header("cache-control", ""), new Header("content-disposition", ""), new Header("content-encoding", ""), new Header("content-language", ""), new Header("content-length", ""), new Header("content-location", ""), new Header("content-range", ""), new Header("content-type", ""), new Header("cookie", ""), new Header("date", ""), new Header("etag", ""), new Header("expect", ""), new Header("expires", ""), new Header(TypedValues.TransitionType.S_FROM, ""), new Header("host", ""), new Header("if-match", ""), new Header("if-modified-since", ""), new Header("if-none-match", ""), new Header("if-range", ""), new Header("if-unmodified-since", ""), new Header("last-modified", ""), new Header("link", ""), new Header("location", ""), new Header("max-forwards", ""), new Header("proxy-authenticate", ""), new Header("proxy-authorization", ""), new Header("range", ""), new Header("referer", ""), new Header("refresh", ""), new Header("retry-after", ""), new Header("server", ""), new Header("set-cookie", ""), new Header("strict-transport-security", ""), new Header("transfer-encoding", ""), new Header("user-agent", ""), new Header("vary", ""), new Header("via", ""), new Header("www-authenticate", "")};
        NAME_TO_FIRST_INDEX = hpack.nameToFirstIndex();
    }

    private Hpack() {
    }

    private final Map<ByteString, Integer> nameToFirstIndex() {
        Header[] headerArr = STATIC_HEADER_TABLE;
        LinkedHashMap linkedHashMap = new LinkedHashMap(headerArr.length);
        int length = headerArr.length;
        for (int i = 0; i < length; i++) {
            Header[] headerArr2 = STATIC_HEADER_TABLE;
            if (!linkedHashMap.containsKey(headerArr2[i].name)) {
                linkedHashMap.put(headerArr2[i].name, Integer.valueOf(i));
            }
        }
        Map<ByteString, Integer> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        o0OoOo0.OooO0o(mapUnmodifiableMap, "unmodifiableMap(result)");
        return mapUnmodifiableMap;
    }

    public final ByteString checkLowercase(ByteString name) throws IOException {
        o0OoOo0.OooO0oO(name, "name");
        int size = name.size();
        for (int i = 0; i < size; i++) {
            byte b = name.getByte(i);
            if (65 <= b && b < 91) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + name.utf8());
            }
        }
        return name;
    }

    public final Map<ByteString, Integer> getNAME_TO_FIRST_INDEX() {
        return NAME_TO_FIRST_INDEX;
    }

    public final Header[] getSTATIC_HEADER_TABLE() {
        return STATIC_HEADER_TABLE;
    }
}
