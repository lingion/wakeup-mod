.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->qo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

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
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v1, ""

    .line 69
    .line 70
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    :goto_1
    if-eqz v2, :cond_6

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->ta()Lcom/bytedance/sdk/component/je/z;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/je/z;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3$2;

    .line 115
    .line 116
    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;Lcom/bytedance/adsdk/lottie/wl;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/je/f;->converter(Lcom/bytedance/sdk/component/je/rb;)Lcom/bytedance/sdk/component/je/f;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3$1;

    .line 124
    .line 125
    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;Lcom/bytedance/adsdk/lottie/wl;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;)Lcom/bytedance/sdk/component/je/l;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView$3;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    return-object p1
.end method
