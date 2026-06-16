.class public Loo00oO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Ljava/util/List;

.field private OooO0O0:Landroid/view/View$OnTouchListener;

.field private OooO0OO:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private OooO0Oo:Loo00oO/OooO0O0;

.field private OooO0o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Loo00oO/OooO0O0;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loo00oO/OooO00o;->OooO00o:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Loo00oO/OooO00o;->OooO0OO:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iput-object p2, p0, Loo00oO/OooO00o;->OooO0Oo:Loo00oO/OooO0O0;

    .line 14
    .line 15
    iput-object p3, p0, Loo00oO/OooO00o;->OooO0o0:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0}, Loo00oO/OooO00o;->OooO0OO()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private OooO0OO()V
    .locals 1

    .line 1
    new-instance v0, Loo00oO/OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loo00oO/OooO00o$OooO00o;-><init>(Loo00oO/OooO00o;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Loo00oO/OooO00o;->OooO0O0:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loo00oO/OooO00o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loo00oO/OooO00o;->OooO00o:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loo00oO/OooO00o;->OooO00o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Loo00oO/OooO00o;->OooO0Oo:Loo00oO/OooO0O0;

    .line 18
    .line 19
    iget-object v0, p0, Loo00oO/OooO00o;->OooO00o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Loo00oO/OooO0O0;->OooO00o(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OooO0O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo00oO/OooO00o;->OooO00o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loo00oO/OooO00o;->OooO0OO:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Loo00oO/OooO00o;->OooO0Oo:Loo00oO/OooO0O0;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Loo00oO/OooO00o;->OooO0o0:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Loo00oO/OooO00o;->OooO00o:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Loo00oO/OooO00o;->OooO00o:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, Loo00oO/OooO00o;->OooO0O0:Landroid/view/View$OnTouchListener;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    return-void
.end method

.method public OooO0Oo(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loo00oO/OooO00o;->OooO0Oo:Loo00oO/OooO0O0;

    .line 2
    .line 3
    iget-object p2, p0, Loo00oO/OooO00o;->OooO0OO:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v0, p0, Loo00oO/OooO00o;->OooO0o0:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, p2, v0, v1}, Loo00oO/OooO0O0;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
