.class public Lcom/zuoyebang/design/test/TestFilletActivity;
.super Lcom/zuoyebang/design/base/CompatTitleActivity;
.source "SourceFile"


# instance fields
.field private OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/base/CompatTitleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 8
    .line 9
    return-void
.end method

.method public static createTestFilletIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zuoyebang/design/test/TestFilletActivity;

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
    sget v0, Lcom/zuoyebang/design/R$layout;->activity_fillet_test:I

    .line 2
    .line 3
    return v0
.end method

.method public o00000O0()V
    .locals 5

    .line 1
    const-string v0, "Fillet"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zuoyebang/design/base/CompatTitleActivity;->OooOOoo(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 7
    .line 8
    sget v1, Lcom/zuoyebang/design/R$id;->roundRecyclingImageView1:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    sget v1, Lcom/zuoyebang/design/R$drawable;->c3_1:I

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v1}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    sget v2, Lcom/zuoyebang/design/R$dimen;->F_Mini:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRadiusForDimen(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 40
    .line 41
    sget v2, Lcom/zuoyebang/design/R$id;->roundRecyclingImageView2:I

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v2, v0, v4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 53
    .line 54
    aget-object v0, v0, v4

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v1}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 60
    .line 61
    aget-object v0, v0, v4

    .line 62
    .line 63
    sget v2, Lcom/zuoyebang/design/R$dimen;->F_Small:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRadiusForDimen(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 69
    .line 70
    sget v2, Lcom/zuoyebang/design/R$id;->roundRecyclingImageView3:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 82
    .line 83
    aget-object v0, v0, v4

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v1}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    sget v2, Lcom/zuoyebang/design/R$dimen;->F_Large:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRadiusForDimen(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 98
    .line 99
    sget v2, Lcom/zuoyebang/design/R$id;->roundRecyclingImageView4:I

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    aput-object v2, v0, v4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1, v1}, Lcom/baidu/homework/common/net/RecyclingImageView;->bind(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/zuoyebang/design/test/TestFilletActivity;->OooOOOo:[Lcom/zuoyebang/design/widget/RoundRecyclingImageView;

    .line 118
    .line 119
    aget-object v0, v0, v4

    .line 120
    .line 121
    sget v1, Lcom/zuoyebang/design/R$dimen;->F_Max:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/widget/RoundRecyclingImageView;->setCornerRadiusForDimen(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
