.class public final Lio/ktor/http/HttpStatusCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/HttpStatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/HttpStatusCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lio/ktor/http/HttpStatusCode;
    .locals 2

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getStatusCodesMap$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/ktor/http/HttpStatusCode;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/ktor/http/HttpStatusCode;

    .line 18
    .line 19
    const-string v1, "Unknown Status Code"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final getAccepted()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getAccepted$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAllStatusCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/HttpStatusCode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getAllStatusCodes$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBadGateway()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getBadGateway$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBadRequest()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getBadRequest$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getConflict()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getConflict$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getContinue()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getContinue$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCreated()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getCreated$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getExpectationFailed()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getExpectationFailed$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFailedDependency()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getFailedDependency$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getForbidden()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getForbidden$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFound()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getFound$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getGatewayTimeout()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getGatewayTimeout$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getGone()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getGone$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInsufficientStorage()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getInsufficientStorage$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getInternalServerError()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getInternalServerError$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLengthRequired()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getLengthRequired$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLocked()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getLocked$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMethodNotAllowed()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getMethodNotAllowed$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMovedPermanently()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getMovedPermanently$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMultiStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getMultiStatus$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getMultipleChoices()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getMultipleChoices$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNoContent()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNoContent$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNonAuthoritativeInformation()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNonAuthoritativeInformation$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNotAcceptable()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNotAcceptable$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNotFound()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNotFound$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNotImplemented()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNotImplemented$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNotModified()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getNotModified$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getOK()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getOK$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPartialContent()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getPartialContent$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPayloadTooLarge()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getPayloadTooLarge$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPaymentRequired()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getPaymentRequired$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPermanentRedirect()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getPermanentRedirect$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPreconditionFailed()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getPreconditionFailed$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getProcessing()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getProcessing$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getProxyAuthenticationRequired()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getProxyAuthenticationRequired$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRequestHeaderFieldTooLarge()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getRequestHeaderFieldTooLarge$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRequestTimeout()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getRequestTimeout$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRequestURITooLong()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getRequestURITooLong$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRequestedRangeNotSatisfiable()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getRequestedRangeNotSatisfiable$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getResetContent()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getResetContent$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSeeOther()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getSeeOther$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getServiceUnavailable()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getServiceUnavailable$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSwitchProxy()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getSwitchProxy$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSwitchingProtocols()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getSwitchingProtocols$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getTemporaryRedirect$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTooEarly()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getTooEarly$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTooManyRequests()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getTooManyRequests$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnauthorized()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getUnauthorized$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnprocessableEntity()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getUnprocessableEntity$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnsupportedMediaType()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getUnsupportedMediaType$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUpgradeRequired()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getUpgradeRequired$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUseProxy()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getUseProxy$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVariantAlsoNegotiates()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getVariantAlsoNegotiates$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVersionNotSupported()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpStatusCode;->access$getVersionNotSupported$cp()Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
