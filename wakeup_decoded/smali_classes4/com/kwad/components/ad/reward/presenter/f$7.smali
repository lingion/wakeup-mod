.class final Lcom/kwad/components/ad/reward/presenter/f$7;
.super Lcom/kwad/components/ad/reward/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/f;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field final synthetic rp:Lcom/kwad/components/ad/reward/g;

.field final synthetic sN:Lcom/kwad/components/ad/reward/h$c;

.field final synthetic vI:Lorg/json/JSONObject;

.field final synthetic vJ:Lcom/kwad/components/ad/reward/h$b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/h$c;Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/components/ad/reward/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->sN:Lcom/kwad/components/ad/reward/h$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vI:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vJ:Lcom/kwad/components/ad/reward/h$b;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    const/16 v1, 0x97

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vJ:Lcom/kwad/components/ad/reward/h$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/h$b;->H(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final h(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/h$b;->h(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rp:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, v0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rp:Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->sN:Lcom/kwad/components/ad/reward/h$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vI:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 33
    .line 34
    const/16 v1, 0x95

    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vI:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hi()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/h$b;->hi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 5
    .line 6
    const/16 v1, 0x96

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rp:Lcom/kwad/components/ad/reward/g;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/kwad/components/core/m/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v2, 0x9c

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kwad/components/ad/reward/h$b;->hj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rp:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rp:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->rp:Lcom/kwad/components/ad/reward/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->resume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->sN:Lcom/kwad/components/ad/reward/h$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->sN:Lcom/kwad/components/ad/reward/h$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->sN:Lcom/kwad/components/ad/reward/h$c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x5

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->sN:Lcom/kwad/components/ad/reward/h$c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/h$c;->getStyle()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->vI:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    .line 64
    const/16 v1, 0x96

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/adlog/c;->p(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
