.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->h(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->h:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->h:I

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    const/16 v2, 0x32

    .line 15
    .line 16
    if-gt v1, v2, :cond_2

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    cmp-long v0, v3, p3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->bj:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->h:I

    .line 41
    .line 42
    int-to-long p3, p3

    .line 43
    cmp-long v0, p3, p1

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 48
    .line 49
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;)V

    .line 52
    .line 53
    .line 54
    int-to-long p3, v1

    .line 55
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setVideoPlayStatus(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->qo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ExpressVideoView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 83
    .line 84
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->h:I

    .line 85
    .line 86
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->bj:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->bj(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->cg:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;->bj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;)Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView$4;->bj:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    return-void
.end method
