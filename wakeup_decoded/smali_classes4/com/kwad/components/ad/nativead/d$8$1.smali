.class final Lcom/kwad/components/ad/nativead/d$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d$8;->f(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZ:D

.field final synthetic pf:Lcom/kwad/components/ad/nativead/d$8;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d$8;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$8$1;->pf:Lcom/kwad/components/ad/nativead/d$8;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/kwad/components/ad/nativead/d$8$1;->iZ:D

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9d

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/kwad/components/ad/nativead/d$8$1;->iZ:D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->l(D)Lcom/kwad/sdk/core/adlog/c/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$8$1;->pf:Lcom/kwad/components/ad/nativead/d$8;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/d$8;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$8$1;->pf:Lcom/kwad/components/ad/nativead/d$8;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/d$8;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/d$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$8$1;->pf:Lcom/kwad/components/ad/nativead/d$8;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/d$8;->pe:Landroid/view/View;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/nativead/d$a;->m(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
