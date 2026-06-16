.class public final Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/searchai/ui/dialog/DegreeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DegreeViewHolder"
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/homework/searchai/ui/dialog/DegreeAdapter;

.field private final OooO0o0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/homework/searchai/ui/dialog/DegreeAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/DegreeAdapter;

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
    iput-object p1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic OooO00o(Lcom/homework/searchai/ui/dialog/DegreeAdapter;Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0OO(Lcom/homework/searchai/ui/dialog/DegreeAdapter;Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;Landroid/view/View;)V

    return-void
.end method

.method private static final OooO0OO(Lcom/homework/searchai/ui/dialog/DegreeAdapter;Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2}, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOOOO(Lcom/homework/searchai/ui/dialog/DegreeAdapter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOO0o(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOO0(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0}, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOOO0(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0Oo(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0Oo(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;)V
    .locals 3

    .line 1
    const-string v0, "degreeInfoAndSelect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0O0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0OO()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/DegreeAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOO0o(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/DegreeAdapter;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOOO(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "#2655FE"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/DegreeAdapter;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOO0O(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/homework/searchai/R$drawable;->tv_grade_bg_dark:I

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v1, "#E0000000"

    .line 78
    .line 79
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o0:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/DegreeAdapter;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOO0O(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/homework/searchai/R$drawable;->tv_grade_bg:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0o:Lcom/homework/searchai/ui/dialog/DegreeAdapter;

    .line 106
    .line 107
    new-instance v2, Lo00O0O00/OooO00o;

    .line 108
    .line 109
    invoke-direct {v2, v1, p1}, Lo00O0O00/OooO00o;-><init>(Lcom/homework/searchai/ui/dialog/DegreeAdapter;Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
