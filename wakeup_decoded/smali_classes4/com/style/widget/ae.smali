.class public Lcom/style/widget/ae;
.super Lcom/component/a/d/c;
.source "SourceFile"


# static fields
.field private static final e:I = 0xf


# instance fields
.field private a:D

.field private b:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/style/widget/ae;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/style/widget/ae;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/style/widget/ae;->a:D

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/style/widget/ae;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/style/widget/ae;->a:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget v7, p0, Lcom/style/widget/ae;->d:I

    .line 9
    .line 10
    if-ge v4, v7, :cond_5

    .line 11
    .line 12
    new-instance v7, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/style/widget/ae;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    sub-double/2addr v0, v8

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    cmpl-double v11, v0, v8

    .line 26
    .line 27
    if-ltz v11, :cond_1

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v5, "ic_gold_star"

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 44
    .line 45
    cmpl-double v11, v0, v8

    .line 46
    .line 47
    if-lez v11, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v8, "ic_half_gold_star"

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "ic_gray_star"

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lo0000ooO/o00000O0;->OooO0o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    const/4 v6, 0x1

    .line 73
    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/component/a/d/c$OooO00o;

    .line 77
    .line 78
    invoke-direct {v8, v3, v3}, Lcom/component/a/d/c$OooO00o;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/component/a/d/c$OooO00o;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    iput v11, v9, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0:F

    .line 88
    .line 89
    iput v11, v9, Lcom/component/a/d/OooO00o$OooO0O0;->OooOo0:F

    .line 90
    .line 91
    add-int/lit8 v9, v4, 0xf

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    .line 96
    if-lez v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v9, v4, 0xe

    .line 99
    .line 100
    invoke-virtual {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/16 v9, 0xf

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    return-void
.end method
