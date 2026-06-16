.class Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->onInfo(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;


# direct methods
.method constructor <init>(Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1$1;->this$2:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1$1;->this$2:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$1200(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->firstFrameBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const-string v0, "VideoPlayViewmTextureView.getBitmap"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1$1;->this$2:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->firstFrameBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "VideoPlayViewfirstFrameBitmap == null"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1$1;->this$2:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 42
    .line 43
    iget v1, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->getBitmapCount:I

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->getBitmapCount:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$700(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0xc8

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$400(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1$1;->this$2:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$400(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;->onFirstBitmapCreated()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$400(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1$1;->this$2:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$400(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;->onFirstBitmapCreated()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method
