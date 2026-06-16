.class public Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;
.super Lcom/kwad/sdk/crash/model/message/ExceptionMessage;
.source "SourceFile"


# static fields
.field private static final MSG_QUEUE_DETAIL:Ljava/lang/String; = "mMessageQueueDetail"

.field private static final REASON:Ljava/lang/String; = "mReason"

.field private static final TAG:Ljava/lang/String; = "OfflineMemExceptionMessage"

.field private static final THREAD_DETAIL:Ljava/lang/String; = "mThreadDetail"

.field private static final THREAD_STATUS:Ljava/lang/String; = "mThreadStatus"

.field private static final serialVersionUID:J = 0x1d5f3c76a52de37cL


# instance fields
.field public mMessageQueueDetail:Ljava/lang/String;

.field public mReason:Ljava/lang/String;

.field public mThreadDetail:Ljava/lang/String;

.field public mThreadStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mReason:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadStatus:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getTypePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "offline_mem_"

    .line 2
    .line 3
    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->parseJson(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "mReason"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mReason:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "mMessageQueueDetail"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "mThreadDetail"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "mThreadStatus"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadStatus:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mReason"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mReason:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "mMessageQueueDetail"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mMessageQueueDetail:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "mThreadDetail"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadDetail:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "mThreadStatus"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/kwad/sdk/crash/offline/monitor/mem/message/OfflineMemExceptionMessage;->mThreadStatus:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/aa;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
