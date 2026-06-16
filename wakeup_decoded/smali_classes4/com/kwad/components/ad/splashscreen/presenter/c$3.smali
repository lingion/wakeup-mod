.class final Lcom/kwad/components/ad/splashscreen/presenter/c$3;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/c;->w(Lcom/kwad/sdk/core/response/model/AdInfo;)V
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
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->Gz:Lcom/kwad/components/ad/splashscreen/presenter/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/c$3;->Gz:Lcom/kwad/components/ad/splashscreen/presenter/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/c;->b(Lcom/kwad/components/ad/splashscreen/presenter/c;)Lcom/kwad/components/ad/splashscreen/widget/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/presenter/c$3$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/c$3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
