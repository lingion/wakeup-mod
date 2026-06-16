.class Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastad/ks/half/play/KsVideoPlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;


# direct methods
.method constructor <init>(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

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
    :try_start_0
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$000(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$400(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Lcom/fastad/ks/half/play/KsOnVideoPlayListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$500(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$800(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/fastad/ks/half/play/KsOnVideoPlayListener;->onVideoPlayProgress(II)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "VideoPlayView:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$500(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ":"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$800(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0OO(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$500(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$800(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$700(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-wide/16 v1, 0x3e8

    .line 104
    .line 105
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/fastad/ks/half/play/KsVideoPlayLayout$2;->this$0:Lcom/fastad/ks/half/play/KsVideoPlayLayout;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/fastad/ks/half/play/KsVideoPlayLayout;->access$508(Lcom/fastad/ks/half/play/KsVideoPlayLayout;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method
