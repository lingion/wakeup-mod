.class public final Lcom/homework/searchai/ui/dialog/DegreeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;,
        Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private OooO:Ljava/lang/String;

.field private final OooO0o:Lkotlin/jvm/functions/Function1;

.field private final OooO0o0:Landroid/content/Context;

.field private final OooO0oO:Lkotlin/jvm/functions/Function1;

.field private final OooO0oo:Lkotlin/jvm/functions/Function0;

.field private final OooOO0:Ljava/util/List;

.field private final OooOO0O:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/homework/searchai/ui/dialog/NewGradeSelectBottomDialog$OooO0O0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    const-string p2, "cxt"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "clickLowTwo"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "clickHighThree"

    .line 12
    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "showGradeList"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO0o0:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO0oO:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO0oo:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const-string p1, "-1"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    .line 37
    .line 38
    const-string p2, "1"

    .line 39
    .line 40
    const-string p3, "\u4e13\u79d1"

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p1, p2, p3, p4}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    .line 47
    .line 48
    const-string p3, "2"

    .line 49
    .line 50
    const-string p5, "\u672c\u79d1"

    .line 51
    .line 52
    invoke-direct {p2, p3, p5, p4}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    .line 56
    .line 57
    const-string p5, "\u7855\u58eb"

    .line 58
    .line 59
    const-string v0, "3"

    .line 60
    .line 61
    invoke-direct {p3, v0, p5, p4}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p5, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    .line 65
    .line 66
    const-string v1, "\u535a\u58eb"

    .line 67
    .line 68
    const-string v2, "4"

    .line 69
    .line 70
    invoke-direct {p5, v2, v1, p4}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    .line 74
    .line 75
    const-string v3, "\u5176\u4ed6"

    .line 76
    .line 77
    const-string v4, "100"

    .line 78
    .line 79
    invoke-direct {v1, v4, v3, p4}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    new-array v3, v3, [Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    .line 84
    .line 85
    aput-object p1, v3, p4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    aput-object p2, v3, p1

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    aput-object p3, v3, p2

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    aput-object p5, v3, p2

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    aput-object v1, v3, p2

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOO0:Ljava/util/List;

    .line 104
    .line 105
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOO0O:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const/4 p4, 0x0

    .line 124
    if-eqz p3, :cond_1

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    move-object p5, p3

    .line 131
    check-cast p5, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    .line 132
    .line 133
    invoke-virtual {p5}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-static {p5, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_0

    .line 142
    .line 143
    move-object p4, p3

    .line 144
    :cond_1
    check-cast p4, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    .line 145
    .line 146
    if-eqz p4, :cond_2

    .line 147
    .line 148
    invoke-virtual {p4, p1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO0Oo(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;->OooO00o()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO:Ljava/lang/String;

    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method public static final synthetic OooO(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO0oO:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO0o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0O(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOO0o(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOO0O:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOO(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO0oo:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOO0(Lcom/homework/searchai/ui/dialog/DegreeAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOO0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooOOOO(Lcom/homework/searchai/ui/dialog/DegreeAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final OooOOOo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooOOo(Landroid/view/ViewGroup;I)Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;
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
    new-instance p2, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;-><init>(Lcom/homework/searchai/ui/dialog/DegreeAdapter;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public OooOOo0(Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;I)V
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
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOO0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;->OooO0O0(Lcom/homework/searchai/ui/dialog/DegreeAdapter$OooO00o;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOO0:Ljava/util/List;

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
    check-cast p1, Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOOo0(Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/homework/searchai/ui/dialog/DegreeAdapter;->OooOOo(Landroid/view/ViewGroup;I)Lcom/homework/searchai/ui/dialog/DegreeAdapter$DegreeViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
