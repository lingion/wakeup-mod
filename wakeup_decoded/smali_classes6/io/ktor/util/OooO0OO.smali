.class public final synthetic Lio/ktor/util/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lio/ktor/utils/io/ByteWriteChannel;

.field public final synthetic OooO0o0:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/OooO0OO;->OooO0o0:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p2, p0, Lio/ktor/util/OooO0OO;->OooO0o:Lio/ktor/utils/io/ByteWriteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/OooO0OO;->OooO0o0:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v1, p0, Lio/ktor/util/OooO0OO;->OooO0o:Lio/ktor/utils/io/ByteWriteChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/ktor/util/ByteChannelsKt;->OooO00o(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
