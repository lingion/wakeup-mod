.class final Lcom/kwad/components/ad/nativead/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/a$a;


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
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aa()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/i/b;->fS()Lcom/kwad/components/ad/i/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ab()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/d;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bv;->Ue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->c(Lcom/kwad/components/ad/nativead/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->d(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    long-to-int v1, v0

    .line 67
    div-int/lit16 v1, v1, 0x3e8

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->e(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/core/internal/api/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->i(Lcom/kwad/components/core/internal/api/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->f(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/b$e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b$e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->g(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/b$c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b$c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/kwad/components/ad/i/b;->fS()Lcom/kwad/components/ad/i/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->b(Lcom/kwad/components/core/internal/api/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final ax()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->c(Lcom/kwad/components/ad/nativead/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kwad/components/ad/nativead/d;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bv;->Ue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->f(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/b$e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b$e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/d;->g(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/ad/nativead/b$c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b$c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/nativead/b;->D(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 88
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

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
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

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
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

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
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

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
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/s/b;->ut()Lcom/kwad/components/core/s/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/kwad/components/ad/nativead/d;->enableRotate()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0xb8

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-static {v0, v1}, Lcom/kwad/components/ad/nativead/monitor/NativeAdMonitor;->a(Landroid/view/ViewGroup;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/d;->c(Lcom/kwad/components/ad/nativead/d;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/kwad/components/ad/nativead/d;->b(Lcom/kwad/components/ad/nativead/d;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/kwad/components/ad/nativead/d;->getTimerHelper()Lcom/kwad/sdk/utils/bv;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bv;->startTiming()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/kwad/components/ad/nativead/d;->e(Lcom/kwad/components/ad/nativead/d;)Lcom/kwad/components/core/internal/api/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/internal/api/c;->h(Lcom/kwad/components/core/internal/api/a;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {}, Lcom/kwad/components/ad/nativead/b;->fn()Lcom/kwad/components/ad/nativead/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$6;->dp:Landroid/view/ViewGroup;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/nativead/b;->N(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/d$6;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {p1, v0}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Z)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
