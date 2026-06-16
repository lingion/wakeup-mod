.class final Lcom/kwad/components/ad/nativead/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/f;->T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pK:Lcom/kwad/components/ad/nativead/b/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/f$3;->pK:Lcom/kwad/components/ad/nativead/b/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f$3;->pK:Lcom/kwad/components/ad/nativead/b/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/f;->e(Lcom/kwad/components/ad/nativead/b/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/f$3;->pK:Lcom/kwad/components/ad/nativead/b/f;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b/f;->f(Lcom/kwad/components/ad/nativead/b/f;)Lcom/kwad/components/ad/nativead/a/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pk:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/aj$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
