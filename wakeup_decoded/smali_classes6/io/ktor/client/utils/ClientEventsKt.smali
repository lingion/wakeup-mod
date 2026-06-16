.class public final Lio/ktor/client/utils/ClientEventsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HttpRequestCreated:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpRequestIsReadyForSending:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpResponseCancelled:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpResponseReceiveFailed:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/utils/HttpResponseReceiveFail;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpResponseReceived:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestCreated:Lio/ktor/events/EventDefinition;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestIsReadyForSending:Lio/ktor/events/EventDefinition;

    .line 14
    .line 15
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceived:Lio/ktor/events/EventDefinition;

    .line 21
    .line 22
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceiveFailed:Lio/ktor/events/EventDefinition;

    .line 28
    .line 29
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseCancelled:Lio/ktor/events/EventDefinition;

    .line 35
    .line 36
    return-void
.end method

.method public static final getHttpRequestCreated()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestCreated:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getHttpRequestIsReadyForSending()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpRequestIsReadyForSending:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getHttpResponseCancelled()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseCancelled:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getHttpResponseReceiveFailed()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/utils/HttpResponseReceiveFail;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceiveFailed:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getHttpResponseReceived()Lio/ktor/events/EventDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/utils/ClientEventsKt;->HttpResponseReceived:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method
