package okio;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class SegmentPool {
    private static final int HASH_BUCKET_COUNT;
    private static final AtomicReference<Segment>[] hashBuckets;
    public static final SegmentPool INSTANCE = new SegmentPool();
    private static final int MAX_SIZE = 65536;
    private static final Segment LOCK = new Segment(new byte[0], 0, 0, false, false);

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        HASH_BUCKET_COUNT = iHighestOneBit;
        AtomicReference<Segment>[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference<>();
        }
        hashBuckets = atomicReferenceArr;
    }

    private SegmentPool() {
    }

    private final AtomicReference<Segment> firstRef() {
        return hashBuckets[(int) (Thread.currentThread().getId() & (HASH_BUCKET_COUNT - 1))];
    }

    public static final void recycle(Segment segment) {
        AtomicReference<Segment> atomicReferenceFirstRef;
        Segment segment2;
        Segment andSet;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(segment, "segment");
        if (segment.next != null || segment.prev != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (segment.shared || (andSet = (atomicReferenceFirstRef = INSTANCE.firstRef()).getAndSet((segment2 = LOCK))) == segment2) {
            return;
        }
        int i = andSet != null ? andSet.limit : 0;
        if (i >= MAX_SIZE) {
            atomicReferenceFirstRef.set(andSet);
            return;
        }
        segment.next = andSet;
        segment.pos = 0;
        segment.limit = i + 8192;
        atomicReferenceFirstRef.set(segment);
    }

    public static final Segment take() {
        AtomicReference<Segment> atomicReferenceFirstRef = INSTANCE.firstRef();
        Segment segment = LOCK;
        Segment andSet = atomicReferenceFirstRef.getAndSet(segment);
        if (andSet == segment) {
            return new Segment();
        }
        if (andSet == null) {
            atomicReferenceFirstRef.set(null);
            return new Segment();
        }
        atomicReferenceFirstRef.set(andSet.next);
        andSet.next = null;
        andSet.limit = 0;
        return andSet;
    }

    public final int getByteCount() {
        Segment segment = firstRef().get();
        if (segment == null) {
            return 0;
        }
        return segment.limit;
    }

    public final int getMAX_SIZE() {
        return MAX_SIZE;
    }
}
