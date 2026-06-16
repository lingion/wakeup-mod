.class public final Landroidx/core/graphics/PathKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final and(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final flatten(Landroid/graphics/Path;F)Ljava/lang/Iterable;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "F)",
            "Ljava/lang/Iterable<",
            "Landroidx/core/graphics/PathSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/PathUtils;->flatten(Landroid/graphics/Path;F)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic flatten$default(Landroid/graphics/Path;FILjava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/graphics/PathKt;->flatten(Landroid/graphics/Path;F)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final minus(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final or(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final plus(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final xor(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
