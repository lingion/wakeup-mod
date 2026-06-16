.class public final Lo00O0o/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private OooO:I

.field private OooO0o:Landroid/widget/HorizontalScrollView;

.field private final OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

.field private OooO0oO:Landroid/widget/LinearLayout;

.field private final OooO0oo:I

.field private OooOO0:I

.field private OooOO0O:Landroid/widget/RelativeLayout;

.field private OooOO0o:Landroid/widget/ImageView;

.field private OooOOO:Landroid/widget/TextView;

.field private OooOOO0:Landroid/view/View;

.field private OooOOOO:I

.field private OooOOOo:[B

.field private OooOOo:[I

.field private OooOOo0:Ljava/lang/String;

.field private OooOOoo:Ljava/lang/String;

.field private OooOo00:Z


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00O0o/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 10
    .line 11
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lo00O0o/OooOO0O;->OooO0oo:I

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lo00O0o/OooOO0O;->OooOOo0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lo00O0o/OooOO0O;->OooOOo:[I

    .line 25
    .line 26
    iput-object p1, p0, Lo00O0o/OooOO0O;->OooOOoo:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo00O0o/OooOO0O;->OooOo00:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic OooO00o(Lo00O0o/OooOO0O;ILo00O0o/OooOo00;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo00O0o/OooOO0O;->OooO0o(Lo00O0o/OooOO0O;ILo00O0o/OooOo00;Landroid/view/View;)V

    return-void
.end method

.method private static final OooO0o(Lo00O0o/OooOO0O;ILo00O0o/OooOo00;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "GUO_006"

    .line 2
    .line 3
    invoke-static {p3}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo00O0o/OooOO0O;->OooO(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lo00O0o/OooOo00;->OooO00o(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 5

    .line 1
    iput p1, p0, Lo00O0o/OooOO0O;->OooO:I

    .line 2
    .line 3
    iget-object v0, p0, Lo00O0o/OooOO0O;->OooO0oO:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    const/4 v3, 0x0

    .line 16
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lo00O0o/OooOO0O;->OooO0oO:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f08012b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v4, "#141414"

    .line 47
    .line 48
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const v4, 0x7f08012c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lo00O0o/OooOO0O;->OooO0oO:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooO0o:Landroid/widget/HorizontalScrollView;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    :goto_3
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    :goto_4
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/4 v2, 0x0

    .line 98
    :goto_5
    add-int/2addr v0, v2

    .line 99
    div-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    div-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    sub-int/2addr v0, p1

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooO0o:Landroid/widget/HorizontalScrollView;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public final OooO0O0(Landroid/view/View;[BLjava/lang/Integer;[ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const v1, 0x7f090964

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    iput-object v1, p0, Lo00O0o/OooOO0O;->OooO0o:Landroid/widget/HorizontalScrollView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const v1, 0x7f090963

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_1
    iput-object v1, p0, Lo00O0o/OooOO0O;->OooO0oO:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lo00O0o/OooOO0O;->OooOOOo:[B

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p3, 0x0

    .line 43
    :goto_2
    iput p3, p0, Lo00O0o/OooOO0O;->OooOOOO:I

    .line 44
    .line 45
    iput-object p4, p0, Lo00O0o/OooOO0O;->OooOOo:[I

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const p3, 0x7f090077

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object p3, v0

    .line 60
    :goto_3
    iput-object p3, p0, Lo00O0o/OooOO0O;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const p3, 0x7f090079

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object p3, v0

    .line 73
    :goto_4
    iput-object p3, p0, Lo00O0o/OooOO0O;->OooOOO0:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const p3, 0x7f09007a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/ImageView;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object p3, v0

    .line 88
    :goto_5
    iput-object p3, p0, Lo00O0o/OooOO0O;->OooOO0o:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const p3, 0x7f09007b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    :cond_6
    iput-object v0, p0, Lo00O0o/OooOO0O;->OooOOO:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0, p5}, Lo00O0o/OooOO0O;->OooO0OO(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p3, 0x8

    .line 114
    .line 115
    if-eqz p1, :cond_d

    .line 116
    .line 117
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOOO:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOOO:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    const/4 p4, 0x0

    .line 136
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOOO0:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOO0o:Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iput-boolean p2, p0, Lo00O0o/OooOO0O;->OooOo00:Z

    .line 154
    .line 155
    const-string p1, "H6S_070"

    .line 156
    .line 157
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_d
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_e
    :goto_6
    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lo00O0Ooo/OooOo00;->OooO00o:Lo00O0Ooo/OooOo00$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00O0Ooo/OooOo00$OooO00o;->OooO0OO()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo00O0Ooo/OooOo00$OooO00o;->OooO00o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public final OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;)V
    .locals 1

    .line 1
    const-string v0, "searchResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;Lo00O0o/OooOo00;)V
    .locals 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00O0o/OooOO0O;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oO:I

    .line 12
    .line 13
    iget-object v3, p0, Lo00O0o/OooOO0O;->OooOOO:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    sub-int/2addr v2, v3

    .line 24
    const/high16 v3, 0x40a00000    # 5.0f

    .line 25
    .line 26
    invoke-static {v3}, Lo00O0o/OooOOOO;->OooO00o(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lo00O0o/OooOO0O;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lo00O0o/OooOO0O;->OooOOO:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lo00O0o/OooOO0O;->OooO0oO:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/SearchResult;->OooOOO0:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 p1, 0x0

    .line 70
    :goto_1
    const/4 v0, 0x0

    .line 71
    :goto_2
    if-ge v0, p1, :cond_9

    .line 72
    .line 73
    new-instance v2, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v3, p0, Lo00O0o/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v5, 0x41f00000    # 30.0f

    .line 102
    .line 103
    invoke-static {v5}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v5}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iget v5, p0, Lo00O0o/OooOO0O;->OooO:I

    .line 115
    .line 116
    if-ne v5, v0, :cond_6

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    const v5, 0x7f08012b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v5, "#141414"

    .line 130
    .line 131
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    const v5, 0x7f08012c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lo00O0o/OooOO0;

    .line 152
    .line 153
    invoke-direct {v5, p0, v0, p2}, Lo00O0o/OooOO0;-><init>(Lo00O0o/OooOO0O;ILo00O0o/OooOo00;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/high16 v0, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lo00O0o/OooOO0O;->OooO0oO:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    move v0, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooO0o:Landroid/widget/HorizontalScrollView;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooO0o:Landroid/widget/HorizontalScrollView;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget p2, p0, Lo00O0o/OooOO0O;->OooO0oo:I

    .line 191
    .line 192
    iget-object v0, p0, Lo00O0o/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 193
    .line 194
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oO0o:I

    .line 195
    .line 196
    sub-int/2addr p2, v1

    .line 197
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo000o:I

    .line 198
    .line 199
    sub-int/2addr p2, v0

    .line 200
    int-to-float p2, p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 202
    .line 203
    .line 204
    :cond_b
    return-void
.end method

.method public final OooO0oO(Landroid/view/View;IF)V
    .locals 4

    .line 1
    const-string p3, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lo00O0o/OooOO0O;->OooOO0:I

    .line 7
    .line 8
    iget p1, p0, Lo00O0o/OooOO0O;->OooO0oo:I

    .line 9
    .line 10
    iget-object p3, p0, Lo00O0o/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 11
    .line 12
    iget v0, p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oO0o:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    if-ge p2, p1, :cond_6

    .line 16
    .line 17
    int-to-float p1, p2

    .line 18
    iget p3, p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOO0:F

    .line 19
    .line 20
    sget v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oo:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p3, v0

    .line 24
    cmpg-float p3, p1, p3

    .line 25
    .line 26
    if-gtz p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lo00O0o/OooOO0O;->OooO0o:Landroid/widget/HorizontalScrollView;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    sget v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oo:I

    .line 46
    .line 47
    sub-int v0, p2, v0

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget-object v1, p0, Lo00O0o/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 51
    .line 52
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o0ooOO0:F

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    const/high16 v0, 0x42300000    # 44.0f

    .line 59
    .line 60
    invoke-static {v0}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float v1, v1, v0

    .line 66
    .line 67
    float-to-int v0, v1

    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-static {v1}, LOoooO00/OooOo00;->OooO00o(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lo00O0o/OooOO0O;->OooO0o:Landroid/widget/HorizontalScrollView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oo:I

    .line 86
    .line 87
    if-le p2, p3, :cond_3

    .line 88
    .line 89
    iget-object p3, p0, Lo00O0o/OooOO0O;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    const v0, 0x3fa66666    # 1.3f

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    div-float v1, p1, v0

    .line 97
    .line 98
    iget v2, p0, Lo00O0o/OooOO0O;->OooO0oo:I

    .line 99
    .line 100
    iget-object v3, p0, Lo00O0o/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 101
    .line 102
    iget v3, v3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oO0o:I

    .line 103
    .line 104
    sub-int/2addr v2, v3

    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr v1, v2

    .line 107
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p3, p0, Lo00O0o/OooOO0O;->OooOOO:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    div-float/2addr p1, v0

    .line 115
    iget v0, p0, Lo00O0o/OooOO0O;->OooO0oo:I

    .line 116
    .line 117
    iget-object v1, p0, Lo00O0o/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 118
    .line 119
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oO0o:I

    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr p1, v0

    .line 124
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    const/4 p3, 0x0

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOOO:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOOO0:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const/4 p3, 0x1

    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00000oO:I

    .line 156
    .line 157
    iget-object v0, p0, Lo00O0o/OooOO0O;->OooOOO:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    :goto_2
    sub-int/2addr p3, v0

    .line 168
    const/high16 v0, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-static {v0}, Lo00O0o/OooOOOO;->OooO00o(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr p3, v0

    .line 175
    int-to-float p3, p3

    .line 176
    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooO0o:Landroid/widget/HorizontalScrollView;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p3, p0, Lo00O0o/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 184
    .line 185
    iget p3, p3, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo000o:I

    .line 186
    .line 187
    sub-int/2addr p2, p3

    .line 188
    int-to-float p2, p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 190
    .line 191
    .line 192
    :cond_9
    return-void
.end method

.method public final OooO0oo(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooO0o:Landroid/widget/HorizontalScrollView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p2, p0, Lo00O0o/OooOO0O;->OooO0oo:I

    .line 18
    .line 19
    iget-object v0, p0, Lo00O0o/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 20
    .line 21
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o00oO0o:I

    .line 22
    .line 23
    sub-int/2addr p2, v1

    .line 24
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->oo000o:I

    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOOO:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget p1, p0, Lo00O0o/OooOO0O;->OooO:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo00O0o/OooOO0O;->OooO(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOO0O:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooOOO:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f09007b

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const-string p1, "H6S_071"

    .line 26
    .line 27
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo00O0o/OooOO0O;->OooOOOo:[B

    .line 38
    .line 39
    sget-object v0, Lo00O0Ooo/OooOo00;->OooO00o:Lo00O0Ooo/OooOo00$OooO00o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo00O0Ooo/OooOo00$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/PicSearchResultBActivity;->createIntent(Landroid/content/Context;Landroid/graphics/RectF;[BZZZLjava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo00O0o/OooOO0O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method
