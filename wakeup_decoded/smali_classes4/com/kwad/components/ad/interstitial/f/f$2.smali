.class final Lcom/kwad/components/ad/interstitial/f/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/f;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private eE:Z

.field final synthetic nj:Lcom/kwad/components/ad/interstitial/f/f;

.field final synthetic nk:J


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nk:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->eE:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->eE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->eE:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->ms:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/kwad/components/core/video/a$c;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/kwad/components/core/video/a$c;->ap()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mm:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayEnd()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->ms:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/kwad/components/core/video/a$c;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/kwad/components/core/video/a$c;->aq()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mu:Z

    .line 77
    .line 78
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->ms:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/kwad/components/core/video/a$c;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Lcom/kwad/components/core/video/a$c;->d(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/d;->eV()Lcom/kwad/components/ad/interstitial/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/components/ad/interstitial/report/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayError(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/d;->eV()Lcom/kwad/components/ad/interstitial/report/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nk:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/interstitial/report/d;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/b;->eR()Lcom/kwad/components/ad/interstitial/report/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/f;->a(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/b;->x(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->mm:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->kP:Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInterstitialAd$AdInteractionListener;->onVideoPlayStart()V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c;->ms:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/kwad/components/core/video/a$c;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/kwad/components/core/video/a$c;->onVideoPlayStart()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/f$2;->nj:Lcom/kwad/components/ad/interstitial/f/f;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/f;->b(Lcom/kwad/components/ad/interstitial/f/f;)Lcom/kwad/components/ad/interstitial/f/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x0

    .line 109
    iput-boolean v1, v0, Lcom/kwad/components/ad/interstitial/f/c;->mu:Z

    .line 110
    .line 111
    return-void
.end method
