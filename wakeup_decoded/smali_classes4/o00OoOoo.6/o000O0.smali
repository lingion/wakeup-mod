.class public Lo00OoOoo/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private OooO0O0:Ljava/util/Set;

.field private OooO0OO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 6
    .line 7
    iput-object p1, p0, Lo00OoOoo/o000O0;->OooO00o:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private OooO0o()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxSelectable:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget v2, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxImageSelectable:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->maxVideoSelectable:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method private OooOOO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/zhihu/matisse/internal/entity/Item;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-virtual {v3}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iput v0, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iput v4, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iput v0, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 58
    .line 59
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public OooO(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO00o(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo00OoOoo/o000O0;->OooOOo0(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput v3, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iput v2, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput v4, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iput v4, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 60
    .line 61
    :cond_3
    :goto_0
    return v0

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Can\'t select images and videos at the same time."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public OooO0O0()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 23
    .line 24
    iget-object v3, p0, Lo00OoOoo/o000O0;->OooO00o:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0O0()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3, v2}, Lo00Ooo0/Oooo000;->OooO0O0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public OooO0OO()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0O0()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public OooO0Oo(Lcom/zhihu/matisse/internal/entity/Item;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/high16 p1, -0x80000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method public OooO0o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0oO()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "state_selection"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "state_collection_type"

    .line 30
    .line 31
    iget v2, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public OooO0oo(Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/OooO0O0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo00OoOoo/o000O0;->OooOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lo00OoOoo/o000O0;->OooO0o()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO00o:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lcom/zhihu/matisse/R$string;->error_over_count:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/zhihu/matisse/internal/entity/OooO0O0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/zhihu/matisse/internal/entity/OooO0O0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lo00OoOoo/o000O0;->OooOOo0(Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/zhihu/matisse/internal/entity/OooO0O0;

    .line 42
    .line 43
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO00o:Landroid/content/Context;

    .line 44
    .line 45
    sget v1, Lcom/zhihu/matisse/R$string;->error_type_conflict:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lcom/zhihu/matisse/internal/entity/OooO0O0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO00o:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lo00Ooo0/Oooo0;->OooO0Oo(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/OooO0O0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public OooOO0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lo00OoOoo/o000O0;->OooO0o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public OooOO0O(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "state_selection"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "state_collection_type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public OooOO0o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "state_selection"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "state_collection_type"

    .line 25
    .line 26
    iget v1, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public OooOOO0(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p2, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 12
    .line 13
    :goto_0
    iget-object p2, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooOOOO(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lo00OoOoo/o000O0;->OooOOO()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return p1
.end method

.method public OooOOOo(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo00OoOoo/o000O0;->OooO0O0:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public OooOOo0(Lcom/zhihu/matisse/internal/entity/Item;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->mediaTypeExclusive:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->OooO0o()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lo00OoOoo/o000O0;->OooO0OO:I

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method
