.class final Lcom/kwad/components/ad/nativead/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->a(Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/aj$a;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cR:I

.field final synthetic hV:Landroid/view/View;

.field final synthetic oW:Lcom/kwad/components/ad/nativead/d;

.field final synthetic oY:Lcom/kwad/sdk/utils/aj$a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d;Lcom/kwad/sdk/utils/aj$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$5;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$5;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/ad/nativead/d$5;->cR:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/nativead/d$5;->hV:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$5;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/kwad/components/ad/nativead/d$5;->cR:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$5;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$5;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$5;->hV:Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/nativead/d$a;->m(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
