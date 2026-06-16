.class public final Landroidx/window/embedding/SplitPairRule;
.super Landroidx/window/embedding/SplitRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# instance fields
.field private final clearTop:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final finishPrimaryWithSecondary:Z

.field private final finishSecondaryWithPrimary:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;ZZZIIFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;ZZZIIFI)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5, p6, p7, p8}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    .line 3
    iput-boolean p2, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    .line 4
    iput-boolean p3, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    .line 5
    iput-boolean p4, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 6
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZZZIIFIILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v2, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_5
    move v6, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_6

    :cond_6
    move v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move p6, v4

    move p7, v5

    move p8, v2

    move/from16 p9, v6

    move/from16 p10, v0

    .line 1
    invoke-direct/range {p2 .. p10}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitPairRule;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 19
    .line 20
    check-cast p1, Landroidx/window/embedding/SplitPairRule;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getClearTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishPrimaryWithSecondary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFinishSecondaryWithPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/window/embedding/SplitRule;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;
    .locals 11

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/window/embedding/SplitPairRule;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinWidth()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidth()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v2 .. v10}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;ZZZIIFI)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
