.class Lcom/fastad/api/player/VideoPlayLayout$4;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/player/VideoPlayLayout;->initMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/player/VideoPlayLayout;

.field final synthetic val$firstStep:[Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/fastad/api/player/VideoPlayLayout;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->val$firstStep:[Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/api/player/VideoPlayLayout$4;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fastad/api/player/VideoPlayLayout$4;->lambda$work$3(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/fastad/api/player/VideoPlayLayout$4;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fastad/api/player/VideoPlayLayout$4;->lambda$work$1(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/fastad/api/player/VideoPlayLayout$4;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fastad/api/player/VideoPlayLayout$4;->lambda$work$0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/fastad/api/player/VideoPlayLayout$4;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fastad/api/player/VideoPlayLayout$4;->lambda$work$2(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$work$0(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$2100(Lcom/fastad/api/player/VideoPlayLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit16 v0, v0, 0x3e8

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$1002(Lcom/fastad/api/player/VideoPlayLayout;I)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$2200(Lcom/fastad/api/player/VideoPlayLayout;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$802(Lcom/fastad/api/player/VideoPlayLayout;I)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/fastad/api/player/OnVideoPlayListener;->onVideoPrepared()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private synthetic lambda$work$1(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/fastad/api/player/VideoPlayLayout;->access$1902(Lcom/fastad/api/player/VideoPlayLayout;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/fastad/api/player/VideoPlayLayout;->access$2002(Lcom/fastad/api/player/VideoPlayLayout;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$work$2(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p1, p2, p3}, Lcom/fastad/api/player/OnVideoPlayListener;->onVideoPlayError(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private synthetic lambda$work$3(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$102(Lcom/fastad/api/player/VideoPlayLayout;Z)Z

    .line 5
    .line 6
    .line 7
    const-string p1, "VideoPlayView:videoPlayEnd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/fastad/api/player/OnVideoPlayListener;->onVideoPlayEnd()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$1700(Lcom/fastad/api/player/VideoPlayLayout;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$1800(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$1800(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$1700(Lcom/fastad/api/player/VideoPlayLayout;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$1800(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/fastad/api/player/VideoPlayLayout;->firstFrameBitmap:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$1800(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$1800(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/fastad/api/player/VideoPlayLayout;->access$1800(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/fastad/api/player/VideoPlayLayout;->firstFrameBitmap:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public work()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->val$firstStep:[Ljava/lang/Exception;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->val$firstStep:[Ljava/lang/Exception;

    .line 31
    .line 32
    aget-object v1, v5, v1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v3, v1}, Lcom/fastad/api/player/OnVideoPlayListener;->onVideoPlayError(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$1400(Lcom/fastad/api/player/VideoPlayLayout;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/fastad/api/player/OooO0O0;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/fastad/api/player/OooO0O0;-><init>(Lcom/fastad/api/player/VideoPlayLayout$4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/fastad/api/player/VideoPlayLayout$4$1;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/fastad/api/player/VideoPlayLayout$4$1;-><init>(Lcom/fastad/api/player/VideoPlayLayout$4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/fastad/api/player/OooO0OO;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/fastad/api/player/OooO0OO;-><init>(Lcom/fastad/api/player/VideoPlayLayout$4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/fastad/api/player/OooO0o;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/fastad/api/player/OooO0o;-><init>(Lcom/fastad/api/player/VideoPlayLayout$4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/fastad/api/player/OooO;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/fastad/api/player/OooO;-><init>(Lcom/fastad/api/player/VideoPlayLayout$4;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/fastad/api/player/VideoPlayLayout;->access$000(Lcom/fastad/api/player/VideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v1, p0, Lcom/fastad/api/player/VideoPlayLayout$4;->this$0:Lcom/fastad/api/player/VideoPlayLayout;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/fastad/api/player/VideoPlayLayout;->access$400(Lcom/fastad/api/player/VideoPlayLayout;)Lcom/fastad/api/player/OnVideoPlayListener;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v3, v0}, Lcom/fastad/api/player/OnVideoPlayListener;->onVideoPlayError(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_2
    return-void
.end method
