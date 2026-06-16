.class public final Lio/ktor/client/plugins/HttpRetryModifyRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final request:Lio/ktor/client/request/HttpRequestBuilder;

.field private final response:Lio/ktor/client/statement/HttpResponse;

.field private final retryCount:I


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->response:Lio/ktor/client/statement/HttpResponse;

    .line 12
    .line 13
    iput-object p3, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->cause:Ljava/lang/Throwable;

    .line 14
    .line 15
    iput p4, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->retryCount:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequest()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->response:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/HttpRetryModifyRequestContext;->retryCount:I

    .line 2
    .line 3
    return v0
.end method
