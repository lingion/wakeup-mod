.class Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/ks/half/play/KsVideoPlayLayout;->initMediaPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

.field final synthetic val$firstStep:[Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->val$firstStep:[Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO00o(Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->lambda$work$1(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public static synthetic OooO0O0(Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->lambda$work$0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->lambda$work$3(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->lambda$work$2(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$work$0(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$1700(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/media/MediaPlayer;

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
    invoke-static {p1, v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$802(Lcom/fastad/ks/half/play/KsVideoPlayLayout;I)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$502(Lcom/fastad/ks/half/play/KsVideoPlayLayout;I)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/fastad/ks/half/play/KsOnVideoPlayListener;->onVideoPrepared()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic lambda$work$1(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$1502(Lcom/fastad/ks/half/play/KsVideoPlayLayout;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$1602(Lcom/fastad/ks/half/play/KsVideoPlayLayout;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$work$2(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$500(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-interface {p1, v0, p2, p3, v1}, Lcom/fastad/ks/half/play/KsOnVideoPlayListener;->onVideoPlayError(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private synthetic lambda$work$3(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$102(Lcom/fastad/ks/half/play/KsVideoPlayLayout;Z)Z

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
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$500(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lcom/fastad/ks/half/play/KsOnVideoPlayListener;->onVideoPlayEnd(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$1300(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$1400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$1300(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$1400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->firstFrameBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$1400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$1400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->firstFrameBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public work()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->val$firstStep:[Ljava/lang/Exception;

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
    const/16 v3, -0x3ec

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$500(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->val$firstStep:[Ljava/lang/Exception;

    .line 39
    .line 40
    aget-object v1, v7, v1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v5, v4, v3, v1}, Lcom/fastad/ks/half/play/KsOnVideoPlayListener;->onVideoPlayError(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$1000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/fastad/ks/half/play/OooO0O0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/fastad/ks/half/play/OooO0O0;-><init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4$1;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4$1;-><init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/fastad/ks/half/play/OooO0OO;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/fastad/ks/half/play/OooO0OO;-><init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/fastad/ks/half/play/OooO0o;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/fastad/ks/half/play/OooO0o;-><init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/fastad/ks/half/play/OooO;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/fastad/ks/half/play/OooO;-><init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v5, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$4;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$500(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v5, v4, v3, v0}, Lcom/fastad/ks/half/play/KsOnVideoPlayListener;->onVideoPlayError(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_2
    return-void
.end method
