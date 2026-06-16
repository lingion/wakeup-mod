.class final Lcom/kwad/components/ad/nativead/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dp:Landroid/view/ViewGroup;

.field final synthetic oW:Lcom/kwad/components/ad/nativead/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$7;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$7;->dp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ft()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$7;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$7;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/kwad/components/ad/nativead/d$a;->fs()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$7;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->h(Lcom/kwad/components/ad/nativead/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$7;->dp:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$7;->dp:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->x(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$7;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->d(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$7;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->i(Lcom/kwad/components/ad/nativead/d;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStyle:I

    .line 69
    .line 70
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$7;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->j(Lcom/kwad/components/ad/nativead/d;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStatus:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$7;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$7;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bO(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
