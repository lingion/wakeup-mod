.class public Lcom/baidu/mobads/container/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/k$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x10005

.field private static final e:I = 0x10006


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/util/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/baidu/mobads/container/util/k$a;->a(Lcom/baidu/mobads/container/util/k$a;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/baidu/mobads/container/util/k;->b:I

    .line 11
    .line 12
    invoke-static {p2}, Lcom/baidu/mobads/container/util/k$a;->b(Lcom/baidu/mobads/container/util/k$a;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/baidu/mobads/container/util/k;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/util/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/util/k;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x10005

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/baidu/mobads/container/util/k;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "https://cpro.baidustatic.com/cpro/logo/sdk/mob-adIcon_2x.png"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v4}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/baidu/mobads/container/util/k;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v5, 0x41c80000    # 25.0f

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcom/baidu/mobads/container/util/k;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 v6, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    .line 63
    iget v5, p0, Lcom/baidu/mobads/container/util/k;->b:I

    .line 64
    .line 65
    iget v7, p0, Lcom/baidu/mobads/container/util/k;->c:I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v3, v8, v5, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/baidu/mobads/container/util/k;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x10006

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/baidu/mobads/container/util/k;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "https://cpro.baidustatic.com/cpro/logo/sdk/new-bg-logo.png"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v5}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/baidu/mobads/container/util/k;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v7, p0, Lcom/baidu/mobads/container/util/k;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v7, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
