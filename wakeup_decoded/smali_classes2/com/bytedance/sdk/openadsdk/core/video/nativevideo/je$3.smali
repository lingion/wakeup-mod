.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/h/ta/bj$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$3;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$3;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-int v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$3;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$3;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$3;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->of:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je$3;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/je;->wl:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    .line 93
    .line 94
    .line 95
    return-void
.end method
