.class public Lo00Oo00/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Oo00/OooO00o;


# instance fields
.field private final OooO00o:Lo00Oo000/OooO;

.field private final OooO0O0:Landroidx/collection/LongSparseArray;

.field private final OooO0OO:Lo00Oo0O/OooOO0O;


# direct methods
.method public constructor <init>(Lo00Oo000/OooO;Lo00Oo0O/OooOO0O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo00Oo00/OooO0O0;->OooO0O0:Landroidx/collection/LongSparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lo00Oo00/OooO0O0;->OooO00o:Lo00Oo000/OooO;

    .line 12
    .line 13
    iput-object p2, p0, Lo00Oo00/OooO0O0;->OooO0OO:Lo00Oo0O/OooOO0O;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public OooO00o(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lo00Oo00/OooO0O0;->OooO00o:Lo00Oo000/OooO;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lo00Oo000/OooO;->OooO0o0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo00Oo00/OooO0O0;->OooO0O0:Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lo00Oo00/OooO0O0;->OooO00o:Lo00Oo000/OooO;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lo00Oo000/OooO;->OooO0OO(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lo00Oo00/OooO0O0;->OooO00o:Lo00Oo000/OooO;

    .line 24
    .line 25
    invoke-interface {v3, v2, p2}, Lo00Oo000/OooO;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p2, p0, Lo00Oo00/OooO0O0;->OooO0OO:Lo00Oo0O/OooOO0O;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lo00Oo0O/OooOO0O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-ne p2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v4, v6

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    invoke-static {p2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr v4, p1

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-static {v3, v4, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {v2, v5, v5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lo00Oo00/OooO0O0;->OooO0O0:Landroidx/collection/LongSparseArray;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v2
.end method
