.class final Lcom/kwad/components/ad/splashscreen/presenter/o$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/o;->fN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HP:Lcom/kwad/components/ad/splashscreen/presenter/o;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$2;->HP:Lcom/kwad/components/ad/splashscreen/presenter/o;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/o$2;->HP:Lcom/kwad/components/ad/splashscreen/presenter/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/o;->b(Lcom/kwad/components/ad/splashscreen/presenter/o;)Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->nI()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
