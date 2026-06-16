.class final Lcom/kwad/components/ad/splashscreen/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/h;->a(ILandroid/content/Context;IILcom/kwad/components/ad/splashscreen/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gg:I

.field final synthetic Gh:Lcom/kwad/components/ad/splashscreen/h$a;

.field final synthetic Gi:Lcom/kwad/components/ad/splashscreen/h;

.field final synthetic cR:I


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/h;IILcom/kwad/components/ad/splashscreen/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gi:Lcom/kwad/components/ad/splashscreen/h;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->cR:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gg:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gh:Lcom/kwad/components/ad/splashscreen/h$a;

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
    .locals 5

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gi:Lcom/kwad/components/ad/splashscreen/h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->aj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gi:Lcom/kwad/components/ad/splashscreen/h;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gi:Lcom/kwad/components/ad/splashscreen/h;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/h;)Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;->onAdClicked()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gi:Lcom/kwad/components/ad/splashscreen/h;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ah(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gi:Lcom/kwad/components/ad/splashscreen/h;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->FN:Lcom/kwad/components/ad/splashscreen/d/a;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v2, "duration"

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/kwad/components/ad/splashscreen/d/a;->getCurrentPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->cR:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dv(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gi:Lcom/kwad/components/ad/splashscreen/h;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/aj$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/aj$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gg:I

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    if-ne v2, v3, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gi:Lcom/kwad/components/ad/splashscreen/h;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/h$1;->Gh:Lcom/kwad/components/ad/splashscreen/h$a;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/splashscreen/h$a;->b(Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
