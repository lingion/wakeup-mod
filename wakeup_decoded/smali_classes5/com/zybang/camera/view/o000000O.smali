.class public abstract Lcom/zybang/camera/view/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final OooO00o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private OooO0O0:I

.field final OooO0OO:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/zybang/camera/view/o000000O;->OooO0O0:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zybang/camera/view/o000000O;->OooO0OO:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lcom/zybang/camera/view/o000000O;->OooO00o:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/zybang/camera/view/o00000;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/camera/view/o000000O;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static OooO00o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/zybang/camera/view/o000000O;
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/camera/view/o000000O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zybang/camera/view/o000000O$OooO00o;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0O0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Lcom/zybang/camera/view/o000000O;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/zybang/camera/view/o000000O;->OooO0OO(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/zybang/camera/view/o000000O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "invalid orientation"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/zybang/camera/view/o000000O;->OooO00o(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/zybang/camera/view/o000000O;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static OooO0OO(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/zybang/camera/view/o000000O;
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/camera/view/o000000O$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zybang/camera/view/o000000O$OooO0O0;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract OooO0Oo(Landroid/view/View;)I
.end method

.method public abstract OooO0o()I
.end method

.method public abstract OooO0o0(Landroid/view/View;)I
.end method

.method public abstract OooO0oO()I
.end method

.method public abstract OooO0oo()I
.end method
