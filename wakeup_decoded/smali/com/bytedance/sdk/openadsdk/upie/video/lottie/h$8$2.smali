.class Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$2;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/adsdk/lottie/wl;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

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
    if-nez v2, :cond_6

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
    if-eqz v2, :cond_4

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
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$2;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->l(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/h/h;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v2, "http"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$2;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->i(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$2;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->je(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v1, v2, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$2;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v0, v2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$2;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->je(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$2;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->f(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8$2;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h$8;->h:Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {v2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;->h(Lcom/bytedance/sdk/openadsdk/upie/video/lottie/h;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v0
.end method
