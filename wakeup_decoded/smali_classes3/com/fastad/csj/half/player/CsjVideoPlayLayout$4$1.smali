.class Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->work()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;


# direct methods
.method constructor <init>(Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x1

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$1100(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 18
    .line 19
    invoke-static {p1, p3}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$1102(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$700(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$600(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$400(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$400(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/fastad/csj/half/player/CsjOnVideoPlayListener;->onRenderStart()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$1200(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Lcom/homework/fastad/common/tool/VideoPlayTextureView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;->this$1:Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4;->this$0:Lcom/fastad/csj/half/player/CsjVideoPlayLayout;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout;->access$700(Lcom/fastad/csj/half/player/CsjVideoPlayLayout;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1$1;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1$1;-><init>(Lcom/fastad/csj/half/player/CsjVideoPlayLayout$4$1;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x1f4

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return p3
.end method
