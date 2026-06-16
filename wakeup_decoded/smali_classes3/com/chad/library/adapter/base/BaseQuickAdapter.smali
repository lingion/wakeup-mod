.class public abstract Lcom/chad/library/adapter/base/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OooO00o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# static fields
.field public static final OooOoOO:Lcom/chad/library/adapter/base/BaseQuickAdapter$OooO00o;


# instance fields
.field private OooO:Z

.field private OooO0o:Ljava/util/List;

.field private final OooO0o0:I

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:Z

.field private OooOO0O:Z

.field private OooOO0o:Z

.field private OooOOO:Lo0000O00/OooO0O0;

.field private OooOOO0:Z

.field private OooOOOO:Lo0000oO/OooOo00;

.field private OooOOOo:Landroid/widget/LinearLayout;

.field private OooOOo:Landroid/widget/FrameLayout;

.field private OooOOo0:Landroid/widget/LinearLayout;

.field private OooOOoo:I

.field private OooOo:Landroidx/recyclerview/widget/RecyclerView;

.field private OooOo0:Lo0000O0O/OooOO0;

.field private OooOo00:Lo0000O0O/OooO0o;

.field private OooOo0O:Lo0000O0O/OooO0O0;

.field private OooOo0o:Lo000OO/OooO00o;

.field private final OooOoO:Ljava/util/LinkedHashSet;

