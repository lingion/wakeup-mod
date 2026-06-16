package kotlinx.io;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* loaded from: classes6.dex */
public abstract class SourcesJvmKt {
    public static final InputStream OooO0O0(final o0ooOOo o0ooooo) {
        Function0 function0;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        if (o0ooooo instanceof OooOo) {
            function0 = new MutablePropertyReference0Impl(o0ooooo) { // from class: kotlinx.io.SourcesJvmKt$asInputStream$isClosed$1
                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                public Object get() {
                    return Boolean.valueOf(((OooOo) this.receiver).f14176OooO0o);
                }

                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                public void set(Object obj) {
                    ((OooOo) this.receiver).f14176OooO0o = ((Boolean) obj).booleanValue();
                }
            };
        } else {
            if (!(o0ooooo instanceof kotlinx.io.OooO00o)) {
                throw new NoWhenBranchMatchedException();
            }
            function0 = new Function0() { // from class: kotlinx.io.o0OOO0o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(SourcesJvmKt.OooO0OO());
                }
            };
        }
        return new OooO00o(function0, o0ooooo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO0OO() {
        return false;
    }

    public static final int OooO0Oo(o0ooOOo o0ooooo, ByteBuffer sink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sink, "sink");
        if (o0ooooo.getBuffer().getSize() == 0) {
            o0ooooo.request(PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (o0ooooo.getBuffer().getSize() == 0) {
                return -1;
            }
        }
        return OooO0O0.OooO00o(o0ooooo.getBuffer(), sink);
    }

    public static final class OooO00o extends InputStream {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ o0ooOOo f14193OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Function0 f14194OooO0o0;

        OooO00o(Function0 function0, o0ooOOo o0ooooo) {
            this.f14194OooO0o0 = function0;
            this.f14193OooO0o = o0ooooo;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            if (((Boolean) this.f14194OooO0o0.invoke()).booleanValue()) {
                throw new IOException("Underlying source is closed.");
            }
            return (int) Math.min(this.f14193OooO0o.getBuffer().getSize(), Integer.MAX_VALUE);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f14193OooO0o.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (((Boolean) this.f14194OooO0o0.invoke()).booleanValue()) {
                throw new IOException("Underlying source is closed.");
            }
            if (this.f14193OooO0o.exhausted()) {
                return -1;
            }
            return this.f14193OooO0o.readByte() & 255;
        }

        public String toString() {
            return this.f14193OooO0o + ".asInputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] data, int i, int i2) throws IOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
            if (!((Boolean) this.f14194OooO0o0.invoke()).booleanValue()) {
                oo0o0Oo.OooO0O0(data.length, i, i2);
                return this.f14193OooO0o.OooOoO(data, i, i2 + i);
            }
            throw new IOException("Underlying source is closed.");
        }
    }
}
