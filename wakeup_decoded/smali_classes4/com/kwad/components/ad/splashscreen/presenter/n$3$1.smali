.class final Lcom/kwad/components/ad/splashscreen/presenter/n$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/n$3;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HN:Lcom/kwad/components/ad/splashscreen/presenter/n$3;

.field final synthetic Hy:F


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/n$3;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$3$1;->HN:Lcom/kwad/components/ad/splashscreen/presenter/n$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$3$1;->Hy:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$3$1;->HN:Lcom/kwad/components/ad/splashscreen/presenter/n$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/n$3;->HL:Lcom/kwad/components/ad/splashscreen/presenter/n;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->c(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->style:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dF(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$3$1;->Hy:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dG(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 18
    .line 19
    .line 20
    return-void
.end method
