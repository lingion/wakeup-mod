package io.ktor.websocket;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.utils.io.core.ByteReadPacketKt;
import io.ktor.utils.io.core.MemoryKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public final class RawWebSocketCommonKt {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.RawWebSocketCommonKt", f = "RawWebSocketCommon.kt", l = {226, 227, MediaPlayer.MEDIA_PLAYER_OPTION_HIJACK_EXIT, MediaPlayer.MEDIA_PLAYER_OPTION_DISABLE_LOOPER_TIMEOUT, 255, MediaPlayer.MEDIA_PLAYER_OPTION_DELAY_BUFFERING_UPDATE}, m = "readFrame")
    /* renamed from: io.ktor.websocket.RawWebSocketCommonKt$readFrame$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        byte B$0;
        byte B$1;
        int I$0;
        int I$1;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RawWebSocketCommonKt.readFrame(null, 0L, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.websocket.RawWebSocketCommonKt", f = "RawWebSocketCommon.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_EGL_NEED_WORKAROUND, MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE, MediaPlayer.MEDIA_PLAYER_OPTION_SET_ORIGINAL_RETRY, 205, 211}, m = "writeFrame")
    /* renamed from: io.ktor.websocket.RawWebSocketCommonKt$writeFrame$1, reason: invalid class name and case insensitive filesystem */
    static final class C09471 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C09471(kotlin.coroutines.OooO<? super C09471> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RawWebSocketCommonKt.writeFrame(null, null, false, this);
        }
    }

    private static final o0ooOOo mask(final o0ooOOo o0ooooo, final int i) {
        return (o0ooOOo) MemoryKt.withMemory(4, new Function1() { // from class: io.ktor.websocket.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return RawWebSocketCommonKt.mask$lambda$2(i, o0ooooo, (byte[]) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0ooOOo mask$lambda$2(int i, o0ooOOo o0ooooo, byte[] maskMemory) {
        o0OoOo0.OooO0oO(maskMemory, "maskMemory");
        MemoryKt.storeIntAt(maskMemory, 0, i);
        kotlinx.io.OooO00o oooO00o = new kotlinx.io.OooO00o();
        int remaining = (int) ByteReadPacketKt.getRemaining(o0ooooo);
        for (int i2 = 0; i2 < remaining; i2++) {
            oooO00o.OooOoOO((byte) (o0ooooo.readByte() ^ maskMemory[i2 % 4]));
        }
        return oooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0203  */
    @io.ktor.utils.io.InternalAPI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readFrame(io.ktor.utils.io.ByteReadChannel r18, long r19, int r21, kotlin.coroutines.OooO<? super io.ktor.websocket.Frame> r22) throws io.ktor.websocket.FrameTooBigException, io.ktor.websocket.ProtocolViolationException, java.io.EOFException {
        /*
            Method dump skipped, instructions count: 610
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketCommonKt.readFrame(io.ktor.utils.io.ByteReadChannel, long, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0160 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @io.ktor.utils.io.InternalAPI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object writeFrame(io.ktor.utils.io.ByteWriteChannel r12, io.ktor.websocket.Frame r13, boolean r14, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r15) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.RawWebSocketCommonKt.writeFrame(io.ktor.utils.io.ByteWriteChannel, io.ktor.websocket.Frame, boolean, kotlin.coroutines.OooO):java.lang.Object");
    }
}
