.class final Lcom/kwad/components/ad/c/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/c/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/c/c;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQ:Lcom/kwad/components/ad/c/c/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/kwad/components/core/e/d/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/components/core/e/d/a$a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/ad/c/c/c$3;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/kwad/components/ad/c/c/c;->h(Lcom/kwad/components/ad/c/c/c;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/e/d/a$a;->ax(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lcom/kwad/components/core/e/d/a$a;->aD(I)Lcom/kwad/components/core/e/d/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/a$a;->aC(I)Lcom/kwad/components/core/e/d/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/kwad/components/ad/c/c/c$3$1;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p3}, Lcom/kwad/components/ad/c/c/c$3$1;-><init>(Lcom/kwad/components/ad/c/c/c$3;ILcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->c(Lcom/kwad/components/core/e/d/a$a;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/kwad/components/ad/c/b;->X()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$3;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "onMediaPlayError"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/c/b;->c(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "101"

    .line 16
    .line 17
    iput-object v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->templateId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kwad/components/ad/c/c/c$3;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->dv(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->aBD:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, p1, v2, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/kwad/components/ad/c/b;->W()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final e(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/kwad/sdk/core/adlog/c;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwad/components/ad/c/b;->Y()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/kwad/components/ad/c/b;->bH:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kwad/components/ad/c/c/c;->e(Lcom/kwad/components/ad/c/c/c;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/kwad/components/ad/c/c/c$3;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/kwad/components/ad/c/c/c;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
