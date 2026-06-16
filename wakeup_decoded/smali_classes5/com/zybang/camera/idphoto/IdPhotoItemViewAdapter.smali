.class public final Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO00o;,
        Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$ItemViewHolder;,
        Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$MoreItemViewHolder;,
        Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;,
        Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final OooOO0:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO00o;


# instance fields
.field private final OooO:I

.field private OooO0o:I

.field private final OooO0o0:Ljava/util/ArrayList;

.field private OooO0oO:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO0O0;

.field private final OooO0oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooOO0:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO00o;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o0:Ljava/util/ArrayList;

    iput p2, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o:I

    .line 2
    const-string p1, "#FFFFFF"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 4
    iput p1, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0oo:I

    .line 5
    const-string p1, "#000000"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 7
    iput p1, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;-><init>(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic OooO(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;Lcom/zybang/camera/idphoto/UserIdPhotoItemData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooOOOO(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;Lcom/zybang/camera/idphoto/UserIdPhotoItemData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOO0(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;ILcom/zybang/camera/idphoto/UserIdPhotoItemData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooOOO(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;ILcom/zybang/camera/idphoto/UserIdPhotoItemData;Landroid/view/View;)V

    return-void
.end method

.method private static final OooOOO(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;ILcom/zybang/camera/idphoto/UserIdPhotoItemData;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0oO:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO0O0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO0O0;->OooO00o(ILcom/zybang/camera/idphoto/UserIdPhotoItemData;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final OooOOOO(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;Lcom/zybang/camera/idphoto/UserIdPhotoItemData;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0oO:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO0O0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p2, p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO0O0;->OooO00o(ILcom/zybang/camera/idphoto/UserIdPhotoItemData;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooOO0O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooOO0o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO0(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$ItemViewHolder;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO00o()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lo00oo0OO/o000oOoO;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2, v0}, Lo00oo0OO/o000oOoO;-><init>(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;ILcom/zybang/camera/idphoto/UserIdPhotoItemData;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0OO()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0O0()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->getParam()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o:I

    .line 57
    .line 58
    if-ne v0, p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0OO()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0O0()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO00o()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0OO()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0oo:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO0O0()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0oo:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;->OooO00o()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    instance-of v0, p1, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$MoreItemViewHolder;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, p2}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    check-cast p1, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$MoreItemViewHolder;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$MoreItemViewHolder;->OooO00o()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lo00oo0OO/o0OoOo0;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Lo00oo0OO/o0OoOo0;-><init>(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;Lcom/zybang/camera/idphoto/UserIdPhotoItemData;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method public OooOOOo(Landroid/view/ViewGroup;I)Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$ItemViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/zmzx/college/camera/R$layout;->camera_common_user_id_list_item_more_view:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$MoreItemViewHolder;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$MoreItemViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lcom/zmzx/college/camera/R$layout;->camera_common_user_id_list_item_view:I

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$NormalItemViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final OooOOo(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    const-string v0, "initDefaultList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p2, :cond_1

    .line 49
    .line 50
    move v2, v1

    .line 51
    :cond_1
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eq v2, v0, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final OooOOo0(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0oO:Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method public final OooOOoo(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v4, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, p1, :cond_1

    .line 34
    .line 35
    move v3, v2

    .line 36
    :cond_1
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eq v3, v1, :cond_3

    .line 39
    .line 40
    iput v3, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooO0o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/o00Ooo;->o00Ooo(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zybang/camera/idphoto/UserIdPhotoItemData;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 21
    .line 22
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$ItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooOOO0(Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$ItemViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter;->OooOOOo(Landroid/view/ViewGroup;I)Lcom/zybang/camera/idphoto/IdPhotoItemViewAdapter$ItemViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
