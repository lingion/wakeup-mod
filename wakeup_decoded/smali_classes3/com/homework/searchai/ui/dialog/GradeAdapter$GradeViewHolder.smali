.class public final Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/searchai/ui/dialog/GradeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GradeViewHolder"
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/homework/searchai/ui/dialog/GradeAdapter;

.field private final OooO0o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/homework/searchai/ui/dialog/GradeAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/GradeAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/homework/searchai/R$id;->textView:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic OooO00o(Lcom/homework/searchai/ui/dialog/GradeAdapter;Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0OO(Lcom/homework/searchai/ui/dialog/GradeAdapter;Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;Landroid/view/View;)V

    return-void
.end method

.method private static final OooO0OO(Lcom/homework/searchai/ui/dialog/GradeAdapter;Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;->OooO00o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;)V
    .locals 3

    .line 1
    const-string v0, "gradeInfoAndSelect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/GradeAdapter;

    .line 18
    .line 19
    new-instance v2, Lo00O0O00/OooO0O0;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Lo00O0O00/OooO0O0;-><init>(Lcom/homework/searchai/ui/dialog/GradeAdapter;Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;->OooO0OO()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v1, "#2655FE"

    .line 36
    .line 37
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/GradeAdapter;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/homework/searchai/R$drawable;->tv_grade_bg_dark:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v1, "#E0000000"

    .line 65
    .line 66
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/GradeAdapter;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lcom/homework/searchai/R$drawable;->tv_grade_bg:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/GradeAdapter;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOOO0(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "1"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/GradeAdapter;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0o(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;->OooO00o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object p1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/GradeAdapter;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0O(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/GradeAdapter;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOOO0(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lkotlin/collections/o00Ooo;->OooooO0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/GradeAdapter;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOOO(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method
