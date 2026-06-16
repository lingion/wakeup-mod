.class final Lcom/kwad/components/ad/feed/widget/q$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/video/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/widget/q;->getVideoPlayCallback()Lcom/kwad/components/core/video/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private eE:Z

.field final synthetic iT:Lcom/kwad/components/ad/feed/widget/q;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/feed/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->eE:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->eE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->eE:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/components/core/o/a;->tz()Lcom/kwad/components/core/o/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->aE(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kwad/components/core/o/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/video/videoview/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->p(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/kwad/components/ad/feed/widget/q;->c(Lcom/kwad/components/ad/feed/widget/q;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoSoundEnable(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aF(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->d(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/be;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/be;->by(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/kwad/components/ad/feed/a/b;->ce()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->az(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 55
    .line 56
    new-instance v1, Lcom/kwad/components/ad/feed/widget/d;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->aG(Lcom/kwad/components/ad/feed/widget/q;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/widget/d;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/ad/feed/widget/d;)Lcom/kwad/components/ad/feed/widget/d;

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/widget/d;->cx()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aH(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aI(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->au(Lcom/kwad/components/ad/feed/widget/q;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long v6, p1, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kwad/components/core/k/a;->rg()Lcom/kwad/components/core/k/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->al(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/k/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/k/a;->a(Lcom/kwad/components/core/k/a$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->as(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->at(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->au(Lcom/kwad/components/ad/feed/widget/q;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long v6, v2, v5

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->av(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->d(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/core/webview/jshandler/be;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/be;->by(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->aw(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/widget/d;->cy()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/ad/feed/widget/d;)Lcom/kwad/components/ad/feed/widget/d;

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ay(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->da(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->az(Lcom/kwad/components/ad/feed/widget/q;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 154
    .line 155
    new-instance v1, Lcom/kwad/components/ad/feed/widget/e;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->aA(Lcom/kwad/components/ad/feed/widget/q;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Lcom/kwad/components/ad/feed/widget/e;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/kwad/components/ad/feed/widget/q;->a(Lcom/kwad/components/ad/feed/widget/q;Lcom/kwad/components/ad/feed/widget/e;)Lcom/kwad/components/ad/feed/widget/e;

    .line 167
    .line 168
    .line 169
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/kwad/components/ad/feed/widget/q;->i(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/sdk/widget/KSRelativeLayout;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/kwad/components/ad/feed/widget/q;->ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$8$1;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$8$1;-><init>(Lcom/kwad/components/ad/feed/widget/q$8;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/e;->setOnViewEventListener(Lcom/kwad/sdk/widget/d;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/kwad/components/ad/feed/widget/q$8;->iT:Lcom/kwad/components/ad/feed/widget/q;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/kwad/components/ad/feed/widget/q;->ax(Lcom/kwad/components/ad/feed/widget/q;)Lcom/kwad/components/ad/feed/widget/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lcom/kwad/components/ad/feed/widget/q$8$2;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/kwad/components/ad/feed/widget/q$8$2;-><init>(Lcom/kwad/components/ad/feed/widget/q$8;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/widget/e;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void
.end method
