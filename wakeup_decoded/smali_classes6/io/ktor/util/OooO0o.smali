.class public final synthetic Lio/ktor/util/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lio/ktor/utils/io/ByteChannel;

.field public final synthetic OooO0o0:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/OooO0o;->OooO0o0:Lio/ktor/utils/io/ByteChannel;

    iput-object p2, p0, Lio/ktor/util/OooO0o;->OooO0o:Lio/ktor/utils/io/ByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/OooO0o;->OooO0o0:Lio/ktor/utils/io/ByteChannel;

    iget-object v1, p0, Lio/ktor/util/OooO0o;->OooO0o:Lio/ktor/utils/io/ByteChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/ktor/util/ByteChannelsKt;->OooO0O0(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
