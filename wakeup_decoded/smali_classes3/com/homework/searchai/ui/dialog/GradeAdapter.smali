.class public final Lcom/homework/searchai/ui/dialog/GradeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;,
        Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private OooO:Ljava/lang/String;

.field private final OooO0o:Lkotlin/jvm/functions/Function1;

.field private final OooO0o0:Landroid/content/Context;

.field private final OooO0oO:Lkotlin/jvm/functions/Function0;

.field private OooO0oo:Ljava/lang/String;

.field private final OooOO0:Ljava/util/List;

.field private final OooOO0O:Ljava/util/List;

.field private final OooOO0o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/homework/searchai/ui/dialog/NewGradeSelectBottomDialog$OooO0O0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    const-string p2, "cxt"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "clicked"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "showGradeList"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO0o0:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    new-instance p1, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;

    .line 26
    .line 27
    const-string p2, "81"

    .line 28
    .line 29
    const-string p3, "\u5927\u4e00"

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p1, p2, p3, p4}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;

    .line 36
    .line 37
    const-string p3, "82"

    .line 38
    .line 39
    const-string v0, "\u5927\u4e8c"

    .line 40
    .line 41
    invoke-direct {p2, p3, v0, p4}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;

    .line 45
    .line 46
    const-string v0, "83"

    .line 47
    .line 48
    const-string v1, "\u5927\u4e09"

    .line 49
    .line 50
    invoke-direct {p3, v0, v1, p4}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;

    .line 54
    .line 55
    const-string v1, "\u5927\u56db"

    .line 56
    .line 57
    const-string v2, "84"

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, p4}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;

    .line 63
    .line 64
    const-string v3, "\u5927\u4e94"

    .line 65
    .line 66
    const-string v4, "85"

    .line 67
    .line 68
    invoke-direct {v1, v4, v3, p4}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    new-array v3, v3, [Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;

    .line 73
    .line 74
    aput-object p1, v3, p4

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object p2, v3, p1

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    aput-object p3, v3, p2

    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    aput-object v0, v3, p2

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    aput-object v1, v3, p2

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0:Ljava/util/List;

    .line 93
    .line 94
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0O:Ljava/util/List;

    .line 103
    .line 104
    const-string p3, "4"

    .line 105
    .line 106
    const-string p4, "100"

    .line 107
    .line 108
    const-string v0, "3"

    .line 109
    .line 110
    filled-new-array {v0, p3, p4}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p3, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0o:Ljava/util/List;

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    iput-object p3, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO0oo:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p3, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_1

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    move-object v0, p4

    .line 140
    check-cast v0, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;->OooO00o()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    move-object p3, p4

    .line 155
    :cond_1
    check-cast p3, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;

    .line 156
    .line 157
    if-eqz p3, :cond_2

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;->OooO0Oo(Z)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public static final synthetic OooO(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0O(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0o(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0O:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOO(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO0oO:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOO0(Lcom/homework/searchai/ui/dialog/GradeAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO0oo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooOOOO(Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;->OooO0O0(Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooOOOo(Landroid/view/ViewGroup;I)Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/homework/searchai/R$layout;->search_ai_item_grade:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;-><init>(Lcom/homework/searchai/ui/dialog/GradeAdapter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final OooOOo0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "degree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO0oo:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Lcom/homework/searchai/ui/dialog/GradeAdapter$OooO00o;->OooO0Oo(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooO0oo:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOO0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOOOO(Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/homework/searchai/ui/dialog/GradeAdapter;->OooOOOo(Landroid/view/ViewGroup;I)Lcom/homework/searchai/ui/dialog/GradeAdapter$GradeViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
