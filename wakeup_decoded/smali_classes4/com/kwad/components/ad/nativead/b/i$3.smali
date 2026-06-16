.class final Lcom/kwad/components/ad/nativead/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/i;->fD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQ:Lcom/kwad/components/ad/nativead/b/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/i$3;->pQ:Lcom/kwad/components/ad/nativead/b/i;

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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/i$3;->pQ:Lcom/kwad/components/ad/nativead/b/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/i;->c(Lcom/kwad/components/ad/nativead/b/i;)Lcom/kwad/components/ad/nativead/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/i$3;->pQ:Lcom/kwad/components/ad/nativead/b/i;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b/i;->d(Lcom/kwad/components/ad/nativead/b/i;)Lcom/kwad/components/ad/nativead/a/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pk:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x99

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/aj$a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
