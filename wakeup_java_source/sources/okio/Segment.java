package okio;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class Segment {
    public static final Companion Companion = new Companion(null);
    public static final int SHARE_MINIMUM = 1024;
    public static final int SIZE = 8192;
    public final byte[] data;
    public int limit;
    public Segment next;
    public boolean owner;
    public int pos;
    public Segment prev;
    public boolean shared;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public Segment() {
        this.data = new byte[8192];
        this.owner = true;
        this.shared = false;
    }

    public final void compact() {
        int i;
        Segment segment = this.prev;
        if (segment == this) {
            throw new IllegalStateException("cannot compact");
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        if (segment.owner) {
            int i2 = this.limit - this.pos;
            Segment segment2 = this.prev;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
            int i3 = 8192 - segment2.limit;
            Segment segment3 = this.prev;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment3);
            if (segment3.shared) {
                i = 0;
            } else {
                Segment segment4 = this.prev;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment4);
                i = segment4.pos;
            }
            if (i2 > i3 + i) {
                return;
            }
            Segment segment5 = this.prev;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment5);
            writeTo(segment5, i2);
            pop();
            SegmentPool.recycle(this);
        }
    }

    public final Segment pop() {
        Segment segment = this.next;
        if (segment == this) {
            segment = null;
        }
        Segment segment2 = this.prev;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
        segment2.next = this.next;
        Segment segment3 = this.next;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment3);
        segment3.prev = this.prev;
        this.next = null;
        this.prev = null;
        return segment;
    }

    public final Segment push(Segment segment) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(segment, "segment");
        segment.prev = this;
        segment.next = this.next;
        Segment segment2 = this.next;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment2);
        segment2.prev = segment;
        this.next = segment;
        return segment;
    }

    public final Segment sharedCopy() {
        this.shared = true;
        return new Segment(this.data, this.pos, this.limit, true, false);
    }

    public final Segment split(int i) {
        Segment segmentTake;
        if (i <= 0 || i > this.limit - this.pos) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i >= 1024) {
            segmentTake = sharedCopy();
        } else {
            segmentTake = SegmentPool.take();
            byte[] bArr = this.data;
            byte[] bArr2 = segmentTake.data;
            int i2 = this.pos;
            kotlin.collections.OooOOOO.OooOOOO(bArr, bArr2, 0, i2, i2 + i, 2, null);
        }
        segmentTake.limit = segmentTake.pos + i;
        this.pos += i;
        Segment segment = this.prev;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(segment);
        segment.push(segmentTake);
        return segmentTake;
    }

    public final Segment unsharedCopy() {
        byte[] bArr = this.data;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
        return new Segment(bArrCopyOf, this.pos, this.limit, false, true);
    }

    public final void writeTo(Segment sink, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (!sink.owner) {
            throw new IllegalStateException("only owner can write");
        }
        int i2 = sink.limit;
        if (i2 + i > 8192) {
            if (sink.shared) {
                throw new IllegalArgumentException();
            }
            int i3 = sink.pos;
            if ((i2 + i) - i3 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = sink.data;
            kotlin.collections.OooOOOO.OooOOOO(bArr, bArr, 0, i3, i2, 2, null);
            sink.limit -= sink.pos;
            sink.pos = 0;
        }
        byte[] bArr2 = this.data;
        byte[] bArr3 = sink.data;
        int i4 = sink.limit;
        int i5 = this.pos;
        kotlin.collections.OooOOOO.OooO(bArr2, bArr3, i4, i5, i5 + i);
        sink.limit += i;
        this.pos += i;
    }

    public Segment(byte[] data, int i, int i2, boolean z, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
        this.data = data;
        this.pos = i;
        this.limit = i2;
        this.shared = z;
        this.owner = z2;
    }
}
