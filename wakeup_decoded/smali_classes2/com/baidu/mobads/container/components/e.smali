.class public Lcom/baidu/mobads/container/components/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, Lcom/baidu/mobads/container/components/e;->c:I

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->v()Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lcom/baidu/mobads/container/components/e;->b:Landroid/content/Context;

    .line 25
    .line 26
    const/16 p3, 0x11

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/baidu/mobads/container/components/e;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/baidu/mobads/container/components/e;->a:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "ic_yellow_dl_black_bg"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "ic_yellow_lp_black_bg"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    :try_start_0
    const-class p3, Landroid/widget/ImageView;

    .line 65
    .line 66
    const-string v2, "setBackground"

    .line 67
    .line 68
    new-array v3, v1, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    aput-object v4, v3, v0

    .line 73
    .line 74
    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v2, p0, Lcom/baidu/mobads/container/components/e;->a:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/baidu/mobads/container/components/e;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v1, v0

    .line 94
    .line 95
    invoke-virtual {p3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    iget-object p3, p0, Lcom/baidu/mobads/container/components/e;->a:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/baidu/mobads/container/components/e;->b:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    const/4 p3, -0x1

    .line 118
    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/baidu/mobads/container/components/e;->a:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/baidu/mobads/container/components/e;->a:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/e;->a(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 4

    .line 1
    const-wide v0, 0x4053400000000000L    # 77.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    const-wide v2, 0x4040800000000000L    # 33.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v0, v2

    .line 21
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    iget v1, p0, Lcom/baidu/mobads/container/components/e;->c:I

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    iget v1, p0, Lcom/baidu/mobads/container/components/e;->c:I

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
