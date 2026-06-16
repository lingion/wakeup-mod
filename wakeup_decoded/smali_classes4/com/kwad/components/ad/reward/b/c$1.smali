.class final Lcom/kwad/components/ad/reward/b/c$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/b/c;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uh:[I

.field final synthetic ui:Lcom/kwad/components/ad/reward/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/b/c;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/c$1;->ui:Lcom/kwad/components/ad/reward/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/b/c$1;->uh:[I

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "targetView x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/reward/b/c$1;->uh:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", y: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/reward/b/c$1;->uh:[I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "RewardCouponDialogPresenter"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/c$1;->ui:Lcom/kwad/components/ad/reward/b/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/kwad/components/ad/reward/b/c$1;->ui:Lcom/kwad/components/ad/reward/b/c;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/kwad/components/ad/reward/b/c;->a(Lcom/kwad/components/ad/reward/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/kwad/components/ad/reward/b/c$1;->ui:Lcom/kwad/components/ad/reward/b/c;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/kwad/components/ad/reward/b/c$1;->uh:[I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4}, Lcom/kwad/components/ad/reward/b/b;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/b/b$a;[I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/c$1;->ui:Lcom/kwad/components/ad/reward/b/c;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/kwad/components/ad/reward/b/c;->a(Lcom/kwad/components/ad/reward/b/c;Z)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
