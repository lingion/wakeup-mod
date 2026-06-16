package androidx.core.os;

import androidx.annotation.RequiresApi;

@RequiresApi(api = 35)
/* loaded from: classes.dex */
public abstract class BufferFillPolicy {
    public static final Companion Companion = new Companion(null);
    public static final BufferFillPolicy DISCARD = new Discard();
    public static final BufferFillPolicy RING_BUFFER = new RingBuffer();
    private final int value;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    private static final class Discard extends BufferFillPolicy {
        public Discard() {
            super(1, null);
        }
    }

    private static final class RingBuffer extends BufferFillPolicy {
        public RingBuffer() {
            super(2, null);
        }
    }

    public /* synthetic */ BufferFillPolicy(int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(i);
    }

    public final int getValue$core_release() {
        return this.value;
    }

    private BufferFillPolicy(int i) {
        this.value = i;
    }
}
