.class Lcom/baidu/mobads/container/nativecpu/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lcom/style/widget/marketing/RemoteRefinedActButton;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/mobads/container/nativecpu/t;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/t;Landroid/widget/RelativeLayout;Lcom/style/widget/marketing/RemoteRefinedActButton;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/as;->d:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/nativecpu/as;->a:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/nativecpu/as;->b:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/nativecpu/as;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/as;->d:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/as;->a:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/as;->b:Lcom/style/widget/marketing/RemoteRefinedActButton;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/style/widget/marketing/RemoteRefinedActButton;->stopAnim()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/as;->d:Lcom/baidu/mobads/container/nativecpu/t;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/as;->a:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/as;->a:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    const-string p1, "DETAIL_NEWS_NOVELBOTTOM"

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/as;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/as;->d:Lcom/baidu/mobads/container/nativecpu/t;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "\u6d77\u91cf\u5c0f\u8bf4\uff0c\u514d\u8d39\u9605\u8bfb"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x41900000    # 18.0f

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x102

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "#858585"

    .line 68
    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v1, -0x2

    .line 79
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/as;->d:Lcom/baidu/mobads/container/nativecpu/t;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/baidu/mobads/container/nativecpu/t;->a:Landroid/app/Activity;

    .line 90
    .line 91
    const/high16 v2, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/as;->a:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/as;->a:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/as;->d:Lcom/baidu/mobads/container/nativecpu/t;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/baidu/mobads/container/nativecpu/t;->e:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/as;->a:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    return-void
.end method
