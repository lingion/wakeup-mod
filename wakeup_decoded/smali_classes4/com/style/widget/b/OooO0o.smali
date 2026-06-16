.class Lcom/style/widget/b/OooO0o;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Lcom/style/widget/b/e;


# direct methods
.method constructor <init>(Lcom/style/widget/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/b/OooO0o;->OooO00o:Lcom/style/widget/b/e;

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
    .locals 5

    .line 1
    const-string p2, "adaptive_dialog"

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
    iget-object p2, p0, Lcom/style/widget/b/OooO0o;->OooO00o:Lcom/style/widget/b/e;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string p2, "video_view"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_5

    .line 23
    .line 24
    instance-of p2, p1, Lcom/component/a/a/r;

    .line 25
    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    move-object p3, p1

    .line 33
    check-cast p3, Lcom/component/a/a/r;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/component/a/d/c;->getLifeCycle()Lo0000oo0/Oooo000;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lo0000oo0/Oooo000;->OooOo0()Lcom/component/a/f/e;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Lcom/component/a/f/e;->OoooOo0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v2, "ad_click"

    .line 56
    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p3, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_0
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v2, "creative_click"

    .line 68
    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "play"

    .line 78
    .line 79
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v2, "no"

    .line 90
    .line 91
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    const/4 p3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance v3, Lcom/style/widget/e/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Lcom/style/widget/e/a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/style/widget/e/a;->h(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/style/widget/e/a;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p3}, Lcom/style/widget/e/a;->c(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/style/widget/e/a;->i(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lcom/style/widget/e/a;->k(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lcom/baidu/mobads/container/a/a;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/style/widget/b/OooO0o;->OooO00o:Lcom/style/widget/b/e;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/style/widget/b/e;->a(Lcom/style/widget/b/e;)Lcom/style/widget/b/e$OooO00o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/style/widget/b/e$OooO00o;->OooO0OO(Lcom/style/widget/b/e$OooO00o;)Lcom/baidu/mobads/container/adrequest/j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p3, p2, v0}, Lcom/baidu/mobads/container/a/a;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p3}, Lcom/style/widget/e/a;->a(Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    const/4 p3, -0x1

    .line 146
    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    return-void
.end method
