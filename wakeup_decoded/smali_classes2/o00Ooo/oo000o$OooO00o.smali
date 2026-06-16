.class final Lo00Ooo/oo000o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00Ooo/oo000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO00o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00Ooo/oo000o$OooO00o$OooO00o;
    }
.end annotation


# static fields
.field static OooO0o0:Ljava/lang/Integer;


# instance fields
.field private final OooO00o:Landroid/view/View;

.field private final OooO0O0:Ljava/util/List;

.field OooO0OO:Z

.field private OooO0Oo:Lo00Ooo/oo000o$OooO00o$OooO00o;


# direct methods
.method constructor <init>(Landroid/view/View;)V
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
    iput-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO0O0:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method private OooO(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00Ooo/oo000o$OooO00o;->OooO0oo(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lo00Ooo/oo000o$OooO00o;->OooO0oo(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private static OooO0OO(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lo00Ooo/oo000o$OooO00o;->OooO0o0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-static {p0}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Lo00Ooo/oo000o$OooO00o;->OooO0o0:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_0
    sget-object p0, Lo00Ooo/oo000o$OooO00o;->OooO0o0:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private OooO0o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v2, v1, v0}, Lo00Ooo/oo000o$OooO00o;->OooO0o0(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private OooO0o0(III)I
    .locals 2

    .line 1
    sub-int v0, p2, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO0OO:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sub-int/2addr p1, p3

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    iget-object p1, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    const/4 p1, -0x2

    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    const-string p1, "ViewTarget"

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lo00Ooo/oo000o$OooO00o;->OooO0OO(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    return v1
.end method

.method private OooO0oO()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v2, v1, v0}, Lo00Ooo/oo000o$OooO00o;->OooO0o0(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private OooO0oo(I)Z
    .locals 1

    .line 1
    if-gtz p1, :cond_1

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    return p1
.end method

.method private OooOO0(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo00Ooo/oo000o$OooO00o;->OooO0O0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo00Ooo/o00Oo0;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lo00Ooo/o00Oo0;->OooO0Oo(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lo00Ooo/oo000o$OooO00o;->OooO0oO()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lo00Ooo/oo000o$OooO00o;->OooO0o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v1}, Lo00Ooo/oo000o$OooO00o;->OooO(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, v0, v1}, Lo00Ooo/oo000o$OooO00o;->OooOO0(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo00Ooo/oo000o$OooO00o;->OooO0O0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method OooO0O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo00Ooo/oo000o$OooO00o;->OooO0Oo:Lo00Ooo/oo000o$OooO00o$OooO00o;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO0Oo:Lo00Ooo/oo000o$OooO00o$OooO00o;

    .line 20
    .line 21
    iget-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO0O0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method OooO0Oo(Lo00Ooo/o00Oo0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo00Ooo/oo000o$OooO00o;->OooO0oO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lo00Ooo/oo000o$OooO00o;->OooO0o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lo00Ooo/oo000o$OooO00o;->OooO(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lo00Ooo/o00Oo0;->OooO0Oo(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO0O0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO0O0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lo00Ooo/oo000o$OooO00o;->OooO0Oo:Lo00Ooo/oo000o$OooO00o$OooO00o;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lo00Ooo/oo000o$OooO00o;->OooO00o:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lo00Ooo/oo000o$OooO00o$OooO00o;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lo00Ooo/oo000o$OooO00o$OooO00o;-><init>(Lo00Ooo/oo000o$OooO00o;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO0Oo:Lo00Ooo/oo000o$OooO00o$OooO00o;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method OooOO0O(Lo00Ooo/o00Oo0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Ooo/oo000o$OooO00o;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
