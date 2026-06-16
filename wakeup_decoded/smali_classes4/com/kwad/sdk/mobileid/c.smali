.class public final Lcom/kwad/sdk/mobileid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static traceId:Ljava/lang/String;


# direct methods
.method private static A(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/sdk/mobileid/c$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kwad/sdk/mobileid/c$1;-><init>(Lcom/kwad/sdk/commercial/c/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;
    .locals 7

    .line 18
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useNetworkStateDisable()Z

    move-result v0

    .line 19
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->usePhoneStateDisable()Z

    move-result v1

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/utils/bd;->dE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-static {p0, v2, v0}, Lcom/kwad/sdk/utils/ao;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    .line 23
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->dp(Landroid/content/Context;)I

    move-result p0

    .line 24
    invoke-virtual {p2}, Lcom/kwad/sdk/mobileid/d;->Pm()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p2}, Lcom/kwad/sdk/mobileid/d;->Pn()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {}, Lcom/kwad/sdk/mobileid/UaidInfo;->newBuilder()Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object v6

    .line 27
    invoke-virtual {v6, p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->et(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p1

    sget-object v6, Lcom/kwad/sdk/mobileid/c;->traceId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v6}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->gF(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v5}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->gE(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->gG(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v2}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->eu(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->ev(I)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v4}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->bS(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p0

    xor-int/lit8 p1, v0, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->bQ(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p0

    xor-int/lit8 p1, v1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->bR(Z)Lcom/kwad/sdk/mobileid/UaidInfo$a;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/kwad/sdk/mobileid/UaidInfo$a;->Po()Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/mobileid/c;->traceId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/model/CMTokenResponse;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v1, "uaidTokenCanRequest"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->getResultToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->token:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorCode:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/kwad/sdk/mobileid/model/CMTokenResponse;->getResultMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorMsg:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->token:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->result:I

    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;)V
    .locals 3
    .param p1    # Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v1, "uaidTokenCanRequest"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x5

    .line 12
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    .line 13
    iget-object v0, p1, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;->uaid:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->uaid:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorCode:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/BaseResultData;->errorMsg:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorMsg:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->token:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    iput p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->result:I

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v1, "uaidTokenCanRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->token:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorCode:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorMsg:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->result:I

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/kwad/sdk/mobileid/d;

    const-string v1, "uaidTokenCanRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/kwad/sdk/mobileid/d;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x5

    .line 4
    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->uaid:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorCode:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->errorMsg:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/kwad/sdk/mobileid/UaidInfo;->result:I

    .line 9
    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/kwad/sdk/mobileid/d;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;ILcom/kwad/sdk/mobileid/d;)Lcom/kwad/sdk/mobileid/UaidInfo;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/mobileid/c;->A(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
