.class public final Lcom/kwad/components/ad/reward/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/h$a;
    }
.end annotation


# instance fields
.field private Bc:Lcom/kwad/components/ad/reward/k/h$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/h;->Bc:Lcom/kwad/components/ad/reward/k/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/h;->Bc:Lcom/kwad/components/ad/reward/k/h$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "severCheckResult"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/h;->Bc:Lcom/kwad/components/ad/reward/k/h$a;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/kwad/components/ad/reward/k/h$a;->af(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "hasReward"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/h;->Bc:Lcom/kwad/components/ad/reward/k/h$a;

    .line 3
    .line 4
    return-void
.end method
