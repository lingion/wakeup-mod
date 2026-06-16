.class public final Lio/ktor/client/utils/ContentKt$wrapHeaders$3;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ContentKt;->wrapHeaders(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

.field private final headers:Lio/ktor/http/Headers;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/Headers;",
            "+",
            "Lio/ktor/http/Headers;",
            ">;",
            "Lio/ktor/http/content/OutgoingContent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/ktor/http/Headers;

    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->headers:Lio/ktor/http/Headers;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 17
    .line 18
    return-object p1
.end method
