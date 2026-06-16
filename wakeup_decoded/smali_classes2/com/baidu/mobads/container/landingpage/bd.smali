.class Lcom/baidu/mobads/container/landingpage/bd;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/landingpage/bd$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x113f0607

.field private static final c:I = 0x7

.field private static final d:I = 0x5a

.field private static final e:I = 0x1e


# instance fields
.field a:Lcom/baidu/mobads/container/landingpage/bd$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "\u6b63\u5728\u4f7f\u7528\u975eWi-Fi\u7f51\u7edc\uff0c\u64ad\u653e\u5c06\u4ea7\u751f\u6d41\u91cf\u8d39\u7528"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x113f0607

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/16 v2, 0x5a

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x1e

    .line 48
    .line 49
    invoke-static {p1, v3}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    new-instance v0, Landroid/widget/Button;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "\u7ee7\u7eed\u64ad\u653e"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-static {p1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/baidu/mobads/container/landingpage/be;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/landingpage/be;-><init>(Lcom/baidu/mobads/container/landingpage/bd;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/landingpage/bd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/bd;->a:Lcom/baidu/mobads/container/landingpage/bd$a;

    .line 2
    .line 3
    return-void
.end method
