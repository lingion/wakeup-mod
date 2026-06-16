.class public final Lcom/kwad/components/ad/interstitial/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/kwad/components/ad/interstitial/f/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c;->kV:Lcom/kwad/components/ad/interstitial/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/kwad/components/ad/interstitial/c/b;->dP()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {}, Lcom/kwad/components/ad/interstitial/c/b;->dQ()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cx(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v3, v5, :cond_3

    .line 39
    .line 40
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cy(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v4, v3, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cz(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lcom/kwad/components/ad/interstitial/h/b;->e(Lcom/kwad/components/ad/interstitial/f/c;)V

    .line 55
    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cz(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v3, v5, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcom/kwad/components/core/page/widget/a;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cA(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/kwad/components/ad/interstitial/g/a$1;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/kwad/components/ad/interstitial/g/a$1;-><init>(Lcom/kwad/components/ad/interstitial/f/c;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v3}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/components/core/page/widget/a$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 82
    .line 83
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x95

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dC(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->d(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_3
    :goto_0
    return v1
.end method
