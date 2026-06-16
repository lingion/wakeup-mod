.class public final Landroidx/navigation/internal/NavGraphImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final graph:Landroidx/navigation/NavGraph;

.field private final nodes:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field private startDestId:I

.field private startDestIdName:Ljava/lang/String;

.field private startDestinationRoute:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 3

    .line 1
    const-string v0, "graph"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 10
    .line 11
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic OooO00o(Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$lambda$12(Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/Object;Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$lambda$14(Ljava/lang/Object;Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findNodeComprehensive$navigation_common_release$default(Landroidx/navigation/internal/NavGraphImpl;ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final setStartDestination$lambda$12(Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "startDestination"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final setStartDestination$lambda$14(Ljava/lang/Object;Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "startDestination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getArguments()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lkotlin/collections/o0000oo;->OooO0o0(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/navigation/NavArgument;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/navigation/NavArgument;->getType()Landroidx/navigation/NavType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0, v0}, Landroidx/navigation/serialization/RouteSerializerKt;->generateRouteWithArgs(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final addAll$navigation_common_release(Landroidx/navigation/NavGraph;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavGraphImpl;->addDestination$navigation_common_release(Landroidx/navigation/NavDestination;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final addDestination$navigation_common_release(Landroidx/navigation/NavDestination;)V
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Destination "

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " cannot have the same route as graph "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v0, v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 100
    .line 101
    if-ne v0, p1, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, " cannot have the same id as graph "

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final addDestinations$navigation_common_release(Ljava/util/Collection;)V
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
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavGraphImpl;->addDestination$navigation_common_release(Landroidx/navigation/NavDestination;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs addDestinations$navigation_common_release([Landroidx/navigation/NavDestination;)V
    .locals 3

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Landroidx/navigation/internal/NavGraphImpl;->addDestination$navigation_common_release(Landroidx/navigation/NavDestination;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear$navigation_common_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/internal/NavGraphImpl;->iterator$navigation_common_release()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/navigation/internal/NavGraphImpl;->findNodeComprehensive$navigation_common_release$default(Landroidx/navigation/internal/NavGraphImpl;ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNode$navigation_common_release(Ljava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object p1

    invoke-static {p1}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lo0O0O0oo/OooOOOO;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final findNode$navigation_common_release(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final findNode$navigation_common_release(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    invoke-static {v0}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO0oO(Ljava/util/Iterator;)Lkotlin/sequences/OooOOO;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/navigation/NavDestination;

    .line 7
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, p1, v5, v6, v2}, Lkotlin/text/oo000o;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 8
    :cond_2
    :goto_0
    check-cast v1, Landroidx/navigation/NavDestination;

    if-nez v1, :cond_3

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final findNode$navigation_common_release(Lkotlin/reflect/OooO0o;)Landroidx/navigation/NavDestination;
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

    .line 3
    invoke-static {p1}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lo0O0O0oo/OooOOOO;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findNodeComprehensive$navigation_common_release(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p4}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/collection/SparseArrayKt;->valueIterator(Landroidx/collection/SparseArrayCompat;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO0oO(Ljava/util/Iterator;)Lkotlin/sequences/OooOOO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 65
    .line 66
    instance-of v3, v2, Landroidx/navigation/NavGraph;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Landroidx/navigation/NavGraph;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, p1, v3, v4, p4}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, v1

    .line 87
    :goto_1
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-object v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v1

    .line 92
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/navigation/NavGraph;->findNodeComprehensive(ILandroidx/navigation/NavDestination;ZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v1, v0

    .line 131
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final getDisplayName$navigation_common_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "superName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "the root navigation"

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final getGraph()Landroidx/navigation/NavGraph;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNodes$navigation_common_release()Landroidx/collection/SparseArrayCompat;
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
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDestDisplayName$navigation_common_release()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getStartDestId$navigation_common_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDestIdName$navigation_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDestinationId$navigation_common_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDestinationRoute$navigation_common_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator$navigation_common_release()Ljava/util/Iterator;
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
    new-instance v0, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;-><init>(Landroidx/navigation/internal/NavGraphImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final matchDeepLink$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;
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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v6, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/internal/NavGraphImpl;->matchDeepLinkComprehensive$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final matchDeepLinkComprehensive$navigation_common_release(Landroidx/navigation/NavDestination$DeepLinkMatch;Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "navDeepLinkRequest"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "lastVisited"

    .line 8
    .line 9
    invoke-static {p5, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/navigation/NavDestination;

    .line 37
    .line 38
    invoke-static {v4, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, p2}, Landroidx/navigation/NavDestination;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :goto_1
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3}, Lkotlin/collections/o00Ooo;->o0OO00O(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :goto_2
    iget-object v3, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    invoke-static {v3, p5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    iget-object p4, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 81
    .line 82
    invoke-virtual {v3, p2, p3, v0, p4}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    const/4 p2, 0x3

    .line 87
    new-array p2, p2, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    aput-object p1, p2, p3

    .line 91
    .line 92
    aput-object v2, p2, v0

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    aput-object v1, p2, p1

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->OooOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0OO00O(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 106
    .line 107
    return-object p1
.end method

.method public final matchRouteComprehensive$navigation_common_release(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "route"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "lastVisited"

    .line 8
    .line 9
    invoke-static {p4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/navigation/NavDestination;

    .line 44
    .line 45
    invoke-static {v6, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v7, v6, Landroidx/navigation/NavGraph;

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    check-cast v6, Landroidx/navigation/NavGraph;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 60
    .line 61
    invoke-virtual {v6, p1, v2, v0, v7}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v6, p1}, Landroidx/navigation/NavDestination;->matchRoute(Ljava/lang/String;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_1
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->o0OO00O(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v4, v3

    .line 84
    :goto_2
    iget-object v5, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-static {v5, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_5

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 101
    .line 102
    invoke-virtual {v5, p1, p2, v2, p3}, Landroidx/navigation/NavGraph;->matchRouteComprehensive(Ljava/lang/String;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_5
    const/4 p1, 0x3

    .line 107
    new-array p1, p1, [Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 108
    .line 109
    aput-object v1, p1, v0

    .line 110
    .line 111
    aput-object v4, p1, v2

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    aput-object v3, p1, p2

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->OooOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0OO00O(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 125
    .line 126
    return-object p1
.end method

.method public final remove$navigation_common_release(Landroidx/navigation/NavDestination;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->setParent(Landroidx/navigation/NavGraph;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setStartDestId$navigation_common_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDestIdName$navigation_common_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDestination$navigation_common_release(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationId$navigation_common_release(I)V

    return-void
.end method

.method public final setStartDestination$navigation_common_release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    move-result-object v0

    invoke-static {v0}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object v0

    new-instance v1, Landroidx/navigation/internal/o0OOO0o;

    invoke-direct {v1, p1}, Landroidx/navigation/internal/o0OOO0o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common_release(Lo0O0O0oo/OooOOOO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setStartDestination$navigation_common_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationRoute$navigation_common_release(Ljava/lang/String;)V

    return-void
.end method

.method public final setStartDestination$navigation_common_release(Lkotlin/reflect/OooO0o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/OooO0o;",
            ")V"
        }
    .end annotation

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lo0O0O0oo/o000000;->OooO0O0(Lkotlin/reflect/OooO0o;)Lo0O0O0oo/OooOOOO;

    move-result-object p1

    new-instance v0, Landroidx/navigation/internal/o0Oo0oo;

    invoke-direct {v0}, Landroidx/navigation/internal/o0Oo0oo;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestination$navigation_common_release(Lo0O0O0oo/OooOOOO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setStartDestination$navigation_common_release(Lo0O0O0oo/OooOOOO;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 5
    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lo0O0O0oo/OooOOOO;)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationRoute$navigation_common_release(Ljava/lang/String;)V

    .line 8
    iput v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find startDestination "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p1

    invoke-interface {p1}, Lo0O0OO0/OooOO0O;->OooO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from NavGraph. Ensure the starting NavDestination was added with route from KClass."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setStartDestinationId$navigation_common_release(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/navigation/internal/NavGraphImpl;->setStartDestinationRoute$navigation_common_release(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestIdName:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Start destination "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " cannot use the same id as the graph "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final setStartDestinationRoute$navigation_common_release(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestinationRoute:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Cannot have an empty start destination route"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Start destination "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " cannot use the same route as the graph "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/navigation/internal/NavGraphImpl;->graph:Landroidx/navigation/NavGraph;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
