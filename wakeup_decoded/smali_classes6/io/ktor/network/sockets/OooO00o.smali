.class public final synthetic Lio/ktor/network/sockets/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Ljava/nio/channels/ReadableByteChannel;

.field public final synthetic OooO0o0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/OooO00o;->OooO0o0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lio/ktor/network/sockets/OooO00o;->OooO0o:Ljava/nio/channels/ReadableByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/OooO00o;->OooO0o0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lio/ktor/network/sockets/OooO00o;->OooO0o:Ljava/nio/channels/ReadableByteChannel;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p1}, Lio/ktor/network/sockets/CIOReaderKt;->OooO00o(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
