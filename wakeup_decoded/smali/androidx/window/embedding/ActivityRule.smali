.class public final Landroidx/window/embedding/ActivityRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# instance fields
.field private final alwaysExpand:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingRule;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 4
    invoke-static {p1}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

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
    instance-of v1, p1, Landroidx/window/embedding/ActivityRule;

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
    iget-object v1, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/ActivityRule;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getAlwaysExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

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
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;
    .locals 2

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
    iget-object v1, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

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
    new-instance p1, Landroidx/window/embedding/ActivityRule;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
