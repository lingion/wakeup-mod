.class public final Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo$Companion;-><init>()V

    return-void
.end method

.method private final createBrPreloadAssetsResInfo(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/preload/assetsres/BrPreloadAssetsResInfo;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/collections/o00Ooo;->o0000Ooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    check-cast p2, [Ljava/lang/String;

    .line 70
    .line 71
    array-length v0, p2

    .line 72
    const/4 v2, 0x4

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eq v0, v2, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    aget-object v0, p2, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/zuoyebang/router/o00000OO;->OooOOo0(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object p1, v3

    .line 96
    :goto_2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance v3, Lcom/zuoyebang/hybrid/preload/assetsres/BrPreloadAssetsResInfo;

    .line 103
    .line 104
    invoke-direct {v3, v0, p2, p3}, Lcom/zuoyebang/hybrid/preload/assetsres/BrPreloadAssetsResInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v3

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method private final createPreloadAssetsResInfo(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    invoke-static {p2, v0}, Lkotlin/collections/o00Ooo;->o0000Ooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    check-cast p2, [Ljava/lang/String;

    .line 70
    .line 71
    array-length v0, p2

    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eq v0, v3, :cond_2

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    aget-object v0, p2, v1

    .line 78
    .line 79
    aget-object p2, p2, v2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/zuoyebang/router/o00000OO;->OooOOo0(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object p1, v4

    .line 95
    :goto_2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance v4, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;

    .line 102
    .line 103
    invoke-direct {v4, v0, p2, p3}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v4

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method


# virtual methods
.method public final parseModuleInfoFromTarFileName(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;
    .locals 4

    .line 1
    const-string v0, "routerManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preloadResName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetPath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, ".br"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo$Companion;->createBrPreloadAssetsResInfo(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/preload/assetsres/BrPreloadAssetsResInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, ".tar"

    .line 33
    .line 34
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo$Companion;->createPreloadAssetsResInfo(Lcom/zuoyebang/router/o00000OO;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    return-object v3
.end method
