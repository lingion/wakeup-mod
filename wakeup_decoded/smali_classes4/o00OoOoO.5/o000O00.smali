.class public final Lo00OoOoO/o000O00;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo00OOooo/o0O0O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo00OoOoO/o000O00;->OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public OooOO0o(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0900b6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "getContext(...)"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f040146

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lo0O0o0Oo/o00000O;->OooO0O0(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x10

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public OooOOoo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lo00OOooo/o0O0O00;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lo00OOooo/o0000Ooo;

    .line 12
    .line 13
    const v0, 0x7f0900b6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lo00OOooo/o0000Ooo;->OooO()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float v0, v0, v1

    .line 54
    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    mul-float v0, v0, v1

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    mul-float v1, v1, v0

    .line 94
    .line 95
    float-to-int v0, v1

    .line 96
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->OooO0o()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    mul-float v1, v1, v0

    .line 116
    .line 117
    float-to-int v0, v1

    .line 118
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
