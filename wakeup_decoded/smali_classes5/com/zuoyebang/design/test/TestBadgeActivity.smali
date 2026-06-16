.class public Lcom/zuoyebang/design/test/TestBadgeActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


# instance fields
.field OooOOOo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/zuoyebang/design/test/TestBadgeActivity;->OooOOOo:I

    .line 6
    .line 7
    return-void
.end method

.method public static createTestBadgeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestBadgeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public o000000o()I
    .locals 1

    .line 1
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_badge_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 5

    .line 1
    const-string v0, "Badge\u7ec4\u4ef6"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/zuoyebang/design/R$id;->img:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/zuoyebang/design/badge/OooO00o;->OooO00o(Landroid/content/Context;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->bind(Landroid/view/View;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/zuoyebang/design/R$id;->img1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/zuoyebang/design/badge/OooO00o;->OooO0OO(Landroid/content/Context;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v1, v2}, Lcom/zuoyebang/design/badge/BadgeTextView;->setBadgeCount(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->bind(Landroid/view/View;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/zuoyebang/design/R$id;->img2:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/zuoyebang/design/badge/OooO00o;->OooO0OO(Landroid/content/Context;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x23

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/zuoyebang/design/badge/BadgeTextView;->setBadgeCount(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Lcom/zuoyebang/design/badge/BadgeTextView;->bind(Landroid/view/View;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 61
    .line 62
    .line 63
    sget v2, Lcom/zuoyebang/design/R$id;->img3:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/zuoyebang/design/badge/OooO00o;->OooO0Oo(Landroid/content/Context;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "\u9650\u65f6"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/zuoyebang/design/badge/BadgeTextView;->setBadgeCount(Ljava/lang/String;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Lcom/zuoyebang/design/badge/BadgeTextView;->bind(Landroid/view/View;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 82
    .line 83
    .line 84
    sget v2, Lcom/zuoyebang/design/R$id;->img4:I

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/zuoyebang/design/badge/OooO00o;->OooO0O0(Landroid/content/Context;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "New"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/zuoyebang/design/badge/BadgeTextView;->setBadgeCount(Ljava/lang/String;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, Lcom/zuoyebang/design/badge/BadgeTextView;->bind(Landroid/view/View;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 103
    .line 104
    .line 105
    sget v2, Lcom/zuoyebang/design/R$id;->img5:I

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/zuoyebang/design/badge/OooO00o;->OooO0OO(Landroid/content/Context;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v4, 0x64

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/zuoyebang/design/badge/BadgeTextView;->setBadgeCount(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v2}, Lcom/zuoyebang/design/badge/BadgeTextView;->bind(Landroid/view/View;)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/zuoyebang/design/test/TestBadgeActivity$OooO00o;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1}, Lcom/zuoyebang/design/test/TestBadgeActivity$OooO00o;-><init>(Lcom/zuoyebang/design/test/TestBadgeActivity;Lcom/zuoyebang/design/badge/BadgeTextView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
