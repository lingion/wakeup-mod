.class final Lcom/kwad/components/ad/nativead/b/c$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/c;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pC:Lcom/kwad/components/ad/nativead/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/c;->h(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/nativead/b/c;->a(Lcom/kwad/components/ad/nativead/b/c;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/b/c;->a(Lcom/kwad/components/ad/nativead/b/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/c;->a(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/c;->b(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/kwad/components/ad/nativead/a/b;->oV:Lcom/kwad/components/ad/nativead/d$a;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/kwad/components/ad/nativead/d$a;->fs()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b/c;->c(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pk:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c/b;->x(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/b/c;->d(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/c;->e(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMediaPlaying()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/c;->f(Lcom/kwad/components/ad/nativead/b/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/b/c;->a(Lcom/kwad/components/ad/nativead/b/c;Z)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/b/c$1;->pC:Lcom/kwad/components/ad/nativead/b/c;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/b/c;->g(Lcom/kwad/components/ad/nativead/b/c;)Lcom/kwad/components/ad/nativead/a/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
