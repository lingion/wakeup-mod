.class public Lcom/bytedance/adsdk/ugeno/widget/text/bj;
.super Lcom/bytedance/adsdk/ugeno/bj/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/bj/cg<",
        "Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private bi:F

.field private cw:F

.field private d:I

.field private e:Landroid/text/TextUtils$TruncateAt;

.field private es:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private fj:I

.field private g:F

.field protected h:Ljava/lang/String;

.field private hn:Z

.field private ic:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ip:I

.field private iv:F

.field private nq:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected s:I

.field private so:F

.field private ve:I

.field private wg:I

.field private wm:I

.field private xn:F

.field private ys:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->s:I

    .line 7
    .line 8
    const/high16 p1, 0x41400000    # 12.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->so:F

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->wg:I

    .line 16
    .line 17
    const p1, 0x800003

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->ve:I

    .line 21
    .line 22
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->e:Landroid/text/TextUtils$TruncateAt;

    .line 25
    .line 26
    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->xn:F

    .line 29
    .line 30
    const/high16 p1, 0x43c80000    # 400.0f

    .line 31
    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->bi:F

    .line 33
    .line 34
    return-void
.end method

.method private f(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x4642c5d0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, -0x3df94319

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x2e3a85

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "bold"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "normal"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "italic"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 55
    :goto_1
    if-eqz p1, :cond_4

    .line 56
    .line 57
    if-eq p1, v4, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v2, 0x1

    .line 62
    :cond_5
    :goto_2
    return v2
.end method

.method private i(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    return-object p1
.end method

.method private l(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "start"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "end"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "center"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->es:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->es:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->es:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->es:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->es:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->xn:F

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private vb(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v3, "center_horizontal"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v3, "right"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v3, "left"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v3, "center_vertical"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v3, "center"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    const/4 v0, 0x3

    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const/4 v0, 0x5

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const/16 v0, 0x10

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/16 v0, 0x11

    .line 80
    .line 81
    :goto_1
    :pswitch_4
    return v0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private vq(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v2, "none"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v2, "strikethrough"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v2, "underline"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const/16 v0, 0x10

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const/16 v0, 0x8

    .line 56
    .line 57
    :goto_1
    :pswitch_2
    return v0

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private w()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->xn:F

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->so:F

    .line 27
    .line 28
    const v3, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    .line 31
    mul-float v2, v2, v3

    .line 32
    .line 33
    sub-float/2addr v0, v2

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 55
    .line 56
    check-cast v2, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 67
    .line 68
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 75
    .line 76
    check-cast v4, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 90
    .line 91
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->xn:F

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/OooO0o;->OooO00o(Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->qo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->so:F

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 36
    .line 37
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->s:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->wg:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->ve:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->wm:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->je(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->vi()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->e:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->es:Landroid/text/TextUtils$TruncateAt;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->xn:F

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    cmpl-float v0, v0, v3

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->vi()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->w()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->u()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v4, 0x17

    .line 122
    .line 123
    if-lt v0, v4, :cond_4

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 126
    .line 127
    check-cast v4, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 128
    .line 129
    invoke-static {v4, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/OooO0O0;->OooO00o(Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->vi()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->hn:Z

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->cw:F

    .line 143
    .line 144
    cmpg-float v4, v4, v3

    .line 145
    .line 146
    if-gtz v4, :cond_5

    .line 147
    .line 148
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 149
    .line 150
    .line 151
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->cw:F

    .line 152
    .line 153
    :cond_5
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 154
    .line 155
    check-cast v4, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 156
    .line 157
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->cw:F

    .line 158
    .line 159
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->iv:F

    .line 160
    .line 161
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->g:F

    .line 162
    .line 163
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->fj:I

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 170
    .line 171
    check-cast v4, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 172
    .line 173
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->cw:F

    .line 174
    .line 175
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->nq:F

    .line 176
    .line 177
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->ic:F

    .line 178
    .line 179
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->fj:I

    .line 180
    .line 181
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->ip:I

    .line 185
    .line 186
    if-ne v4, v2, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 189
    .line 190
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 191
    .line 192
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const/16 v5, 0x1c

    .line 199
    .line 200
    if-lt v0, v5, :cond_a

    .line 201
    .line 202
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 203
    .line 204
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->bi:F

    .line 205
    .line 206
    float-to-int v5, v5

    .line 207
    const/4 v6, 0x2

    .line 208
    if-ne v4, v6, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    const/4 v2, 0x0

    .line 212
    :goto_3
    invoke-static {v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/widget/text/OooO0OO;->OooO00o(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 217
    .line 218
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->bi:F

    .line 225
    .line 226
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 227
    .line 228
    cmpl-float v0, v0, v1

    .line 229
    .line 230
    if-ltz v0, :cond_b

    .line 231
    .line 232
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 233
    .line 234
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 235
    .line 236
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 242
    .line 243
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->so:F

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;F)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    cmpl-float v0, v0, v3

    .line 250
    .line 251
    if-lez v0, :cond_c

    .line 252
    .line 253
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->ys:F

    .line 254
    .line 255
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 256
    .line 257
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->so:F

    .line 258
    .line 259
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;F)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    div-float/2addr v0, v1

    .line 264
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 265
    .line 266
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 269
    .line 270
    .line 271
    :cond_c
    return-void
.end method

.method public synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->yv()Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "letterSpacing"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "ellipsize"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "maxLines"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "ellipsis"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "lines"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "text"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "lineHeight"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v5, "fontWeight"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "shadowDy"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "shadowDx"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v5, "textDecoration"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "textSize"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "shadowBlur"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_d
    const-string v5, "textStyle"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_e
    const-string v5, "textColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_f
    const-string v5, "textAlign"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_10
    const-string v5, "shadowOffsetY"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_11
    const-string v5, "shadowOffsetX"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_12
    const-string v5, "shadowColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_13
    const-string v5, "shadowRadius"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->ys:F

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->l(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->es:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_2
    const p1, 0x7fffffff

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_15

    move p1, p2

    .line 9
    :cond_15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->wg:I

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->i(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->e:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 11
    :pswitch_4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->d:I

    return-void

    .line 12
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_6
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->xn:F

    return-void

    :pswitch_7
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->bi:F

    cmpg-float p2, p1, v2

    if-ltz p2, :cond_16

    const/high16 p2, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_17

    :cond_16
    const/high16 p1, 0x43c80000    # 400.0f

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->bi:F

    return-void

    .line 16
    :pswitch_8
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->ic:F

    return-void

    .line 17
    :pswitch_9
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->nq:F

    return-void

    .line 18
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->vq(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->wm:I

    return-void

    .line 19
    :pswitch_b
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->so:F

    return-void

    .line 20
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->ip:I

    return-void

    .line 21
    :pswitch_d
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/je/h;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->s:I

    return-void

    .line 22
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->vb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->ve:I

    return-void

    .line 23
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->g:F

    :cond_17
    :goto_1
    return-void

    .line 24
    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/je/u;->h(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->iv:F

    return-void

    .line 25
    :pswitch_11
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/je/h;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->fj:I

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->hn:Z

    return-void

    .line 27
    :pswitch_12
    invoke-static {p2, v3}, Lcom/bytedance/adsdk/ugeno/je/cg;->h(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->cw:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_13
        -0x5ec185dd -> :sswitch_12
        -0x495b371b -> :sswitch_11
        -0x495b371a -> :sswitch_10
        -0x3f826a28 -> :sswitch_f
        -0x3f64d1ca -> :sswitch_e
        -0x3e80e37c -> :sswitch_d
        -0x3cdd7259 -> :sswitch_c
        -0x3bd2c532 -> :sswitch_b
        -0x3468fa43 -> :sswitch_a
        -0x2d15462c -> :sswitch_9
        -0x2d15462b -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        -0x1ebe99c5 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x6234eff -> :sswitch_4
        0xb3f60d1 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public je(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->wm:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public qo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string v0, "null"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->ta:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/text/bj;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public yv()Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->h(Lcom/bytedance/adsdk/ugeno/cg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
