.class final Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpPlainTextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lio/ktor/http/content/OutgoingContent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1"
    f = "HttpPlainText.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $acceptCharsetHeader:Ljava/lang/String;

.field final synthetic $requestCharset:Ljava/nio/charset/Charset;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->invoke(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 14
    .line 15
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$acceptCharsetHeader:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lio/ktor/client/plugins/HttpPlainTextKt;->access$HttpPlainText$lambda$6$addCharsetHeaders(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/ktor/http/ContentType$Text;->getPlain()Lio/ktor/http/ContentType;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lio/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object v2, p0, Lio/ktor/client/plugins/HttpPlainTextKt$HttpPlainText$2$1;->$requestCharset:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, Lio/ktor/client/plugins/HttpPlainTextKt;->access$HttpPlainText$lambda$6$wrapContent(Ljava/nio/charset/Charset;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
