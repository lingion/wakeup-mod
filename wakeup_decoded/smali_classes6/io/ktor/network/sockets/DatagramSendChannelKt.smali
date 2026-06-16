.class public final Lio/ktor/network/sockets/DatagramSendChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLOSED:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLOSED_INVOKED:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/network/sockets/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/network/sockets/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/network/sockets/OooOOO;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/network/sockets/OooOOO;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method private static final CLOSED$lambda$0(Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final CLOSED_INVOKED$lambda$1(Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OooO00o(Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED$lambda$1(Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/Throwable;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED$lambda$0(Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCLOSED$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$writeMessageTo(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->writeMessageTo(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannelKt;->CLOSED_INVOKED:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Another handler was already registered: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private static final writeMessageTo(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->readFully(Lkotlinx/io/o0ooOOo;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method
