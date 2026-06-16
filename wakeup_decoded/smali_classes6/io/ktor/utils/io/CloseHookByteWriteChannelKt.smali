.class public final Lio/ktor/utils/io/CloseHookByteWriteChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final onClose(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/ByteWriteChannel;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/ktor/utils/io/CloseHookByteWriteChannel;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/CloseHookByteWriteChannel;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
