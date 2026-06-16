.class public Lo0ooOO/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Landroidx/fragment/app/FragmentManager;

.field private OooO0O0:I

.field private OooO0OO:Ljava/util/ArrayList;

.field private OooO0Oo:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0ooOO/OooO0OO;->OooO00o:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput p2, p0, Lo0ooOO/OooO0OO;->OooO0O0:I

    .line 7
    .line 8
    iput-object p3, p0, Lo0ooOO/OooO0OO;->OooO0OO:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Lo0ooOO/OooO0OO;->OooO00o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private OooO00o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0ooOO/OooO0OO;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-object v2, p0, Lo0ooOO/OooO0OO;->OooO00o:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lo0ooOO/OooO0OO;->OooO0O0:I

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lo0ooOO/OooO0OO;->OooO0O0(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public OooO0O0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo0ooOO/OooO0OO;->OooO0OO:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lo0ooOO/OooO0OO;->OooO00o:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lo0ooOO/OooO0OO;->OooO0OO:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput p1, p0, Lo0ooOO/OooO0OO;->OooO0Oo:I

    .line 40
    .line 41
    return-void
.end method
