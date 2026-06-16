.class Lcom/baidu/mobads/container/u/t;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/u/p;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/u/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/u/t;->a:Lcom/baidu/mobads/container/u/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/a/g/OooO0o$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "splash_ad_image"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/baidu/mobads/container/u/t;->a:Lcom/baidu/mobads/container/u/p;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/baidu/mobads/container/u/p;->a(Lcom/baidu/mobads/container/u/p;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/baidu/mobads/container/u/t;->a:Lcom/baidu/mobads/container/u/p;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/baidu/mobads/container/u/p;->j(Lcom/baidu/mobads/container/u/p;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/baidu/mobads/container/u/u;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/u/u;-><init>(Lcom/baidu/mobads/container/u/t;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p2, "splash_bg"

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    instance-of p2, p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/baidu/mobads/container/u/t;->a:Lcom/baidu/mobads/container/u/p;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/baidu/mobads/container/u/p;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    iget-object p3, p0, Lcom/baidu/mobads/container/u/t;->a:Lcom/baidu/mobads/container/u/p;

    .line 67
    .line 68
    invoke-static {p3}, Lcom/baidu/mobads/container/u/p;->k(Lcom/baidu/mobads/container/u/p;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p1, p2}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "bg_hot_recommendation"

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
