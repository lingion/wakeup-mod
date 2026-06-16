.class public final Lio/ktor/client/utils/HttpResponseReceiveFail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final response:Lio/ktor/client/statement/HttpResponse;


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/client/utils/HttpResponseReceiveFail;->response:Lio/ktor/client/statement/HttpResponse;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/client/utils/HttpResponseReceiveFail;->cause:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/utils/HttpResponseReceiveFail;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lio/ktor/client/statement/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/utils/HttpResponseReceiveFail;->response:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    return-object v0
.end method
