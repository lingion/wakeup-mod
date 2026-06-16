.class public final Lo00OoOOo/o0000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo00OoOOo/o0000oo;

.field private final OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;


# direct methods
.method constructor <init>(Lo00OoOOo/o0000oo;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OoOOo/o0000O0;->OooO00o:Lo00OoOOo/o0000oo;

    .line 5
    .line 6
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getCleanInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo00OoOOo/o0000O0;->OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean p3, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public OooO(Z)Lo00OoOOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000O0;->OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->showSingleMediaType:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO00o(Z)Lo00OoOOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000O0;->OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->capture:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0O0(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lo00OoOOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000O0;->OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->captureStrategy:Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0OO(Z)Lo00OoOOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000O0;->OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0Oo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000O0;->OooO00o:Lo00OoOOo/o0000oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OoOOo/o0000oo;->OooO0Oo()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lo00OoOOo/o0000O0;->OooO00o:Lo00OoOOo/o0000oo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo00OoOOo/o0000oo;->OooO0o0()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public OooO0o(Lo00OoOo0/o000000O;)Lo00OoOOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000O0;->OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->imageEngine:Lo00OoOo0/o000000O;

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0o0(I)Lo00OoOOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000O0;->OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->gridExpectedSize:I

    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0oO(I)Lo00OoOOo/o0000O0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lo00OoOOo/o0000O0;->OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 5
    .line 6
    iget v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "already set maxImageSelectable and maxVideoSelectable"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "maxSelectable must be greater than or equal to one"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public OooO0oo(I)Lo00OoOOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000O0;->OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->orientation:I

    .line 4
    .line 5
    return-object p0
.end method

.method public OooOO0(Z)Lo00OoOOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000O0;->OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->single:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public OooOO0O(I)Lo00OoOOo/o0000O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOOo/o0000O0;->OooO0O0:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    iput p1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->themeId:I

    .line 4
    .line 5
    return-object p0
.end method
