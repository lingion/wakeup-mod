.class public Lcom/bytedance/adsdk/ugeno/widget/image/bj;
.super Lcom/bytedance/adsdk/ugeno/bj/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/bj/cg<",
        "Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private d:F

.field protected h:Ljava/lang/String;

.field protected ip:Ljava/lang/String;

.field protected s:Landroid/widget/ImageView$ScaleType;

.field protected so:Z

.field private ve:F

.field private wg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->s:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->wg:I

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->d:F

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->ve:F

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg/yv;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/a;->h()Lcom/bytedance/adsdk/ugeno/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a;->bj()Lcom/bytedance/adsdk/ugeno/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl:Lcom/bytedance/adsdk/ugeno/cg/f;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/bytedance/adsdk/ugeno/widget/image/bj$1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/bj$1;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/h;->h(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/h$h;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg/yv;->h()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/a;->h()Lcom/bytedance/adsdk/ugeno/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a;->bj()Lcom/bytedance/adsdk/ugeno/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl:Lcom/bytedance/adsdk/ugeno/cg/f;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Landroid/widget/ImageView;

    .line 59
    .line 60
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    new-instance v8, Lcom/bytedance/adsdk/ugeno/widget/image/bj$2;

    .line 75
    .line 76
    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/bj$2;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/h;->h(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/h$h;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->so:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->ve:F

    .line 87
    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/a;->h()Lcom/bytedance/adsdk/ugeno/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/a;->bj()Lcom/bytedance/adsdk/ugeno/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl:Lcom/bytedance/adsdk/ugeno/cg/f;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/bj$3;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/h;->h(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/h$h;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic je(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->d:F

    return p0
.end method

.method static synthetic l(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    return-object p0
.end method

.method static synthetic mx(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic qo(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    return-object p0
.end method

.method private qo(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "centerCrop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "fitCenter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "fitXY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "fill"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "crop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "fit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "centerInside"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "fitStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "fitEnd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 7
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 8
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 9
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    :pswitch_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4bf440f6 -> :sswitch_8
        -0x1f1fd52f -> :sswitch_7
        -0x144ecb4f -> :sswitch_6
        0x18c11 -> :sswitch_5
        0x2eba90 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic r(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic rb(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->ve:F

    return p0
.end method

.method static synthetic vb(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Lcom/bytedance/adsdk/ugeno/cg/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ha:Lcom/bytedance/adsdk/ugeno/cg/yv;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic vq(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "local://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->yv()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "raw"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/je/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 63
    .line 64
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/je/a;->bj(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "@"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 98
    .line 99
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->b()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method static synthetic wl(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic yv(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->w()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->s:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->gu:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBorderColor(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->cc:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->t:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBorderWidth(F)V

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->wg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public bj(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->u()Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "imageBgBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "tintColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "isBgGaussianBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "imageBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->ve:F

    :goto_1
    return-void

    .line 7
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/je/h;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->wg:I

    return-void

    .line 8
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_3
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->so:Z

    return-void

    .line 10
    :pswitch_4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->d:F

    return-void

    .line 11
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->qo(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->s:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public je()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->je()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 5
    invoke-static {v0}, LOooooo/oo0o0Oo;->OooO00o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, LOooooo/o0O0O00;->OooO00o(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, LOooooo/o000000O;->OooO00o(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->h:Ljava/lang/String;

    return-void
.end method

.method public ta()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/widget/image/bj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/bj$4;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/bj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u()Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->h(Lcom/bytedance/adsdk/ugeno/cg;)V

    return-object v0
.end method

.method protected yv()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;->ip:Ljava/lang/String;

    return-object v0
.end method
