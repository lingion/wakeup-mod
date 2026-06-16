.class Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->initTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;


# direct methods
.method constructor <init>(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoPlayView:onSurfaceTextureAvailable:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ":"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$000(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$100(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :try_start_0
    const-string p2, "VideoPlayView:setSurface:"

    .line 46
    .line 47
    invoke-static {p2}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$200(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/view/Surface;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$200(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/view/Surface;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p2, p3}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$202(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;Landroid/view/Surface;)Landroid/view/Surface;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 77
    .line 78
    new-instance p3, Landroid/view/Surface;

    .line 79
    .line 80
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p3}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$202(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;Landroid/view/Surface;)Landroid/view/Surface;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$000(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$200(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/view/Surface;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$000(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-static {p1, p2}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$302(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;Z)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$400(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$400(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$500(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-interface {p1, p2}, Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;->onVideoPlayStart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "VideoPlayView:onSurfaceTextureDestroyed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$000(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$000(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$700(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$1;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$600(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
