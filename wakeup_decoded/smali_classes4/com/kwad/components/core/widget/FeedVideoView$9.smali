.class final Lcom/kwad/components/core/widget/FeedVideoView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/video/a;Lcom/kwad/sdk/core/video/videoview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amQ:Lcom/kwad/components/core/widget/FeedVideoView;

.field final synthetic amR:Lcom/kwad/sdk/core/video/videoview/a;

.field private eE:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/core/widget/FeedVideoView;Lcom/kwad/sdk/core/video/videoview/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amR:Lcom/kwad/sdk/core/video/videoview/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->eE:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->n(Lcom/kwad/components/core/widget/FeedVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/widget/FeedVideoView;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v2, v1

    .line 40
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/video/videoview/a;->setLooping(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->eE:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->eE:Z

    .line 75
    .line 76
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->c(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->d(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->k(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->l(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amR:Lcom/kwad/sdk/core/video/videoview/a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/a;->getDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/bu;->aq(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/widget/FeedVideoView;J)V

    .line 4
    .line 5
    .line 6
    long-to-float v0, p1

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amR:Lcom/kwad/sdk/core/video/videoview/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/a;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kwad/components/core/widget/FeedVideoView;->j(Lcom/kwad/components/core/widget/FeedVideoView;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/kwad/components/core/widget/FeedVideoView;->k(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->l(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bu;->aq(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/kwad/components/core/widget/FeedVideoView;->m(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amR:Lcom/kwad/sdk/core/video/videoview/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/kwad/sdk/core/video/videoview/a;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bu;->aq(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->n(Lcom/kwad/components/core/widget/FeedVideoView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/kwad/components/core/widget/FeedVideoView;->a(Lcom/kwad/components/core/widget/FeedVideoView;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aq(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->f(Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/kwad/components/core/widget/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->ap(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setLooping(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/kwad/components/core/widget/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amQ:Lcom/kwad/components/core/widget/FeedVideoView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/kwad/components/core/widget/FeedVideoView;->m(Lcom/kwad/components/core/widget/FeedVideoView;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/kwad/components/core/widget/FeedVideoView$9;->amR:Lcom/kwad/sdk/core/video/videoview/a;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/kwad/sdk/core/video/videoview/a;->getDuration()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Lcom/kwad/sdk/utils/bu;->aq(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
