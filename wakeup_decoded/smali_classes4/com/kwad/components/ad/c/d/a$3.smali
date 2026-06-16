.class final Lcom/kwad/components/ad/c/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/b/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/d/a;->a(Lcom/kwad/components/core/webview/tachikoma/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cZ:Lcom/kwad/components/ad/c/d/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/d/a$3;->cZ:Lcom/kwad/components/ad/c/d/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isMuted()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hy()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a$3;->cZ:Lcom/kwad/components/ad/c/d/a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/components/ad/c/d/a;->h(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kwad/components/core/s/a;->aG(Landroid/content/Context;)Lcom/kwad/components/core/s/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/kwad/components/core/s/a;->ur()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a$3;->cZ:Lcom/kwad/components/ad/c/d/a;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/kwad/components/ad/c/d/a;->i(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bJ:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 36
    .line 37
    instance-of v1, v1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a$3;->cZ:Lcom/kwad/components/ad/c/d/a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/kwad/components/ad/c/d/a;->j(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bJ:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 48
    .line 49
    check-cast v1, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoSoundValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a$3;->cZ:Lcom/kwad/components/ad/c/d/a;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/kwad/components/ad/c/d/a;->k(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bJ:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/c/d/a$3;->cZ:Lcom/kwad/components/ad/c/d/a;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/kwad/components/ad/c/d/a;->l(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    move v1, v2

    .line 91
    :goto_2
    iget-object v2, p0, Lcom/kwad/components/ad/c/d/a$3;->cZ:Lcom/kwad/components/ad/c/d/a;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/kwad/components/ad/c/d/a;->m(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/kwad/components/ad/c/d/a$3;->cZ:Lcom/kwad/components/ad/c/d/a;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/kwad/components/ad/c/d/a;->n(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 108
    .line 109
    xor-int/lit8 v3, v1, 0x1

    .line 110
    .line 111
    iput-boolean v3, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsAudioEnable:Z

    .line 112
    .line 113
    :cond_3
    iget-object v2, p0, Lcom/kwad/components/ad/c/d/a$3;->cZ:Lcom/kwad/components/ad/c/d/a;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/kwad/components/ad/c/d/a;->b(Lcom/kwad/components/ad/c/d/a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :catchall_0
    return v0
.end method
