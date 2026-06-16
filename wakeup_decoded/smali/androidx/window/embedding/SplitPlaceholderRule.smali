.class public final Landroidx/window/embedding/SplitPlaceholderRule;
.super Landroidx/window/embedding/SplitRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# instance fields
.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;",
            "Landroid/content/Intent;",
            "IIFI)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    .line 3
    iput-object p2, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroid/content/Intent;IIFIILkotlin/jvm/internal/OooOOO;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

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
    instance-of v1, p1, Landroidx/window/embedding/SplitPlaceholderRule;

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
    invoke-super {p0, p1}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 26
    .line 27
    check-cast p1, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholderIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

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
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 9

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
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule;->filters:Ljava/util/Set;

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
    new-instance p1, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Landroidx/window/embedding/SplitPlaceholderRule;->placeholderIntent:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getSplitRatio()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/util/Set;Landroid/content/Intent;IIFI)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
