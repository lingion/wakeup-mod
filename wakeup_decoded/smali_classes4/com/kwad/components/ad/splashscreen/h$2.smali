.class final Lcom/kwad/components/ad/splashscreen/h$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/h;->mh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gi:Lcom/kwad/components/ad/splashscreen/h;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/h$2;->Gi:Lcom/kwad/components/ad/splashscreen/h;

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
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$2;->Gi:Lcom/kwad/components/ad/splashscreen/h;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$2;->Gi:Lcom/kwad/components/ad/splashscreen/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->mc()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
