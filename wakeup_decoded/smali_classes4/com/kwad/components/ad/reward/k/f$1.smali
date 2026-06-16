.class final Lcom/kwad/components/ad/reward/k/f$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/f;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AY:Ljava/lang/String;

.field final synthetic AZ:Lcom/kwad/components/ad/reward/k/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/k/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/f$1;->AZ:Lcom/kwad/components/ad/reward/k/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/k/f$1;->AY:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/reward/k/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/ad/reward/k/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/f$1;->AY:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/k/f$a;->Ba:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/f$1;->AZ:Lcom/kwad/components/ad/reward/k/f;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/k/f;->W(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
