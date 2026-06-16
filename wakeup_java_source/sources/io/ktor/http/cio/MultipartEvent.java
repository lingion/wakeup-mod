package io.ktor.http.cio;

import io.ktor.http.cio.MultipartEvent;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000O0o;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public abstract class MultipartEvent {

    public static final class Epilogue extends MultipartEvent {
        private final o0ooOOo body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Epilogue(o0ooOOo body) {
            super(null);
            o0OoOo0.OooO0oO(body, "body");
            this.body = body;
        }

        public final o0ooOOo getBody() {
            return this.body;
        }

        @Override // io.ktor.http.cio.MultipartEvent
        public void release() {
            this.body.close();
        }
    }

    public static final class MultipartPart extends MultipartEvent {
        private final ByteReadChannel body;
        private final o000O0o headers;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultipartPart(o000O0o headers, ByteReadChannel body) {
            super(null);
            o0OoOo0.OooO0oO(headers, "headers");
            o0OoOo0.OooO0oO(body, "body");
            this.headers = headers;
            this.body = body;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o release$lambda$0(MultipartPart multipartPart, Throwable th) {
            if (th != null) {
                ((HttpHeadersMap) multipartPart.headers.OooO0Oo()).release();
            }
            return o0OOO0o.f13233OooO00o;
        }

        public final ByteReadChannel getBody() {
            return this.body;
        }

        public final o000O0o getHeaders() {
            return this.headers;
        }

        @Override // io.ktor.http.cio.MultipartEvent
        public void release() {
            this.headers.OooOOo0(new Function1() { // from class: io.ktor.http.cio.Oooo000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MultipartEvent.MultipartPart.release$lambda$0(this.f12969OooO0o0, (Throwable) obj);
                }
            });
            MultipartJvmAndPosixKt.discardBlocking(this.body);
        }
    }

    public static final class Preamble extends MultipartEvent {
        private final o0ooOOo body;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Preamble(o0ooOOo body) {
            super(null);
            o0OoOo0.OooO0oO(body, "body");
            this.body = body;
        }

        public final o0ooOOo getBody() {
            return this.body;
        }

        @Override // io.ktor.http.cio.MultipartEvent
        public void release() {
            this.body.close();
        }
    }

    public /* synthetic */ MultipartEvent(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    public abstract void release();

    private MultipartEvent() {
    }
}
