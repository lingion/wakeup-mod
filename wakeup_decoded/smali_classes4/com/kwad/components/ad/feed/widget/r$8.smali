.class final Lcom/kwad/components/ad/feed/widget/r$8;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/r;->cP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jg:Lcom/kwad/components/ad/feed/widget/r;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/c/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/c/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->Z(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/kwad/sdk/utils/ao;->isNetworkConnected(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/r;->aa(Lcom/kwad/components/ad/feed/widget/r;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/kwad/sdk/utils/ao;->isWifiConnected(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/kwad/components/ad/feed/widget/r;->X(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/kwad/components/ad/feed/widget/r;->X(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 49
    .line 50
    invoke-static {v5, v1, v2, v3, v4}, Lcom/kwad/components/ad/feed/widget/r;->a(Lcom/kwad/components/ad/feed/widget/r;ZZLcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/d;->akT:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Lcom/kwad/components/ad/feed/widget/r;->a(Lcom/kwad/components/ad/feed/widget/r;ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/d;->akT:Z

    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/r$8;->jg:Lcom/kwad/components/ad/feed/widget/r;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/r;->g(Lcom/kwad/components/ad/feed/widget/r;)Lcom/kwad/components/core/webview/tachikoma/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    const-string v3, "setVideoAutoPlayListener"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0, v2}, Lcom/kwad/components/core/webview/tachikoma/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/components/m;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
