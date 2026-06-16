.class public Lcom/baidu/mobads/container/util/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/components/h/a;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ba;->a(Lcom/baidu/mobads/container/components/h/a;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/baidu/mobads/container/components/h/a;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    const-string v1, "ad_logo_style"

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v2

    const-string v3, "ic_white_ad_logo"

    invoke-virtual {v2, v1, v3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42180000    # 38.0f

    .line 24
    invoke-static {v0, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v0, v4}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p0, Lcom/baidu/mobads/container/util/bc;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/util/bc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 4

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    const-string p0, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/util/ba;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p0

    const/high16 v2, 0x41500000    # 13.0f

    .line 8
    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v2

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v1, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 11
    const-string p0, "bqt_logo_tag"

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/util/ba;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p0

    const/high16 p1, 0x42500000    # 52.0f

    .line 12
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    invoke-static {v0, p0}, Lcom/baidu/mobads/container/util/ba;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p0

    const/high16 p1, 0x41c80000    # 25.0f

    .line 14
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p1

    .line 15
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v1, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance p0, Lcom/baidu/mobads/container/util/bb;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/util/bb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 28
    new-instance v0, Lcom/baidu/mobads/container/util/SPUtils;

    const-string v1, "bd_sp_logo"

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    const-string p0, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    const-string p0, "baidu_logo_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    const-string p0, "ad_logo_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(JLandroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 33
    new-instance v0, Lcom/baidu/mobads/container/util/SPUtils;

    const-string v1, "bd_sp_logo"

    invoke-direct {v0, p2, v1}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    const-string p2, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    .line 35
    const-string p2, "baidu_logo_time"

    invoke-virtual {v0, p2, v1, v2}, Lcom/baidu/mobads/container/util/SPUtils;->b(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    const-string p2, "ad_logo_time"

    invoke-virtual {v0, p2, v1, v2}, Lcom/baidu/mobads/container/util/SPUtils;->b(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    move-wide p2, v1

    :goto_0
    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long p2, v0, p0

    if-gez p2, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;JLandroid/content/Context;)Z
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    .line 39
    invoke-static {p3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p1, p2, p3, p0}, Lcom/baidu/mobads/container/util/ba;->a(JLandroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 5
    new-instance v0, Lcom/baidu/mobads/container/util/SPUtils;

    const-string v1, "bd_sp_logo"

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    const-string p0, "baidu_logo_str"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sput-object p0, Lcom/baidu/mobads/container/util/n;->a:Ljava/lang/String;

    .line 9
    :cond_0
    const-string p0, "ad_logo_str"

    invoke-virtual {v0, p0, v1}, Lcom/baidu/mobads/container/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sput-object p0, Lcom/baidu/mobads/container/util/n;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, 0xf731400

    .line 1
    invoke-static {p1, v0, v1, p0}, Lcom/baidu/mobads/container/util/ba;->a(Ljava/lang/String;JLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/ba;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/d/d;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/baidu/mobads/container/util/n;->a()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/baidu/mobads/container/util/n;->b()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "bqt_logo_tag"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/baidu/mobads/container/util/n;->c()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/baidu/mobads/container/util/ba;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
