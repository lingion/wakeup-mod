.class public final Lio/ktor/util/cio/ChannelReadException;
.super Lio/ktor/util/cio/ChannelIOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/util/cio/ChannelIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    const-string p1, "Cannot read from a channel"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/util/cio/ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