.field private final OooOoO0:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoOO:Lcom/chad/library/adapter/base/BaseQuickAdapter$OooO00o;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o0:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO0:Z

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOoo:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoO0:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoO:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic OooO(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooOO0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic OooOO0O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic OooOO0o(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lo0000O0O/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private final OooOOO0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOO0o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOoo:I

    .line 14
    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO:Lo0000O00/OooO0O0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lo0000O00/OooO00o;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lo0000O00/OooO00o;-><init>(FILkotlin/jvm/internal/OooOOO;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    const-string v2, "holder.itemView"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lo0000O00/OooO0O0;->OooO00o(Landroid/view/View;)[Landroid/animation/Animator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0OOO0o(Landroid/animation/Animator;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOoo:I

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public static synthetic OooOOo0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOo(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addFooterView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic OooOOoo(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: addHeaderView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final OooOo()V
    .locals 1

    .line 1
    instance-of v0, p0, Lo000OO/OooO0o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo000OO/OooO0o;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lo000OO/OooO0o;->OooO0oO(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lo000OO/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0o:Lo000OO/OooO00o;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final OooOo0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$viewHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p0, v0

    .line 24
    const-string v0, "v"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->oo000o(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final OooOo0O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$viewHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p0, v0

    .line 24
    const-string v0, "v"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00oO0O(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final OooOo0o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "$viewHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v0

    .line 25
    const-string v0, "v"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0ooOOo(Landroid/view/View;I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private final OooOoo0(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 5
    .line 6
    .line 7
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v4, "null cannot be cast to non-null type VH of com.chad.library.adapter.base.BaseQuickAdapter"

    .line 9
    .line 10
    const-class v5, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v6, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v3, v6, v1

    .line 31
    .line 32
    aput-object v5, v6, v2

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "z.getDeclaredConstructor\u2026aClass, View::class.java)"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    aput-object p2, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catch_3
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v5, v0, v1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "z.getDeclaredConstructor(View::class.java)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v0, v1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    :goto_0
    return-object p1

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_5
    const/4 p1, 0x0

    .line 116
    return-object p1
.end method

.method private final OoooO00(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "types"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    instance-of v3, v2, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-class v4, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_1
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 42
    .line 43
    return-object v2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Ljava/lang/Class;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/reflect/GenericSignatureFormatError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/TypeNotPresentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/MalformedParameterizedTypeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_4
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method


# virtual methods
.method public final varargs OooOOO([I)V
    .locals 4

    .line 1
    const-string v0, "viewIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoO0:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public OooOOOO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoO0(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final OooOOOo(Landroid/view/View;II)I
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "mFooterLayout"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    const/4 v5, -0x2

    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    .line 42
    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 47
    .line 48
    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p3, v3

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ltz p2, :cond_4

    .line 67
    .line 68
    if-le p2, p3, :cond_5

    .line 69
    .line 70
    :cond_4
    move p2, p3

    .line 71
    :cond_5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-nez p3, :cond_6

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v3

    .line 79
    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v3, p1

    .line 91
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0o()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return p2
.end method

.method public final OooOOo(Landroid/view/View;II)I
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOo:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "mHeaderLayout"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOo:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOo:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    const/4 v5, -0x2

    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    .line 42
    invoke-direct {p3, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 47
    .line 48
    invoke-direct {p3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOo:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p3, v3

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ltz p2, :cond_4

    .line 67
    .line 68
    if-le p2, p3, :cond_5

    .line 69
    .line 70
    :cond_4
    move p2, p3

    .line 71
    :cond_5
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOo:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-nez p3, :cond_6

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v3

    .line 79
    :cond_6
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOo:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v3, p1

    .line 91
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return p2
.end method

.method protected OooOo00(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 3

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo00:Lo0000O0O/OooO0o;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lcom/chad/library/adapter/base/OooOO0O;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/chad/library/adapter/base/OooOO0O;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0:Lo0000O0O/OooOO0;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lcom/chad/library/adapter/base/OooOOO0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lcom/chad/library/adapter/base/OooOOO0;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0O:Lo0000O0O/OooO0O0;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOooo()Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    const-string v2, "id"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v1, "findViewById<View>(id)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v1, Lcom/chad/library/adapter/base/OooOOO;

    .line 91
    .line 92
    invoke-direct {v1, p1, p0}, Lcom/chad/library/adapter/base/OooOOO;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method

.method protected abstract OooOoO(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
.end method

.method protected final OooOoO0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected OooOoOO(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payloads"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected OooOoo(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooO00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoo0(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method protected OooOooO(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lo0000O/OooO00o;->OooO00o(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoo(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final OooOooo()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoO0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oooo()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0oO:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method protected Oooo0(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Oooo000()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOOO()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "recyclerView.context"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final Oooo00O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Oooo00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

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

.method public final Oooo0O0()Lo000OO/OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0o:Lo000OO/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Please first implements DraggableModule"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final Oooo0OO()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOoO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Oooo0o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0oO:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOoo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0oo:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final Oooo0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOO0O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Oooo0oO()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOoo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Oooo0oo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OoooO()Lo0000O0O/OooO0OO;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final OoooO0()Lo000OO/OooO0O0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final OoooO0O()Lo0000O0O/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0O:Lo0000O0O/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OoooOO0()Lo0000O0O/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo00:Lo0000O0O/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OoooOOO()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Please get it after onAttachedToRecyclerView()"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final OoooOOo(II)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final OoooOo0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mEmptyLayout"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public final OoooOoO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mFooterLayout"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final OoooOoo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOo:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mHeaderLayout"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method protected Ooooo00(I)Z
    .locals 1

    .line 1
    const v0, 0x10000555

    if-eq p1, v0, :cond_1

    const v0, 0x10000111

    if-eq p1, v0, :cond_1

    const v0, 0x10000333

    if-eq p1, v0, :cond_1

    const v0, 0x10000222

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public Ooooo0o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoO(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :sswitch_0
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_0
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_0
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method public OooooO0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Ooooo0o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoOO(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :sswitch_0
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_0
        0x10000222 -> :sswitch_0
        0x10000333 -> :sswitch_0
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method protected OooooOO(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 0

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o0:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOooO(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public OooooOo(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sparse-switch p2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooooOO(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo00(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0o:Lo000OO/OooO00o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo000OO/OooO00o;->OooO0oo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooooo0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :sswitch_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const-string p2, "mEmptyLayout"

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v0, p1

    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoo(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_3

    .line 74
    :sswitch_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const-string p2, "mFooterLayout"

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v0

    .line 102
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo0:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move-object v0, p1

    .line 114
    :goto_1
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoo(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_3

    .line 119
    :sswitch_2
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :sswitch_3
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOo:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const-string p2, "mHeaderLayout"

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    check-cast p1, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOo:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v0

    .line 151
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOo:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    move-object v0, p1

    .line 163
    :goto_2
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoo(Landroid/view/View;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    return-object p1

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x10000111 -> :sswitch_3
        0x10000222 -> :sswitch_2
        0x10000333 -> :sswitch_1
        0x10000555 -> :sswitch_0
    .end sparse-switch
.end method

.method public Oooooo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Ooooo00(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00Ooo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOO0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method protected Oooooo0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 0

    .line 1
    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public OoooooO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Ooooooo(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Ooooooo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOoO0(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0oO:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOoo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0oo:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOoO()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo00o()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0OO()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x10000111

    .line 6
    .line 7
    .line 8
    const v2, 0x10000333

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0oO:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOoo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const v4, 0x10000555

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    const v1, 0x10000555

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const v1, 0x10000333

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_2
    return v1

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOoo()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    if-eqz v0, :cond_7

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge p1, v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_3

    .line 77
    :cond_8
    sub-int/2addr p1, v0

    .line 78
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOoO()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    const v2, 0x10000222

    .line 86
    .line 87
    .line 88
    :goto_3
    return v2
.end method

.method public final o000oOoO()Lo0000O0O/OooOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0:Lo0000O0O/OooOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o00O0O(Lo0000oO/OooOo;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0000oO/OooOo00;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo0000oO/OooOo00;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lo0000oO/OooOo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOOO:Lo0000oO/OooOo00;

    .line 12
    .line 13
    return-void
.end method

.method public final o00Oo0(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "emptyView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "mEmptyLayout"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-direct {v7, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v3

    .line 71
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_1
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v3

    .line 103
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOo:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v3, v6

    .line 115
    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOo0()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0oO:Z

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OoooOoo()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v2, 0x0

    .line 140
    :goto_3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-le p1, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    return-void
.end method

.method protected o00Ooo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public o00o0O(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOoo:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected o00oO0O(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo00:Lo0000O0O/OooO0o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1, p2}, Lo0000O0O/OooO0o;->OooO00o(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final o00oO0o(Lo0000O0O/OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0O:Lo0000O0O/OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public o00ooo(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOOoo:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected o0OOO0o(Landroid/animation/Animator;I)V
    .locals 0

    .line 1
    const-string p2, "anim"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o0OoOo0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooO0o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooo0oO()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o0ooOO0(Lo0000O0O/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo00:Lo0000O0O/OooO0o;

    .line 2
    .line 3
    return-void
.end method

.method protected o0ooOOo(Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0:Lo0000O0O/OooOO0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1, p2}, Lo0000O0O/OooOO0;->OooO00o(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final o0ooOoO(Lo0000O0O/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0:Lo0000O0O/OooOO0;

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0o:Lo000OO/OooO00o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo000OO/OooO00o;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$onAttachedToRecyclerView$1;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Ooooo0o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooooO0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooooOo(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Oooooo(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected oo000o(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->OooOo0O:Lo0000O0O/OooO0O0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0, p1, p2}, Lo0000O0O/OooO0O0;->OooO00o(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final ooOO(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1

    .line 1
    const-string v0, "diffCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0000oO/OooOo$OooO00o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo0000oO/OooOo$OooO00o;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo0000oO/OooOo$OooO00o;->OooO00o()Lo0000oO/OooOo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o00O0O(Lo0000oO/OooOo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
