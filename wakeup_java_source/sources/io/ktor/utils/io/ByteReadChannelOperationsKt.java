package io.ktor.utils.io;

import com.baidu.mobads.container.components.i.a;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.BytePacketBuilderKt;
import java.io.EOFException;
import java.io.IOException;
import kotlin.OooOo;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class ByteReadChannelOperationsKt {
    private static final byte CR = 13;
    private static final byte LF = 10;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {95, 96}, m = "awaitUntilReadable")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$awaitUntilReadable$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.awaitUntilReadable(null, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {137, 138, 147, 147}, m = "copyAndClose")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$copyAndClose$1, reason: invalid class name and case insensitive filesystem */
    static final class C09081 extends ContinuationImpl {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09081(kotlin.coroutines.OooO<? super C09081> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.copyAndClose(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ABR_HURRY_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_ABR_LOW_THRESHOLD, MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO, MediaPlayer.MEDIA_PLAYER_OPTION_HW_CONTROL_BY_OPPO}, m = "copyTo")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$copyTo$1, reason: invalid class name and case insensitive filesystem */
    static final class C09091 extends ContinuationImpl {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09091(kotlin.coroutines.OooO<? super C09091> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.copyTo(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO, MediaPlayer.MEDIA_PLAYER_OPTION_SKIP_AUDIO_GRAPH, 206, 206}, m = "copyTo")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$copyTo$2, reason: invalid class name */
    static final class AnonymousClass2 extends ContinuationImpl {
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.copyTo(null, null, 0L, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_300}, m = "discard")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$discard$1, reason: invalid class name and case insensitive filesystem */
    static final class C09101 extends ContinuationImpl {
        long J$0;
        long J$1;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09101(kotlin.coroutines.OooO<? super C09101> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.discard(null, 0L, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SET_FORCE_DECODE_MS_GAPS}, m = "discardExact")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$discardExact$1, reason: invalid class name and case insensitive filesystem */
    static final class C09111 extends ContinuationImpl {
        long J$0;
        int label;
        /* synthetic */ Object result;

        C09111(kotlin.coroutines.OooO<? super C09111> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.discardExact(null, 0L, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {33}, m = "exhausted")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$exhausted$1, reason: invalid class name and case insensitive filesystem */
    static final class C09121 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09121(kotlin.coroutines.OooO<? super C09121> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.exhausted(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {674}, m = "peek")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$peek$1, reason: invalid class name and case insensitive filesystem */
    static final class C09131 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09131(kotlin.coroutines.OooO<? super C09131> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.peek(null, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {488, 493}, m = "read")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$read$1, reason: invalid class name and case insensitive filesystem */
    static final class C09141 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C09141(kotlin.coroutines.OooO<? super C09141> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.read(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {264}, m = "readAvailable")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readAvailable$1, reason: invalid class name and case insensitive filesystem */
    static final class C09151 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09151(kotlin.coroutines.OooO<? super C09151> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readAvailable(null, null, 0, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {107}, m = "readBuffer")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readBuffer$1, reason: invalid class name and case insensitive filesystem */
    static final class C09161 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09161(kotlin.coroutines.OooO<? super C09161> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readBuffer(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {121}, m = "readBuffer")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readBuffer$3, reason: invalid class name */
    static final class AnonymousClass3 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass3(kotlin.coroutines.OooO<? super AnonymousClass3> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readBuffer(null, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {44}, m = "readByte")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readByte$1, reason: invalid class name and case insensitive filesystem */
    static final class C09171 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09171(kotlin.coroutines.OooO<? super C09171> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readByte(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {214}, m = "readByteArray")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readByteArray$1, reason: invalid class name and case insensitive filesystem */
    static final class C09181 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        C09181(kotlin.coroutines.OooO<? super C09181> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readByteArray(null, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {90}, m = "readDouble")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readDouble$1, reason: invalid class name and case insensitive filesystem */
    static final class C09191 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09191(kotlin.coroutines.OooO<? super C09191> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readDouble(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {73}, m = "readFloat")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readFloat$1, reason: invalid class name and case insensitive filesystem */
    static final class C09201 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09201(kotlin.coroutines.OooO<? super C09201> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readFloat(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_VIDEO_WINDOW_SIZE}, m = "readFully")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readFully$1, reason: invalid class name and case insensitive filesystem */
    static final class C09211 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09211(kotlin.coroutines.OooO<? super C09211> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readFully(null, null, 0, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {62}, m = "readInt")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readInt$1, reason: invalid class name and case insensitive filesystem */
    static final class C09221 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09221(kotlin.coroutines.OooO<? super C09221> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readInt(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {79}, m = "readLong")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readLong$1, reason: invalid class name and case insensitive filesystem */
    static final class C09231 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09231(kotlin.coroutines.OooO<? super C09231> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readLong(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {357}, m = "readPacket")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readPacket$1, reason: invalid class name and case insensitive filesystem */
    static final class C09241 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09241(kotlin.coroutines.OooO<? super C09241> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readPacket(null, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {224}, m = "readRemaining")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readRemaining$1, reason: invalid class name and case insensitive filesystem */
    static final class C09251 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09251(kotlin.coroutines.OooO<? super C09251> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readRemaining(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_SIZE}, m = "readRemaining")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readRemaining$2, reason: invalid class name and case insensitive filesystem */
    static final class C09262 extends ContinuationImpl {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09262(kotlin.coroutines.OooO<? super C09262> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readRemaining(null, 0L, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {56}, m = "readShort")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readShort$1, reason: invalid class name and case insensitive filesystem */
    static final class C09271 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09271(kotlin.coroutines.OooO<? super C09271> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readShort(null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {166}, m = "readUTF8Line")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readUTF8Line$1, reason: invalid class name and case insensitive filesystem */
    static final class C09281 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C09281(kotlin.coroutines.OooO<? super C09281> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readUTF8Line(null, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {435, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_MPD_SOCKET_CONNECT_TIME, 474}, m = "readUTF8LineTo-RRvyBJ8")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readUTF8LineTo$2, reason: invalid class name and case insensitive filesystem */
    static final class C09292 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C09292(kotlin.coroutines.OooO<? super C09292> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.m363readUTF8LineToRRvyBJ8(null, null, 0, 0, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {589, 592, 602, 612, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_BARRAGE_MASK}, m = "readUntil")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$readUntil$1, reason: invalid class name and case insensitive filesystem */
    static final class C09301 extends ContinuationImpl {
        byte B$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        C09301(kotlin.coroutines.OooO<? super C09301> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.readUntil(null, null, null, 0L, false, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$1", f = "ByteReadChannelOperations.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_GET_FIRST_AUDIO_POS}, m = "invokeSuspend")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$reader$1, reason: invalid class name and case insensitive filesystem */
    static final class C09311 extends SuspendLambda implements Function1<kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ o00O0OOO $job;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C09311(o00O0OOO o00o0ooo2, kotlin.coroutines.OooO<? super C09311> oooO) {
            super(1, oooO);
            this.$job = o00o0ooo2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(kotlin.coroutines.OooO<?> oooO) {
            return new C09311(this.$job, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                o00O0OOO o00o0ooo2 = this.$job;
                this.label = 1;
                if (o00o0ooo2.OooOoO0(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((C09311) create(oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_GET_MASTER_CLOCK_BY_PTS, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_AVPH_DNS_PARSE}, m = "skipIfFound")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$skipIfFound$1, reason: invalid class name and case insensitive filesystem */
    static final class C09321 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C09321(kotlin.coroutines.OooO<? super C09321> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.skipIfFound(null, null, this);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.utils.io.ByteReadChannelOperationsKt", f = "ByteReadChannelOperations.kt", l = {38}, m = "toByteArray")
    /* renamed from: io.ktor.utils.io.ByteReadChannelOperationsKt$toByteArray$1, reason: invalid class name and case insensitive filesystem */
    static final class C09331 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C09331(kotlin.coroutines.OooO<? super C09331> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ByteReadChannelOperationsKt.toByteArray(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0072 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitUntilReadable(io.ktor.utils.io.ByteReadChannel r6, int r7, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r8) throws java.io.EOFException {
        /*
            boolean r0 = r8 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.ByteReadChannelOperationsKt$awaitUntilReadable$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$awaitUntilReadable$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$awaitUntilReadable$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r7 = (io.ktor.utils.io.ByteReadChannel) r7
            kotlin.OooOo.OooO0O0(r8)
        L31:
            r5 = r7
            r7 = r6
            r6 = r5
            goto L4a
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r7 = (io.ktor.utils.io.ByteReadChannel) r7
            kotlin.OooOo.OooO0O0(r8)
            goto L60
        L47:
            kotlin.OooOo.OooO0O0(r8)
        L4a:
            int r8 = getAvailableForRead(r6)
            if (r8 >= r7) goto L78
            r0.L$0 = r6
            r0.I$0 = r7
            r0.label = r4
            java.lang.Object r8 = r6.awaitContent(r7, r0)
            if (r8 != r1) goto L5d
            return r1
        L5d:
            r5 = r7
            r7 = r6
            r6 = r5
        L60:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L75
            r0.L$0 = r7
            r0.I$0 = r6
            r0.label = r3
            java.lang.Object r8 = kotlinx.coroutines.o0O00.OooO00o(r0)
            if (r8 != r1) goto L31
            return r1
        L75:
            r5 = r7
            r7 = r6
            r6 = r5
        L78:
            int r6 = getAvailableForRead(r6)
            if (r6 < r7) goto L81
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        L81:
            java.io.EOFException r6 = new java.io.EOFException
            java.lang.String r7 = "Not enough data available"
            r6.<init>(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.awaitUntilReadable(io.ktor.utils.io.ByteReadChannel, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    private static final int[] buildPartialMatchTable(o0O0O0Oo.OooO00o oooO00o) {
        int[] iArr = new int[oooO00o.OooO0oo()];
        int iOooO0oo = oooO00o.OooO0oo();
        int i = 0;
        for (int i2 = 1; i2 < iOooO0oo; i2++) {
            while (i > 0 && oooO00o.OooO0Oo(i2) != oooO00o.OooO0Oo(i)) {
                i = iArr[i - 1];
            }
            if (oooO00o.OooO0Oo(i2) == oooO00o.OooO0Oo(i)) {
                i++;
            }
            iArr[i2] = i;
        }
        return iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007a A[Catch: all -> 0x00a9, TRY_LEAVE, TryCatch #1 {all -> 0x00a9, blocks: (B:27:0x0074, B:29:0x007a, B:38:0x00ae, B:46:0x00c9), top: B:57:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ae A[Catch: all -> 0x00a9, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00a9, blocks: (B:27:0x0074, B:29:0x007a, B:38:0x00ae, B:46:0x00c9), top: B:57:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a6 -> B:20:0x0056). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object copyAndClose(io.ktor.utils.io.ByteReadChannel r15, io.ktor.utils.io.ByteWriteChannel r16, kotlin.coroutines.OooO<? super java.lang.Long> r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.copyAndClose(io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #2 {all -> 0x00ad, blocks: (B:27:0x0077, B:29:0x007d), top: B:56:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00aa -> B:20:0x0056). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object copyTo(io.ktor.utils.io.ByteReadChannel r16, io.ktor.utils.io.ByteWriteChannel r17, kotlin.coroutines.OooO<? super java.lang.Long> r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.copyTo(io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x004d -> B:26:0x0066). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0060 -> B:25:0x0063). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object discard(io.ktor.utils.io.ByteReadChannel r10, long r11, kotlin.coroutines.OooO<? super java.lang.Long> r13) throws java.io.EOFException {
        /*
            boolean r0 = r13 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09101
            if (r0 == 0) goto L13
            r0 = r13
            io.ktor.utils.io.ByteReadChannelOperationsKt$discard$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09101) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$discard$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$discard$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            long r10 = r0.J$1
            long r4 = r0.J$0
            java.lang.Object r12 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r12 = (io.ktor.utils.io.ByteReadChannel) r12
            kotlin.OooOo.OooO0O0(r13)
            goto L63
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            kotlin.OooOo.OooO0O0(r13)
            r4 = r11
        L3d:
            r6 = 0
            int r13 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r13 <= 0) goto L7b
            boolean r13 = r10.isClosedForRead()
            if (r13 != 0) goto L7b
            int r13 = getAvailableForRead(r10)
            if (r13 != 0) goto L66
            r0.L$0 = r10
            r0.J$0 = r4
            r0.J$1 = r11
            r0.label = r3
            r13 = 0
            r2 = 0
            java.lang.Object r13 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r10, r13, r0, r3, r2)
            if (r13 != r1) goto L60
            return r1
        L60:
            r8 = r11
            r12 = r10
            r10 = r8
        L63:
            r8 = r10
            r10 = r12
            r11 = r8
        L66:
            kotlinx.io.o0ooOOo r13 = r10.getReadBuffer()
            long r6 = io.ktor.utils.io.core.ByteReadPacketKt.getRemaining(r13)
            long r6 = java.lang.Math.min(r11, r6)
            kotlinx.io.o0ooOOo r13 = r10.getReadBuffer()
            io.ktor.utils.io.core.ByteReadPacketKt.discard(r13, r6)
            long r11 = r11 - r6
            goto L3d
        L7b:
            long r4 = r4 - r11
            java.lang.Long r10 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o(r4)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.discard(io.ktor.utils.io.ByteReadChannel, long, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object discard$default(ByteReadChannel byteReadChannel, long j, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            j = Long.MAX_VALUE;
        }
        return discard(byteReadChannel, j, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object discardExact(io.ktor.utils.io.ByteReadChannel r4, long r5, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r7) throws java.io.EOFException {
        /*
            boolean r0 = r7 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09111
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.ByteReadChannelOperationsKt$discardExact$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09111) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$discardExact$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$discardExact$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            long r5 = r0.J$0
            kotlin.OooOo.OooO0O0(r7)
            goto L41
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.OooOo.OooO0O0(r7)
            r0.J$0 = r5
            r0.label = r3
            java.lang.Object r7 = discard(r4, r5, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            java.lang.Number r7 = (java.lang.Number) r7
            long r0 = r7.longValue()
            int r4 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r4 < 0) goto L4e
            kotlin.o0OOO0o r4 = kotlin.o0OOO0o.f13233OooO00o
            return r4
        L4e:
            java.io.EOFException r4 = new java.io.EOFException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "Unable to discard "
            r7.append(r0)
            r7.append(r5)
            java.lang.String r5 = " bytes"
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.discardExact(io.ktor.utils.io.ByteReadChannel, long, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object exhausted(io.ktor.utils.io.ByteReadChannel r4, kotlin.coroutines.OooO<? super java.lang.Boolean> r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09121
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.ByteReadChannelOperationsKt$exhausted$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09121) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$exhausted$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$exhausted$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r4 = (io.ktor.utils.io.ByteReadChannel) r4
            kotlin.OooOo.OooO0O0(r5)
            goto L4f
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.OooOo.OooO0O0(r5)
            kotlinx.io.o0ooOOo r5 = r4.getReadBuffer()
            boolean r5 = r5.exhausted()
            if (r5 == 0) goto L4f
            r0.L$0 = r4
            r0.label = r3
            r5 = 0
            r2 = 0
            java.lang.Object r5 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r4, r5, r0, r3, r2)
            if (r5 != r1) goto L4f
            return r1
        L4f:
            kotlinx.io.o0ooOOo r4 = r4.getReadBuffer()
            boolean r4 = r4.exhausted()
            java.lang.Boolean r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.exhausted(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final int getAvailableForRead(ByteReadChannel byteReadChannel) {
        o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        return (int) byteReadChannel.getReadBuffer().getBuffer().getSize();
    }

    public static /* synthetic */ void getAvailableForRead$annotations(ByteReadChannel byteReadChannel) {
    }

    public static final int getAvailableForWrite(ByteWriteChannel byteWriteChannel) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        return 1048576 - BytePacketBuilderKt.getSize(byteWriteChannel.getWriteBuffer());
    }

    public static /* synthetic */ void getAvailableForWrite$annotations(ByteWriteChannel byteWriteChannel) {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object peek(io.ktor.utils.io.ByteReadChannel r5, int r6, kotlin.coroutines.OooO<? super o0O0O0Oo.OooO00o> r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09131
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.ByteReadChannelOperationsKt$peek$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09131) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$peek$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$peek$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            int r6 = r0.I$0
            java.lang.Object r5 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r5 = (io.ktor.utils.io.ByteReadChannel) r5
            kotlin.OooOo.OooO0O0(r7)
            goto L4f
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.OooOo.OooO0O0(r7)
            boolean r7 = r5.isClosedForRead()
            if (r7 == 0) goto L42
            return r3
        L42:
            r0.L$0 = r5
            r0.I$0 = r6
            r0.label = r4
            java.lang.Object r7 = r5.awaitContent(r6, r0)
            if (r7 != r1) goto L4f
            return r1
        L4f:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L58
            return r3
        L58:
            kotlinx.io.o0ooOOo r5 = r5.getReadBuffer()
            kotlinx.io.o0ooOOo r5 = r5.peek()
            o0O0O0Oo.OooO00o r5 = kotlinx.io.OooO0OO.OooO0O0(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.peek(io.ktor.utils.io.ByteReadChannel, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object read(io.ktor.utils.io.ByteReadChannel r7, kotlin.jvm.functions.Function4<? super byte[], ? super java.lang.Integer, ? super java.lang.Integer, ? super kotlin.coroutines.OooO<? super java.lang.Integer>, ? extends java.lang.Object> r8, kotlin.coroutines.OooO<? super java.lang.Integer> r9) throws java.io.EOFException {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.read(io.ktor.utils.io.ByteReadChannel, kotlin.jvm.functions.Function4, kotlin.coroutines.OooO):java.lang.Object");
    }

    private static final Object read$$forInline(ByteReadChannel byteReadChannel, Function4<? super byte[], ? super Integer, ? super Integer, ? super kotlin.coroutines.OooO<? super Integer>, ? extends Object> function4, kotlin.coroutines.OooO<? super Integer> oooO) throws EOFException {
        if (byteReadChannel.isClosedForRead()) {
            return -1;
        }
        if (byteReadChannel.getReadBuffer().exhausted()) {
            Oooo0.OooO0OO(0);
            ByteReadChannel.DefaultImpls.awaitContent$default(byteReadChannel, 0, oooO, 1, null);
            Oooo0.OooO0OO(1);
        }
        if (byteReadChannel.isClosedForRead()) {
            return -1;
        }
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
        kotlinx.io.OooO00o buffer = byteReadChannel.getReadBuffer().getBuffer();
        if (buffer.exhausted()) {
            throw new IllegalArgumentException("Buffer is empty");
        }
        kotlinx.io.Oooo0 oooo0OooOO0 = buffer.OooOO0();
        o0OoOo0.OooO0Oo(oooo0OooOO0);
        byte[] bArrOooO0O0 = oooo0OooOO0.OooO0O0(true);
        Integer numValueOf = Integer.valueOf(oooo0OooOO0.OooO0o());
        int iIntValue = Integer.valueOf(oooo0OooOO0.OooO0Oo()).intValue();
        Integer numValueOf2 = Integer.valueOf(numValueOf.intValue());
        Integer numValueOf3 = Integer.valueOf(iIntValue);
        Oooo0.OooO0OO(3);
        int iIntValue2 = ((Number) function4.invoke(bArrOooO0O0, numValueOf2, numValueOf3, null)).intValue();
        ref$IntRef.element = iIntValue2;
        int iIntValue3 = Integer.valueOf(iIntValue2).intValue();
        if (iIntValue3 != 0) {
            if (iIntValue3 < 0) {
                throw new IllegalStateException("Returned negative read bytes count");
            }
            if (iIntValue3 > oooo0OooOO0.OooOO0()) {
                throw new IllegalStateException("Returned too many bytes");
            }
            buffer.skip(iIntValue3);
        }
        return Integer.valueOf(ref$IntRef.element);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readAvailable(io.ktor.utils.io.ByteReadChannel r5, byte[] r6, int r7, int r8, kotlin.coroutines.OooO<? super java.lang.Integer> r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09151
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteReadChannelOperationsKt$readAvailable$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09151) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readAvailable$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readAvailable$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = -1
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 != r4) goto L37
            int r8 = r0.I$1
            int r7 = r0.I$0
            java.lang.Object r5 = r0.L$1
            r6 = r5
            byte[] r6 = (byte[]) r6
            java.lang.Object r5 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r5 = (io.ktor.utils.io.ByteReadChannel) r5
            kotlin.OooOo.OooO0O0(r9)
            goto L6a
        L37:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3f:
            kotlin.OooOo.OooO0O0(r9)
            boolean r9 = r5.isClosedForRead()
            if (r9 == 0) goto L4d
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r3)
            return r5
        L4d:
            kotlinx.io.o0ooOOo r9 = r5.getReadBuffer()
            boolean r9 = r9.exhausted()
            if (r9 == 0) goto L6a
            r0.L$0 = r5
            r0.L$1 = r6
            r0.I$0 = r7
            r0.I$1 = r8
            r0.label = r4
            r9 = 0
            r2 = 0
            java.lang.Object r9 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r5, r9, r0, r4, r2)
            if (r9 != r1) goto L6a
            return r1
        L6a:
            boolean r9 = r5.isClosedForRead()
            if (r9 == 0) goto L75
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r3)
            return r5
        L75:
            kotlinx.io.o0ooOOo r5 = r5.getReadBuffer()
            int r5 = io.ktor.utils.io.core.InputKt.readAvailable(r5, r6, r7, r8)
            java.lang.Integer r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readAvailable(io.ktor.utils.io.ByteReadChannel, byte[], int, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object readAvailable$default(ByteReadChannel byteReadChannel, byte[] bArr, int i, int i2, kotlin.coroutines.OooO oooO, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length - i;
        }
        return readAvailable(byteReadChannel, bArr, i, i2, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readBuffer(io.ktor.utils.io.ByteReadChannel r5, kotlin.coroutines.OooO<? super kotlinx.io.OooO00o> r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09161
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.utils.io.ByteReadChannelOperationsKt$readBuffer$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09161) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readBuffer$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readBuffer$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$1
            kotlinx.io.OooO00o r5 = (kotlinx.io.OooO00o) r5
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r2 = (io.ktor.utils.io.ByteReadChannel) r2
            kotlin.OooOo.OooO0O0(r6)
            r6 = r5
            r5 = r2
            goto L43
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.OooOo.OooO0O0(r6)
            kotlinx.io.OooO00o r6 = new kotlinx.io.OooO00o
            r6.<init>()
        L43:
            boolean r2 = r5.isClosedForRead()
            if (r2 != 0) goto L5f
            kotlinx.io.o0ooOOo r2 = r5.getReadBuffer()
            r6.OooOOO(r2)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            r2 = 0
            r4 = 0
            java.lang.Object r2 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r5, r2, r0, r3, r4)
            if (r2 != r1) goto L43
            return r1
        L5f:
            java.lang.Throwable r5 = r5.getClosedCause()
            if (r5 != 0) goto L66
            return r6
        L66:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readBuffer(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readByte(io.ktor.utils.io.ByteReadChannel r4, kotlin.coroutines.OooO<? super java.lang.Byte> r5) throws java.io.EOFException {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09171
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.ByteReadChannelOperationsKt$readByte$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09171) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readByte$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readByte$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r4 = (io.ktor.utils.io.ByteReadChannel) r4
            kotlin.OooOo.OooO0O0(r5)
            goto L4f
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.OooOo.OooO0O0(r5)
            kotlinx.io.o0ooOOo r5 = r4.getReadBuffer()
            boolean r5 = r5.exhausted()
            if (r5 == 0) goto L4f
            r0.L$0 = r4
            r0.label = r3
            r5 = 0
            r2 = 0
            java.lang.Object r5 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r4, r5, r0, r3, r2)
            if (r5 != r1) goto L4f
            return r1
        L4f:
            kotlinx.io.o0ooOOo r5 = r4.getReadBuffer()
            boolean r5 = r5.exhausted()
            if (r5 != 0) goto L66
            kotlinx.io.o0ooOOo r4 = r4.getReadBuffer()
            byte r4 = r4.readByte()
            java.lang.Byte r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO0O0(r4)
            return r4
        L66:
            java.io.EOFException r4 = new java.io.EOFException
            java.lang.String r5 = "Not enough data available"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readByte(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x006c -> B:12:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readByteArray(io.ktor.utils.io.ByteReadChannel r6, int r7, kotlin.coroutines.OooO<? super byte[]> r8) throws java.io.EOFException {
        /*
            boolean r0 = r8 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09181
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.ByteReadChannelOperationsKt$readByteArray$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09181) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readByteArray$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readByteArray$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L44
            if (r2 != r3) goto L3c
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$2
            kotlinx.io.o00Ooo r7 = (kotlinx.io.o00Ooo) r7
            java.lang.Object r2 = r0.L$1
            kotlinx.io.OooO00o r2 = (kotlinx.io.OooO00o) r2
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r4 = (io.ktor.utils.io.ByteReadChannel) r4
            kotlin.OooOo.OooO0O0(r8)
            r5 = r0
            r0 = r6
            r6 = r4
        L39:
            r4 = r2
            r2 = r5
            goto L70
        L3c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L44:
            kotlin.OooOo.OooO0O0(r8)
            kotlinx.io.OooO00o r8 = new kotlinx.io.OooO00o
            r8.<init>()
            r2 = r8
            r8 = r7
            r7 = r2
        L4f:
            int r4 = io.ktor.utils.io.core.BytePacketBuilderKt.getSize(r7)
            if (r4 >= r8) goto L79
            int r4 = io.ktor.utils.io.core.BytePacketBuilderKt.getSize(r7)
            int r4 = r8 - r4
            r0.L$0 = r6
            r0.L$1 = r2
            r0.L$2 = r7
            r0.I$0 = r8
            r0.label = r3
            java.lang.Object r4 = readPacket(r6, r4, r0)
            if (r4 != r1) goto L6c
            return r1
        L6c:
            r5 = r0
            r0 = r8
            r8 = r4
            goto L39
        L70:
            kotlinx.io.o0ooOOo r8 = (kotlinx.io.o0ooOOo) r8
            io.ktor.utils.io.core.BytePacketBuilderKt.writePacket(r7, r8)
            r8 = r0
            r0 = r2
            r2 = r4
            goto L4f
        L79:
            byte[] r6 = kotlinx.io.o0Oo0oo.OooO00o(r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readByteArray(io.ktor.utils.io.ByteReadChannel, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readDouble(io.ktor.utils.io.ByteReadChannel r4, kotlin.coroutines.OooO<? super java.lang.Double> r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09191
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.ByteReadChannelOperationsKt$readDouble$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09191) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readDouble$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readDouble$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r4 = (io.ktor.utils.io.ByteReadChannel) r4
            kotlin.OooOo.OooO0O0(r5)
            goto L45
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.OooOo.OooO0O0(r5)
            r0.L$0 = r4
            r0.label = r3
            r5 = 8
            java.lang.Object r5 = awaitUntilReadable(r4, r5, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            kotlinx.io.o0ooOOo r4 = r4.getReadBuffer()
            double r4 = kotlinx.io.o0Oo0oo.OooO0Oo(r4)
            java.lang.Double r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO0OO(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readDouble(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readFloat(io.ktor.utils.io.ByteReadChannel r4, kotlin.coroutines.OooO<? super java.lang.Float> r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09201
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.ByteReadChannelOperationsKt$readFloat$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09201) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readFloat$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readFloat$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r4 = (io.ktor.utils.io.ByteReadChannel) r4
            kotlin.OooOo.OooO0O0(r5)
            goto L44
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.OooOo.OooO0O0(r5)
            r0.L$0 = r4
            r0.label = r3
            r5 = 4
            java.lang.Object r5 = awaitUntilReadable(r4, r5, r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            kotlinx.io.o0ooOOo r4 = r4.getReadBuffer()
            float r4 = kotlinx.io.o0Oo0oo.OooO0o0(r4)
            java.lang.Float r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO0Oo(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readFloat(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005b -> B:29:0x007a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0070 -> B:28:0x0075). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readFully(io.ktor.utils.io.ByteReadChannel r8, byte[] r9, int r10, int r11, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r12) throws java.io.EOFException {
        /*
            boolean r0 = r12 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09211
            if (r0 == 0) goto L13
            r0 = r12
            io.ktor.utils.io.ByteReadChannelOperationsKt$readFully$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09211) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readFully$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readFully$1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            java.lang.String r3 = "Channel is already closed"
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 != r4) goto L37
            int r8 = r0.I$1
            int r9 = r0.I$0
            java.lang.Object r10 = r0.L$1
            byte[] r10 = (byte[]) r10
            java.lang.Object r11 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r11 = (io.ktor.utils.io.ByteReadChannel) r11
            kotlin.OooOo.OooO0O0(r12)
            goto L75
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            kotlin.OooOo.OooO0O0(r12)
            if (r11 <= r10) goto L51
            boolean r12 = r8.isClosedForRead()
            if (r12 != 0) goto L4b
            goto L51
        L4b:
            java.io.EOFException r8 = new java.io.EOFException
            r8.<init>(r3)
            throw r8
        L51:
            if (r10 >= r11) goto L9f
            kotlinx.io.o0ooOOo r12 = r8.getReadBuffer()
            boolean r12 = r12.exhausted()
            if (r12 == 0) goto L7a
            r0.L$0 = r8
            r0.L$1 = r9
            r0.I$0 = r11
            r0.I$1 = r10
            r0.label = r4
            r12 = 0
            r2 = 0
            java.lang.Object r12 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r8, r12, r0, r4, r2)
            if (r12 != r1) goto L70
            return r1
        L70:
            r7 = r11
            r11 = r8
            r8 = r10
            r10 = r9
            r9 = r7
        L75:
            r7 = r10
            r10 = r8
            r8 = r11
            r11 = r9
            r9 = r7
        L7a:
            boolean r12 = r8.isClosedForRead()
            if (r12 != 0) goto L99
            int r12 = r11 - r10
            kotlinx.io.o0ooOOo r2 = r8.getReadBuffer()
            long r5 = io.ktor.utils.io.core.ByteReadPacketKt.getRemaining(r2)
            int r2 = (int) r5
            int r12 = java.lang.Math.min(r12, r2)
            kotlinx.io.o0ooOOo r2 = r8.getReadBuffer()
            int r12 = r12 + r10
            kotlinx.io.o0Oo0oo.OooO0oO(r2, r9, r10, r12)
            r10 = r12
            goto L51
        L99:
            java.io.EOFException r8 = new java.io.EOFException
            r8.<init>(r3)
            throw r8
        L9f:
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readFully(io.ktor.utils.io.ByteReadChannel, byte[], int, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object readFully$default(ByteReadChannel byteReadChannel, byte[] bArr, int i, int i2, kotlin.coroutines.OooO oooO, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = bArr.length;
        }
        return readFully(byteReadChannel, bArr, i, i2, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readInt(io.ktor.utils.io.ByteReadChannel r4, kotlin.coroutines.OooO<? super java.lang.Integer> r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09221
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.ByteReadChannelOperationsKt$readInt$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09221) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readInt$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readInt$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r4 = (io.ktor.utils.io.ByteReadChannel) r4
            kotlin.OooOo.OooO0O0(r5)
            goto L44
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.OooOo.OooO0O0(r5)
            r0.L$0 = r4
            r0.label = r3
            r5 = 4
            java.lang.Object r5 = awaitUntilReadable(r4, r5, r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            kotlinx.io.o0ooOOo r4 = r4.getReadBuffer()
            int r4 = r4.readInt()
            java.lang.Integer r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readInt(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readLong(io.ktor.utils.io.ByteReadChannel r4, kotlin.coroutines.OooO<? super java.lang.Long> r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09231
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.ByteReadChannelOperationsKt$readLong$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09231) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readLong$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readLong$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r4 = (io.ktor.utils.io.ByteReadChannel) r4
            kotlin.OooOo.OooO0O0(r5)
            goto L45
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.OooOo.OooO0O0(r5)
            r0.L$0 = r4
            r0.label = r3
            r5 = 8
            java.lang.Object r5 = awaitUntilReadable(r4, r5, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            kotlinx.io.o0ooOOo r4 = r4.getReadBuffer()
            long r4 = r4.readLong()
            java.lang.Long r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO0o(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readLong(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0057 -> B:24:0x006e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x006a -> B:23:0x006c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readPacket(io.ktor.utils.io.ByteReadChannel r11, int r12, kotlin.coroutines.OooO<? super kotlinx.io.o0ooOOo> r13) throws java.io.EOFException {
        /*
            boolean r0 = r13 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09241
            if (r0 == 0) goto L13
            r0 = r13
            io.ktor.utils.io.ByteReadChannelOperationsKt$readPacket$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09241) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readPacket$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readPacket$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            int r11 = r0.I$0
            java.lang.Object r12 = r0.L$1
            kotlinx.io.OooO00o r12 = (kotlinx.io.OooO00o) r12
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r2 = (io.ktor.utils.io.ByteReadChannel) r2
            kotlin.OooOo.OooO0O0(r13)
            goto L6c
        L33:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3b:
            kotlin.OooOo.OooO0O0(r13)
            kotlinx.io.OooO00o r13 = new kotlinx.io.OooO00o
            r13.<init>()
            r10 = r13
            r13 = r12
            r12 = r10
        L46:
            long r4 = r12.getSize()
            long r6 = (long) r13
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto La0
            kotlinx.io.o0ooOOo r2 = r11.getReadBuffer()
            boolean r2 = r2.exhausted()
            if (r2 == 0) goto L6e
            r0.L$0 = r11
            r0.L$1 = r12
            r0.I$0 = r13
            r0.label = r3
            r2 = 0
            r4 = 0
            java.lang.Object r2 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r11, r2, r0, r3, r4)
            if (r2 != r1) goto L6a
            return r1
        L6a:
            r2 = r11
            r11 = r13
        L6c:
            r13 = r11
            r11 = r2
        L6e:
            boolean r2 = r11.isClosedForRead()
            if (r2 != 0) goto La0
            kotlinx.io.o0ooOOo r2 = r11.getReadBuffer()
            long r4 = io.ktor.utils.io.core.ByteReadPacketKt.getRemaining(r2)
            long r6 = (long) r13
            long r8 = r12.getSize()
            long r8 = r6 - r8
            int r2 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r2 <= 0) goto L94
            kotlinx.io.o0ooOOo r2 = r11.getReadBuffer()
            long r4 = r12.getSize()
            long r6 = r6 - r4
            r2.OooOo0o(r12, r6)
            goto L46
        L94:
            kotlinx.io.o0ooOOo r2 = r11.getReadBuffer()
            long r4 = r2.OooO0o0(r12)
            kotlin.coroutines.jvm.internal.OooO00o.OooO0o(r4)
            goto L46
        La0:
            long r0 = r12.getSize()
            long r2 = (long) r13
            int r11 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r11 < 0) goto Laa
            return r12
        Laa:
            java.io.EOFException r11 = new java.io.EOFException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Not enough data available, required "
            r0.append(r1)
            r0.append(r13)
            java.lang.String r13 = " bytes but only "
            r0.append(r13)
            long r12 = r12.getSize()
            r0.append(r12)
            java.lang.String r12 = " available"
            r0.append(r12)
            java.lang.String r12 = r0.toString()
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readPacket(io.ktor.utils.io.ByteReadChannel, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readRemaining(io.ktor.utils.io.ByteReadChannel r5, kotlin.coroutines.OooO<? super kotlinx.io.o0ooOOo> r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09251
            if (r0 == 0) goto L13
            r0 = r6
            io.ktor.utils.io.ByteReadChannelOperationsKt$readRemaining$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09251) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readRemaining$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readRemaining$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$1
            kotlinx.io.o00Ooo r5 = (kotlinx.io.o00Ooo) r5
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r2 = (io.ktor.utils.io.ByteReadChannel) r2
            kotlin.OooOo.OooO0O0(r6)
            r6 = r5
            r5 = r2
            goto L42
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.OooOo.OooO0O0(r6)
            kotlinx.io.o00Ooo r6 = io.ktor.utils.io.core.BytePacketBuilderKt.BytePacketBuilder()
        L42:
            boolean r2 = r5.isClosedForRead()
            if (r2 != 0) goto L5e
            kotlinx.io.o0ooOOo r2 = r5.getReadBuffer()
            r6.OooOOO(r2)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            r2 = 0
            r4 = 0
            java.lang.Object r2 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r5, r2, r0, r3, r4)
            if (r2 != r1) goto L42
            return r1
        L5e:
            rethrowCloseCauseIfNeeded(r5)
            kotlinx.io.OooO00o r5 = r6.getBuffer()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readRemaining(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readShort(io.ktor.utils.io.ByteReadChannel r4, kotlin.coroutines.OooO<? super java.lang.Short> r5) {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09271
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.ByteReadChannelOperationsKt$readShort$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09271) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readShort$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readShort$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r4 = (io.ktor.utils.io.ByteReadChannel) r4
            kotlin.OooOo.OooO0O0(r5)
            goto L44
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.OooOo.OooO0O0(r5)
            r0.L$0 = r4
            r0.label = r3
            r5 = 2
            java.lang.Object r5 = awaitUntilReadable(r4, r5, r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            kotlinx.io.o0ooOOo r4 = r4.getReadBuffer()
            short r4 = r4.readShort()
            java.lang.Short r4 = kotlin.coroutines.jvm.internal.OooO00o.OooO0oO(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readShort(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readUTF8Line(io.ktor.utils.io.ByteReadChannel r5, int r6, kotlin.coroutines.OooO<? super java.lang.String> r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09281
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.ByteReadChannelOperationsKt$readUTF8Line$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09281) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readUTF8Line$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readUTF8Line$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            java.lang.StringBuilder r5 = (java.lang.StringBuilder) r5
            kotlin.OooOo.OooO0O0(r7)
            goto L4b
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.OooOo.OooO0O0(r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r5 = readUTF8LineTo(r5, r7, r6, r0)
            if (r5 != r1) goto L48
            return r1
        L48:
            r4 = r7
            r7 = r5
            r5 = r4
        L4b:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r6 = r7.booleanValue()
            if (r6 != 0) goto L55
            r5 = 0
            goto L59
        L55:
            java.lang.String r5 = r5.toString()
        L59:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readUTF8Line(io.ktor.utils.io.ByteReadChannel, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object readUTF8Line$default(ByteReadChannel byteReadChannel, int i, kotlin.coroutines.OooO oooO, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = Integer.MAX_VALUE;
        }
        return readUTF8Line(byteReadChannel, i, oooO);
    }

    public static final Object readUTF8LineTo(ByteReadChannel byteReadChannel, Appendable appendable, int i, kotlin.coroutines.OooO<? super Boolean> oooO) {
        return m363readUTF8LineToRRvyBJ8(byteReadChannel, appendable, i, LineEndingMode.Companion.m374getAnyf0jXZW8(), oooO);
    }

    public static /* synthetic */ Object readUTF8LineTo$default(ByteReadChannel byteReadChannel, Appendable appendable, int i, kotlin.coroutines.OooO oooO, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        return readUTF8LineTo(byteReadChannel, appendable, i, oooO);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00de, code lost:
    
        r13 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e6, code lost:
    
        if (r8.getReadBuffer().exhausted() == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e8, code lost:
    
        r2.L$0 = r8;
        r2.L$1 = r15;
        r2.L$2 = r14;
        r2.L$3 = r13;
        r2.I$0 = r0;
        r2.label = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f8, code lost:
    
        if (io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r8, 0, r2, 1, null) != r3) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fa, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fb, code lost:
    
        r2 = r8;
        r3 = r13;
        r4 = r15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x01c6: INVOKE (r14 I:java.lang.AutoCloseable), (r1 I:java.lang.Throwable) STATIC call: o0O00OOO.OooO00o.OooO00o(java.lang.AutoCloseable, java.lang.Throwable):void A[MD:(java.lang.AutoCloseable, java.lang.Throwable):void throws java.lang.Exception (m)] (LINE:455), block:B:81:0x01c5 */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c8 A[Catch: all -> 0x004d, LOOP:0: B:38:0x00c8->B:62:0x015d, LOOP_START, TryCatch #1 {all -> 0x004d, blocks: (B:14:0x0047, B:36:0x00c2, B:38:0x00c8, B:40:0x00d2, B:42:0x00de, B:44:0x00e8, B:49:0x0101, B:51:0x0111, B:53:0x0131, B:52:0x0128, B:58:0x0144, B:62:0x015d, B:63:0x0162, B:65:0x016d, B:69:0x0187, B:70:0x01a2, B:71:0x01a3, B:74:0x01ae, B:76:0x01b8, B:21:0x006c), top: B:85:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a3 A[Catch: all -> 0x004d, TryCatch #1 {all -> 0x004d, blocks: (B:14:0x0047, B:36:0x00c2, B:38:0x00c8, B:40:0x00d2, B:42:0x00de, B:44:0x00e8, B:49:0x0101, B:51:0x0111, B:53:0x0131, B:52:0x0128, B:58:0x0144, B:62:0x015d, B:63:0x0162, B:65:0x016d, B:69:0x0187, B:70:0x01a2, B:71:0x01a3, B:74:0x01ae, B:76:0x01b8, B:21:0x006c), top: B:85:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x0180 -> B:68:0x0183). Please report as a decompilation issue!!! */
    @io.ktor.utils.io.InternalAPI
    /* renamed from: readUTF8LineTo-RRvyBJ8, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m363readUTF8LineToRRvyBJ8(io.ktor.utils.io.ByteReadChannel r18, java.lang.Appendable r19, int r20, int r21, kotlin.coroutines.OooO<? super java.lang.Boolean> r22) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.m363readUTF8LineToRRvyBJ8(io.ktor.utils.io.ByteReadChannel, java.lang.Appendable, int, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* renamed from: readUTF8LineTo-RRvyBJ8$default, reason: not valid java name */
    public static /* synthetic */ Object m364readUTF8LineToRRvyBJ8$default(ByteReadChannel byteReadChannel, Appendable appendable, int i, int i2, kotlin.coroutines.OooO oooO, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i3 & 4) != 0) {
            i2 = LineEndingMode.Companion.m374getAnyf0jXZW8();
        }
        return m363readUTF8LineToRRvyBJ8(byteReadChannel, appendable, i, i2, oooO);
    }

    private static final void readUTF8LineTo_RRvyBJ8$checkLineEndingAllowed(int i, int i2) throws IOException {
        if (LineEndingMode.m367containslTjpP64(i, i2)) {
            return;
        }
        throw new IOException("Unexpected line ending " + ((Object) LineEndingMode.m372toStringimpl(i2)) + ", while expected " + ((Object) LineEndingMode.m372toStringimpl(i)));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x015d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x022d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0186 -> B:51:0x01d2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x01b4 -> B:50:0x01b7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readUntil(io.ktor.utils.io.ByteReadChannel r22, o0O0O0Oo.OooO00o r23, io.ktor.utils.io.ByteWriteChannel r24, long r25, boolean r27, kotlin.coroutines.OooO<? super java.lang.Long> r28) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readUntil(io.ktor.utils.io.ByteReadChannel, o0O0O0Oo.OooO00o, io.ktor.utils.io.ByteWriteChannel, long, boolean, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readUntil$appendPartialMatch(io.ktor.utils.io.ByteWriteChannel r5, byte[] r6, kotlin.jvm.internal.Ref$IntRef r7, kotlin.jvm.internal.Ref$LongRef r8, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> r9) {
        /*
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readUntil$appendPartialMatch$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 != r4) goto L34
            java.lang.Object r5 = r0.L$1
            r8 = r5
            kotlin.jvm.internal.Ref$LongRef r8 = (kotlin.jvm.internal.Ref$LongRef) r8
            java.lang.Object r5 = r0.L$0
            r7 = r5
            kotlin.jvm.internal.Ref$IntRef r7 = (kotlin.jvm.internal.Ref$IntRef) r7
            kotlin.OooOo.OooO0O0(r9)
            goto L4e
        L34:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3c:
            kotlin.OooOo.OooO0O0(r9)
            int r9 = r7.element
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r4
            java.lang.Object r5 = io.ktor.utils.io.ByteWriteChannelOperationsKt.writeFully(r5, r6, r3, r9, r0)
            if (r5 != r1) goto L4e
            return r1
        L4e:
            long r5 = r8.element
            int r9 = r7.element
            long r0 = (long) r9
            long r5 = r5 + r0
            r8.element = r5
            r7.element = r3
            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readUntil$appendPartialMatch(io.ktor.utils.io.ByteWriteChannel, byte[], kotlin.jvm.internal.Ref$IntRef, kotlin.jvm.internal.Ref$LongRef, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static /* synthetic */ Object readUntil$default(ByteReadChannel byteReadChannel, o0O0O0Oo.OooO00o oooO00o, ByteWriteChannel byteWriteChannel, long j, boolean z, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 4) != 0) {
            j = Long.MAX_VALUE;
        }
        return readUntil(byteReadChannel, oooO00o, byteWriteChannel, j, (i & 8) != 0 ? false : z, oooO);
    }

    private static final void readUntil$resetPartialMatch(Ref$IntRef ref$IntRef, o0O0O0Oo.OooO00o oooO00o, int[] iArr, byte b) {
        while (true) {
            int i = ref$IntRef.element;
            if (i <= 0 || b == oooO00o.OooO0Oo(i)) {
                return;
            } else {
                ref$IntRef.element = iArr[ref$IntRef.element - 1];
            }
        }
    }

    public static final ReaderJob reader(o000OO o000oo2, OooOOO coroutineContext, boolean z, Function2<? super ReaderScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> block) {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        o0OoOo0.OooO0oO(block, "block");
        return reader(o000oo2, coroutineContext, new ByteChannel(false, 1, null), block);
    }

    public static /* synthetic */ ReaderJob reader$default(o000OO o000oo2, OooOOO oooOOO, boolean z, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return reader(o000oo2, oooOOO, z, (Function2<? super ReaderScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object>) function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o reader$lambda$6$lambda$5(ByteChannel byteChannel, Throwable th) {
        if (th != null && !byteChannel.isClosedForRead()) {
            byteChannel.cancel(th);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @InternalAPI
    public static final void rethrowCloseCauseIfNeeded(ByteReadChannel byteReadChannel) throws Throwable {
        o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        Throwable closedCause = byteReadChannel.getClosedCause();
        if (closedCause != null) {
            throw closedCause;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object skipIfFound(io.ktor.utils.io.ByteReadChannel r5, o0O0O0Oo.OooO00o r6, kotlin.coroutines.OooO<? super java.lang.Boolean> r7) {
        /*
            boolean r0 = r7 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09321
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.ByteReadChannelOperationsKt$skipIfFound$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09321) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$skipIfFound$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$skipIfFound$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r7)
            goto L6e
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            java.lang.Object r5 = r0.L$1
            r6 = r5
            o0O0O0Oo.OooO00o r6 = (o0O0O0Oo.OooO00o) r6
            java.lang.Object r5 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r5 = (io.ktor.utils.io.ByteReadChannel) r5
            kotlin.OooOo.OooO0O0(r7)
            goto L55
        L41:
            kotlin.OooOo.OooO0O0(r7)
            int r7 = r6.OooO0oo()
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = peek(r5, r7, r0)
            if (r7 != r1) goto L55
            return r1
        L55:
            boolean r7 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r7, r6)
            if (r7 == 0) goto L73
            int r6 = r6.OooO0oo()
            long r6 = (long) r6
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r5 = discard(r5, r6, r0)
            if (r5 != r1) goto L6e
            return r1
        L6e:
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r4)
            return r5
        L73:
            r5 = 0
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.skipIfFound(io.ktor.utils.io.ByteReadChannel, o0O0O0Oo.OooO00o, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object toByteArray(io.ktor.utils.io.ByteReadChannel r4, kotlin.coroutines.OooO<? super byte[]> r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09331
            if (r0 == 0) goto L13
            r0 = r5
            io.ktor.utils.io.ByteReadChannelOperationsKt$toByteArray$1 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09331) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$toByteArray$1 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$toByteArray$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r5)
            goto L3d
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.OooOo.OooO0O0(r5)
            r0.label = r3
            java.lang.Object r5 = readBuffer(r4, r0)
            if (r5 != r1) goto L3d
            return r1
        L3d:
            kotlinx.io.OooO00o r5 = (kotlinx.io.OooO00o) r5
            r4 = 0
            r0 = 0
            byte[] r4 = io.ktor.utils.io.core.BuffersKt.readBytes$default(r5, r4, r3, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.toByteArray(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    private static final String toSingleLineString(o0O0O0Oo.OooO00o oooO00o) {
        return oo000o.OoooO(o0O0O0Oo.OooO0OO.OooO0O0(oooO00o), a.c, "\\n", false, 4, null);
    }

    public static final ReaderJob reader(o000OO o000oo2, OooOOO coroutineContext, final ByteChannel channel, Function2<? super ReaderScope, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> block) {
        o0OoOo0.OooO0oO(o000oo2, "<this>");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        o0OoOo0.OooO0oO(channel, "channel");
        o0OoOo0.OooO0oO(block, "block");
        o00O0OOO o00o0oooOooO0Oo = OooOOOO.OooO0Oo(o000oo2, coroutineContext, null, new ByteReadChannelOperationsKt$reader$job$1(block, channel, null), 2, null);
        o00o0oooOooO0Oo.OooOOo0(new Function1() { // from class: io.ktor.utils.io.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ByteReadChannelOperationsKt.reader$lambda$6$lambda$5(channel, (Throwable) obj);
            }
        });
        return new ReaderJob(CloseHookByteWriteChannelKt.onClose(channel, new C09311(o00o0oooOooO0Oo, null)), o00o0oooOooO0Oo);
    }

    @InternalAPI
    public static final void rethrowCloseCauseIfNeeded(ByteWriteChannel byteWriteChannel) throws Throwable {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        Throwable closedCause = byteWriteChannel.getClosedCause();
        if (closedCause != null) {
            throw closedCause;
        }
    }

    @InternalAPI
    public static final void rethrowCloseCauseIfNeeded(ByteChannel byteChannel) {
        o0OoOo0.OooO0oO(byteChannel, "<this>");
        Throwable closedCause = byteChannel.getClosedCause();
        if (closedCause != null) {
            throw closedCause;
        }
    }

    public static final int readAvailable(ByteReadChannel byteReadChannel, int i, Function1<? super kotlinx.io.OooO00o, Integer> block) {
        o0OoOo0.OooO0oO(byteReadChannel, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        if (i <= 0) {
            throw new IllegalArgumentException("min should be positive");
        }
        if (i <= 1048576) {
            if (getAvailableForRead(byteReadChannel) < i) {
                return -1;
            }
            return block.invoke(byteReadChannel.getReadBuffer().getBuffer()).intValue();
        }
        throw new IllegalArgumentException(("Min(" + i + ") shouldn't be greater than 1048576").toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0053 -> B:25:0x006c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0066 -> B:24:0x0069). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readBuffer(io.ktor.utils.io.ByteReadChannel r8, int r9, kotlin.coroutines.OooO<? super kotlinx.io.OooO00o> r10) {
        /*
            boolean r0 = r10 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.AnonymousClass3
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.utils.io.ByteReadChannelOperationsKt$readBuffer$3 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.AnonymousClass3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readBuffer$3 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readBuffer$3
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$1
            kotlinx.io.OooO00o r9 = (kotlinx.io.OooO00o) r9
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r2 = (io.ktor.utils.io.ByteReadChannel) r2
            kotlin.OooOo.OooO0O0(r10)
            goto L69
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            kotlin.OooOo.OooO0O0(r10)
            kotlinx.io.OooO00o r10 = new kotlinx.io.OooO00o
            r10.<init>()
        L43:
            if (r9 <= 0) goto L83
            boolean r2 = r8.isClosedForRead()
            if (r2 != 0) goto L83
            kotlinx.io.o0ooOOo r2 = r8.getReadBuffer()
            boolean r2 = r2.exhausted()
            if (r2 == 0) goto L6c
            r0.L$0 = r8
            r0.L$1 = r10
            r0.I$0 = r9
            r0.label = r3
            r2 = 0
            r4 = 0
            java.lang.Object r2 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r8, r2, r0, r3, r4)
            if (r2 != r1) goto L66
            return r1
        L66:
            r2 = r8
            r8 = r9
            r9 = r10
        L69:
            r10 = r9
            r9 = r8
            r8 = r2
        L6c:
            long r4 = (long) r9
            kotlinx.io.o0ooOOo r2 = r8.getReadBuffer()
            long r6 = io.ktor.utils.io.core.ByteReadPacketKt.getRemaining(r2)
            long r4 = java.lang.Math.min(r4, r6)
            kotlinx.io.o0ooOOo r2 = r8.getReadBuffer()
            r2.OooOo0o(r10, r4)
            int r2 = (int) r4
            int r9 = r9 - r2
            goto L43
        L83:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readBuffer(io.ktor.utils.io.ByteReadChannel, int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object readRemaining(io.ktor.utils.io.ByteReadChannel r8, long r9, kotlin.coroutines.OooO<? super kotlinx.io.o0ooOOo> r11) {
        /*
            boolean r0 = r11 instanceof io.ktor.utils.io.ByteReadChannelOperationsKt.C09262
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.utils.io.ByteReadChannelOperationsKt$readRemaining$2 r0 = (io.ktor.utils.io.ByteReadChannelOperationsKt.C09262) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteReadChannelOperationsKt$readRemaining$2 r0 = new io.ktor.utils.io.ByteReadChannelOperationsKt$readRemaining$2
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            long r8 = r0.J$0
            java.lang.Object r10 = r0.L$1
            kotlinx.io.o00Ooo r10 = (kotlinx.io.o00Ooo) r10
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteReadChannel r2 = (io.ktor.utils.io.ByteReadChannel) r2
            kotlin.OooOo.OooO0O0(r11)
            r11 = r10
            r9 = r8
            r8 = r2
            goto L45
        L36:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3e:
            kotlin.OooOo.OooO0O0(r11)
            kotlinx.io.o00Ooo r11 = io.ktor.utils.io.core.BytePacketBuilderKt.BytePacketBuilder()
        L45:
            boolean r2 = r8.isClosedForRead()
            if (r2 != 0) goto L8d
            r4 = 0
            int r2 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r2 <= 0) goto L8d
            kotlinx.io.o0ooOOo r2 = r8.getReadBuffer()
            long r6 = io.ktor.utils.io.core.ByteReadPacketKt.getRemaining(r2)
            int r2 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r2 < 0) goto L73
            kotlinx.io.o0ooOOo r2 = r8.getReadBuffer()
            long r4 = io.ktor.utils.io.core.ByteReadPacketKt.getRemaining(r2)
            long r4 = r9 - r4
            kotlinx.io.o0ooOOo r9 = r8.getReadBuffer()
            long r9 = r9.OooO0o0(r11)
            kotlin.coroutines.jvm.internal.OooO00o.OooO0o(r9)
            goto L7a
        L73:
            kotlinx.io.o0ooOOo r2 = r8.getReadBuffer()
            r2.OooOo0o(r11, r9)
        L7a:
            r0.L$0 = r8
            r0.L$1 = r11
            r0.J$0 = r4
            r0.label = r3
            r9 = 0
            r10 = 0
            java.lang.Object r9 = io.ktor.utils.io.ByteReadChannel.DefaultImpls.awaitContent$default(r8, r9, r0, r3, r10)
            if (r9 != r1) goto L8b
            return r1
        L8b:
            r9 = r4
            goto L45
        L8d:
            kotlinx.io.OooO00o r8 = r11.getBuffer()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.readRemaining(io.ktor.utils.io.ByteReadChannel, long, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ee A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [io.ktor.utils.io.ByteWriteChannel] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [io.ktor.utils.io.ByteWriteChannel, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00d9 -> B:20:0x005a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object copyTo(io.ktor.utils.io.ByteReadChannel r17, io.ktor.utils.io.ByteWriteChannel r18, long r19, kotlin.coroutines.OooO<? super java.lang.Long> r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteReadChannelOperationsKt.copyTo(io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel, long, kotlin.coroutines.OooO):java.lang.Object");
    }
}
