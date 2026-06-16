.class final Lcom/kwad/components/ad/reward/presenter/d/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zq:Lcom/kwad/components/ad/reward/presenter/d/b/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/d/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b$1;->zq:Lcom/kwad/components/ad/reward/presenter/d/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b$1;->zq:Lcom/kwad/components/ad/reward/presenter/d/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b$1;->zq:Lcom/kwad/components/ad/reward/presenter/d/b/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/b/b$1;->zq:Lcom/kwad/components/ad/reward/presenter/d/b/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/b;->a(Lcom/kwad/components/ad/reward/presenter/d/b/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
