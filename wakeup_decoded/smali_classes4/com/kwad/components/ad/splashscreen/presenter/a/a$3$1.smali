.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->a(Lcom/kwad/components/core/webview/tachikoma/b/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JE:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;->JE:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/core/e/c/b;->pl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;->JE:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->d(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$1;->JE:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JC:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->e(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->mb()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
