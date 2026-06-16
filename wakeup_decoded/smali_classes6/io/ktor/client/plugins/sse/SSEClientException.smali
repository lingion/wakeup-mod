.class public final Lio/ktor/client/plugins/sse/SSEClientException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;

.field private final response:Lio/ktor/client/statement/HttpResponse;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEClientException;->response:Lio/ktor/client/statement/HttpResponse;

    .line 5
    iput-object p2, p0, Lio/ktor/client/plugins/sse/SSEClientException;->cause:Ljava/lang/Throwable;

    .line 6
    iput-object p3, p0, Lio/ktor/client/plugins/sse/SSEClientException;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/sse/SSEClientException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientException;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientException;->response:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    return-object v0
.end method
