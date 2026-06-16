.class final Lcom/kwad/components/ad/splashscreen/presenter/c$5;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/c;->mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gz:Lcom/kwad/components/ad/splashscreen/presenter/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$5;->Gz:Lcom/kwad/components/ad/splashscreen/presenter/c;

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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$5;->Gz:Lcom/kwad/components/ad/splashscreen/presenter/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$5;->Gz:Lcom/kwad/components/ad/splashscreen/presenter/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GC:Lcom/kwad/components/ad/splashscreen/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->mb()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
