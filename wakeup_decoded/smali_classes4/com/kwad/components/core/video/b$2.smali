.class final Lcom/kwad/components/core/video/b$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aec:Lcom/kwad/components/core/video/b;

.field final synthetic aed:I


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/core/video/b$2;->aed:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->i(Lcom/kwad/components/core/video/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/kwad/components/core/video/l;

    .line 22
    .line 23
    iget v2, p0, Lcom/kwad/components/core/video/b$2;->aed:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->e(Lcom/kwad/components/core/video/b;)Lcom/kwad/sdk/core/video/a/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/kwad/sdk/core/video/a/c;->isLooping()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 52
    .line 53
    invoke-static {v2, v4}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->j(Lcom/kwad/components/core/video/b;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPlayCompleted()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-interface {v1}, Lcom/kwad/components/core/video/l;->onVideoPlayBufferingPaused()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-interface {v1}, Lcom/kwad/components/core/video/l;->onVideoPlayBufferingPlaying()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 74
    .line 75
    invoke-static {v2, v4}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPlayPaused()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPlaying()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPlayStart()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPrepared()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-interface {v1}, Lcom/kwad/components/core/video/i;->onMediaPreparing()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 109
    .line 110
    invoke-static {v2, v4}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->j(Lcom/kwad/components/core/video/b;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/kwad/components/core/video/b;->k(Lcom/kwad/components/core/video/b;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, p0, Lcom/kwad/components/core/video/b$2;->aec:Lcom/kwad/components/core/video/b;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/kwad/components/core/video/b;->l(Lcom/kwad/components/core/video/b;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v1, v2, v3}, Lcom/kwad/components/core/video/i;->onMediaPlayError(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
