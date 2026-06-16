.class Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/h;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/upie/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Lcom/bytedance/sdk/openadsdk/upie/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->cg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->h:Lcom/bytedance/sdk/openadsdk/upie/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/adsdk/lottie/wl;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    const-string v2, "${"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const-string v2, "}"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->h:Lcom/bytedance/sdk/openadsdk/upie/h;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/upie/h;->yv()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/h/h;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->bj:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->cg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->cg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->cg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->cg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->bj(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView$1;->cg:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->h(Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-object v0
.end method
