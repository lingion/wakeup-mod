.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Match;,
        Landroidx/room/AmbiguousColumnResolver$ResultColumn;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Ljava/util/List;ILjava/util/List;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$16$lambda$15(Ljava/util/List;ILjava/util/List;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$16$lambda$7([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->resolve$lambda$19(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private final dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 39
    .line 40
    add-int/lit8 v2, p3, 0x1

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->OooOOOO(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p2, p2

    .line 18
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p3, v0, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v4, p2, 0x1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-le v4, v5, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v2, v1

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr v2, p2

    .line 107
    move v1, v0

    .line 108
    move p2, v4

    .line 109
    goto :goto_2
.end method

.method public static final resolve(Ljava/util/List;[[Ljava/lang/String;)[[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[[",
            "Ljava/lang/String;",
            ")[[I"
        }
    .end annotation

    const-string v0, "resultColumns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 46
    invoke-static {p0, p1}, Landroidx/room/AmbiguousColumnResolver;->resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I

    move-result-object p0

    return-object p0
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "resultColumns"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mappings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "toLowerCase(...)"

    if-ge v4, v2, :cond_1

    .line 2
    aget-object v6, v0, v4

    .line 3
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x60

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_0

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 7
    aget-object v6, v1, v4

    array-length v6, v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    .line 8
    aget-object v8, v1, v4

    aget-object v9, v8, v7

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/collections/o000Oo0;->OooO0O0()Ljava/util/Set;

    move-result-object v2

    .line 10
    array-length v4, v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    .line 11
    invoke-static {v2, v6}, Lkotlin/collections/o00Ooo;->Oooo000(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/collections/o000Oo0;->OooO00o(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooO0OO()Ljava/util/List;

    move-result-object v4

    .line 13
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    .line 14
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 15
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    invoke-direct {v10, v8, v7}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_4

    .line 16
    :cond_6
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->OooO00o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17
    array-length v2, v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 18
    :cond_7
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v4, v2, :cond_d

    aget-object v7, v1, v4

    add-int/lit8 v8, v6, 0x1

    .line 19
    sget-object v9, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v10, Landroidx/room/OooO00o;

    invoke-direct {v10, v7, v5, v6}, Landroidx/room/OooO00o;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {v9, v0, v7, v10}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 20
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 21
    new-instance v11, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v9, v7

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    aget-object v12, v7, v10

    .line 23
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooO0OO()Ljava/util/List;

    move-result-object v13

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 25
    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v15}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    .line 27
    :cond_9
    invoke-static {v13}, Lkotlin/collections/o00Ooo;->OooO00o(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    .line 29
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_7

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_b
    sget-object v10, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v14, Landroidx/room/OooO0O0;

    invoke-direct {v14, v5, v6}, Landroidx/room/OooO0O0;-><init>(Ljava/util/List;I)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v6, v8

    const/4 v3, 0x0

    goto/16 :goto_6

    .line 33
    :cond_d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    .line 34
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find matches for all mappings"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_10
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    sget-object v4, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    new-instance v8, Landroidx/room/OooO0OO;

    invoke-direct {v8, v0}, Landroidx/room/OooO0OO;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->getMatches()Ljava/util/List;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 42
    invoke-virtual {v2}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o00Ooo;->o0000O0O(Ljava/util/Collection;)[I

    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    .line 44
    new-array v0, v2, [[I

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method private static final resolve$lambda$16$lambda$15(Ljava/util/List;ILjava/util/List;)Lkotlin/o0OOO0o;
    .locals 4

    .line 1
    const-string v0, "indices"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-le v1, v2, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_2

    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    new-instance p1, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 93
    .line 94
    new-instance v0, Lo0O00o00/OooOO0O;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0, p2}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lo0O00o00/OooOO0O;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private static final resolve$lambda$16$lambda$7([Ljava/lang/String;Ljava/util/List;IIILjava/util/List;)Lkotlin/o0OOO0o;
    .locals 7

    .line 1
    const-string v0, "resultColumnsSublist"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v6, v5

    .line 33
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->component1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v3, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 75
    .line 76
    new-instance p2, Lo0O00o00/OooOO0O;

    .line 77
    .line 78
    add-int/lit8 p4, p4, -0x1

    .line 79
    .line 80
    invoke-direct {p2, p3, p4}, Lo0O00o00/OooOO0O;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2, v0}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lo0O00o00/OooOO0O;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final resolve$lambda$19(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->build(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->compareTo(Landroidx/room/AmbiguousColumnResolver$Solution;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 25
    .line 26
    return-object p0
.end method
