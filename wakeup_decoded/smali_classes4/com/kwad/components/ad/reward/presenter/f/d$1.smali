.class final Lcom/kwad/components/ad/reward/presenter/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/bj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zT:Lcom/kwad/components/ad/reward/presenter/f/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$1;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ae(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$1;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->a(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$1;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->d(Lcom/kwad/components/ad/reward/presenter/f/d;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$1;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->c(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->aE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$1;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->b(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/d;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/components/core/e/d/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->as(Z)Lcom/kwad/components/core/e/d/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/d$1;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/d;->e(Lcom/kwad/components/ad/reward/presenter/f/d;)Lcom/kwad/components/ad/reward/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/d$1;->zT:Lcom/kwad/components/ad/reward/presenter/f/d;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/f/d;->f(Lcom/kwad/components/ad/reward/presenter/f/d;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v1, v2, p1, v2}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
