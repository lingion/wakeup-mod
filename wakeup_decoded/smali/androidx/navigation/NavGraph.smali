.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavGraph$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lo0oO0Ooo/OooO00o;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavGraph$Companion;


# instance fields
.field private final impl:Landroidx/navigation/internal/NavGraphImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavGraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavGraph$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavGraph;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/navigation/internal/NavGraphImpl;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/navigation/internal/NavGraphImpl;-><init>(Landroidx/navigation/NavGraph;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic findNodeComprehensive$default(Landroidx/navigation/NavGraph;ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: findNodeComprehensive"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 1

    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method private static getNodes$delegate(Landroidx/navigation/NavGraph;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 4
    .line 5
    const-string v4, "getNodes$navigation_common_release()Landroidx/collection/SparseArrayCompat;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/NavGraphImpl;

    .line 9
    .line 10
    const-string v3, "nodes"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooO(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/Oooo0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static getStartDestDisplayName$delegate(Landroidx/navigation/NavGraph;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/PropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 4
    .line 5
    const-string v4, "getStartDestDisplayName$navigation_common_release()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/NavGraphImpl;

    .line 9
    .line 10
    const-string v3, "startDestDisplayName"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooO(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/Oooo0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static getStartDestinationId$delegate(Landroidx/navigation/NavGraph;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 4
    .line 5
    const-string v4, "getStartDestinationId$navigation_common_release()I"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/NavGraphImpl;

    .line 9
    .line 10
    const-string v3, "startDestinationId"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooO0o0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/OooOOOO;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static getStartDestinationRoute$delegate(Landroidx/navigation/NavGraph;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 4
    .line 5
    const-string v4, "getStartDestinationRoute$navigation_common_release()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-class v2, Landroidx/navigation/internal/NavGraphImpl;

    .line 9
    .line 10
    const-string v3, "startDestinationRoute"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/o00oO0o;->OooO0o0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/OooOOOO;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final setStartDestinationId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationId$navigation_common_release(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setStartDestinationRoute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationRoute$navigation_common_release(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addAll(Landroidx/navigation/NavGraph;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->addAll$navigation_common_release(Landroidx/navigation/NavGraph;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addDestination(Landroidx/navigation/NavDestination;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->addDestination$navigation_common_release(Landroidx/navigation/NavDestination;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addDestinations(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->addDestinations$navigation_common_release(Ljava/util/Collection;)V

    return-void
.end method

.method public final varargs addDestinations([Landroidx/navigation/NavDestination;)V
    .locals 2

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/navigation/NavDestination;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->addDestinations$navigation_common_release([Landroidx/navigation/NavDestination;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->clear$navigation_common_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/NavGraph;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    check-cast p1, Landroidx/navigation/NavGraph;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/sequences/OooOo;->OooO0oO(Ljava/util/Iterator;)Lkotlin/sequences/OooOOO;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :cond_4
    return v0

    .line 97
    :cond_5
    :goto_0
    return v1
.end method

.method public final synthetic findNode()Landroidx/navigation/NavDestination;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 3
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->findNode(Lkotlin/reflect/OooO0o;)Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final findNode(I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNode(Ljava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(Ljava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNode(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNode(Lkotlin/reflect/OooO0o;)Landroidx/navigation/NavDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/OooO0o;",
            ")",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(Lkotlin/reflect/OooO0o;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/navigation/NavDestination;->getDisplayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/internal/NavGraphImpl;->getDisplayName$navigation_common_release(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getNodes()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getNodes$navigation_common_release()Landroidx/collection/SparseArrayCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStartDestDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestDisplayName$navigation_common_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStartDestination()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestinationId$navigation_common_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartDestinationId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestinationId$navigation_common_release()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartDestinationRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestinationRoute$navigation_common_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/internal/NavGraphImpl;->iterator$navigation_common_release()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/internal/NavGraphImpl;->matchDeepLink$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "navDeepLinkRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastVisited"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/internal/NavGraphImpl;->matchDeepLinkComprehensive$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final matchRouteComprehensive(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastVisited"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavGraphImpl;->matchRouteComprehensive$navigation_common_release(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "obtainAttributes(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/navigation/NavGraph;->setStartDestinationId(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 40
    .line 41
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 42
    .line 43
    new-instance v2, Landroidx/navigation/internal/NavContext;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestId$navigation_common_release()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestIdName$navigation_common_release(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final remove(Landroidx/navigation/NavDestination;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->remove$navigation_common_release(Landroidx/navigation/NavDestination;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setStartDestination()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 3
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOO0(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->setStartDestination(Lkotlin/reflect/OooO0o;)V

    return-void
.end method

.method public final setStartDestination(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common_release(I)V

    return-void
.end method

.method public final synthetic setStartDestination(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common_release(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartDestination(Ljava/lang/String;)V
    .locals 1

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common_release(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setStartDestination(Lkotlin/reflect/OooO0o;)V
    .locals 1

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common_release(Lkotlin/reflect/OooO0o;)V

    return-void
.end method

.method public final setStartDestination(Lo0O0O0oo/OooOOOO;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo0O0O0oo/OooOOOO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavDestination;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common_release(Lo0O0O0oo/OooOOOO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationRoute()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const-string v2, " startDestination="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationRoute()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationRoute()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestIdName$navigation_common_release()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestIdName$navigation_common_release()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "0x"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/navigation/internal/NavGraphImpl;->getStartDestId$navigation_common_release()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v2, "{"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "}"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "toString(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
