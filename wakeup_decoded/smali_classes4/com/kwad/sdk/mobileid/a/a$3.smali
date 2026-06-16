.class final Lcom/kwad/sdk/mobileid/a/a$3;
.super Lcom/kwad/sdk/core/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a/a;->cs(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/l<",
        "Lcom/kwad/sdk/mobileid/a/c;",
        "Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aYg:Lcom/kwad/sdk/mobileid/a/a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/mobileid/a/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$3;->aYg:Lcom/kwad/sdk/mobileid/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/mobileid/a/a$3;->dq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static Pq()Lcom/kwad/sdk/mobileid/a/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/mobileid/a/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private gI(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;->parseJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;->uaid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, v0, Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;->uaid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/ag;->ab(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1, v1, v2}, Lcom/kwad/sdk/utils/ag;->e(Landroid/content/Context;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/ag;->ac(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/kwad/sdk/mobileid/a/a$3;->dq:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/kwad/sdk/mobileid/c;->a(Landroid/content/Context;Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/mobileid/a/a$3;->Pq()Lcom/kwad/sdk/mobileid/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/mobileid/a/a$3;->gI(Ljava/lang/String;)Lcom/kwad/sdk/mobileid/model/UaidTokenResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
