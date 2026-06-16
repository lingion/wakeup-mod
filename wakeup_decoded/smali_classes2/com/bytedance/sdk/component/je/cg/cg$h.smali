.class Lcom/bytedance/sdk/component/je/cg/cg$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/je/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/je/cg/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private bj:Lcom/bytedance/sdk/component/je/jk;

.field final synthetic h:Lcom/bytedance/sdk/component/je/cg/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/je/cg/cg;Lcom/bytedance/sdk/component/je/jk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->h:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->bj:Lcom/bytedance/sdk/component/je/jk;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/je/cg/cg$h;)Lcom/bytedance/sdk/component/je/jk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->bj:Lcom/bytedance/sdk/component/je/jk;

    return-object p0
.end method

.method private h(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->h:Lcom/bytedance/sdk/component/je/cg/cg;

    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/cg;->rb(Lcom/bytedance/sdk/component/je/cg/cg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->h:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg;->wl(Lcom/bytedance/sdk/component/je/cg/cg;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->h:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg;->yv(Lcom/bytedance/sdk/component/je/cg/cg;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bytedance/sdk/component/je/cg/cg$h$3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/je/cg/cg$h$3;-><init>(Lcom/bytedance/sdk/component/je/cg/cg$h;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->bj:Lcom/bytedance/sdk/component/je/jk;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/je/jk;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/component/je/vq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->h:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg;->ta(Lcom/bytedance/sdk/component/je/cg/cg;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->h:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/component/je/cg/cg;->je(Lcom/bytedance/sdk/component/je/cg/cg;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/je/cg/cg$h;->h(Landroid/widget/ImageView;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->h:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/component/je/cg/cg;->yv(Lcom/bytedance/sdk/component/je/cg/cg;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/bytedance/sdk/component/je/cg/cg$h$1;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/je/cg/cg$h$1;-><init>(Lcom/bytedance/sdk/component/je/cg/cg$h;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->h:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg;->u(Lcom/bytedance/sdk/component/je/cg/cg;)Lcom/bytedance/sdk/component/je/rb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->h:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg;->u(Lcom/bytedance/sdk/component/je/cg/cg;)Lcom/bytedance/sdk/component/je/rb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/rb;->coverterTo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/je/vq;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    nop

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->h:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg;->wl(Lcom/bytedance/sdk/component/je/cg/cg;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x5

    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->h:Lcom/bytedance/sdk/component/je/cg/cg;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/component/je/cg/cg;->yv(Lcom/bytedance/sdk/component/je/cg/cg;)Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/bytedance/sdk/component/je/cg/cg$h$2;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/je/cg/cg$h$2;-><init>(Lcom/bytedance/sdk/component/je/cg/cg$h;Lcom/bytedance/sdk/component/je/vq;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/cg$h;->bj:Lcom/bytedance/sdk/component/je/jk;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/jk;->onSuccess(Lcom/bytedance/sdk/component/je/vq;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method
