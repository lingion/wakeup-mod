.class final Lcom/kwad/components/ad/reward/k/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/a/c;->a(Lcom/kwad/sdk/components/t;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bo:Lcom/kwad/components/ad/reward/k/a/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/k/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/a/c$1;->Bo:Lcom/kwad/components/ad/reward/k/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/c/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onUpdateExtraReward : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/c/b;->hZ()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RewardTKDialogFragmentPresenter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/a/c$1;->Bo:Lcom/kwad/components/ad/reward/k/a/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k/a/c;->a(Lcom/kwad/components/ad/reward/c/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
