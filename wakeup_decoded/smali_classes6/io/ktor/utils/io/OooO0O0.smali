.class public final synthetic Lio/ktor/utils/io/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o0:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/OooO0O0;->OooO0o0:Lio/ktor/utils/io/ByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/OooO0O0;->OooO0o0:Lio/ktor/utils/io/ByteChannel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->OooO00o(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
