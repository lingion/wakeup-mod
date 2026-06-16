.class public Lcom/bytedance/sdk/component/utils/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bj(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    .line 21
    .line 22
    const/high16 p3, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float p3, p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    const-string p3, "#CC161823"

    .line 33
    .line 34
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    const/high16 p2, 0x41a00000    # 20.0f

    .line 54
    .line 55
    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/high16 p5, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {p3, p4, v1, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, -0x1

    .line 82
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    const/high16 p1, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {p2, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "toast msg: "

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "TToast"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static h(Landroid/content/Context;F)I
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static h(Landroid/content/Context;)Landroid/widget/Toast;
    .locals 3

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/utils/pw;->h:Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 3
    sput-object v0, Lcom/bytedance/sdk/component/utils/pw;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Toast;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;IIII)Landroid/widget/Toast;
    .locals 2

    .line 4
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 6
    invoke-virtual {v0, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    .line 7
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 9
    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    const-string p3, "#CC161823"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 14
    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;F)I

    move-result p4

    const/high16 p5, 0x41400000    # 12.0f

    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p0, p5}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;F)I

    move-result p5

    invoke-virtual {p3, p4, v1, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p0, -0x1

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    const/high16 p1, 0x41600000    # 14.0f

    .line 18
    invoke-virtual {p2, p0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    const/high16 v0, 0x42200000    # 40.0f

    .line 21
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;F)I

    move-result v6

    const/16 v4, 0x50

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/pw;->bj(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method
