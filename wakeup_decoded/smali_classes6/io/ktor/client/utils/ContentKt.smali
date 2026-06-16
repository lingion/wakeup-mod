.class public final Lio/ktor/client/utils/ContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final wrapHeaders(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/Headers;",
            "+",
            "Lio/ktor/http/Headers;",
            ">;)",
            "Lio/ktor/http/content/OutgoingContent;"
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
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$4;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$4;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$5;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$5;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Lio/ktor/client/utils/ContentKt;->wrapHeaders(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/content/OutgoingContent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
