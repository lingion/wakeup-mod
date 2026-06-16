.class public abstract synthetic Landroidx/core/util/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooO00o(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/util/OooOOO;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/core/util/OooOOO;-><init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static OooO0O0(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/util/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/OooOOOO;-><init>(Landroidx/core/util/Predicate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0OO(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/util/OooOO0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/core/util/OooOO0;-><init>(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic OooO0Oo(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic OooO0o(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static synthetic OooO0o0(Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static OooO0oO(Ljava/lang/Object;)Landroidx/core/util/Predicate;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/core/util/OooOO0O;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/util/OooOO0O;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/core/util/OooOOO0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/core/util/OooOOO0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static synthetic OooO0oo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/util/OooO;->OooO00o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooOO0(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/core/util/Predicate;->negate()Landroidx/core/util/Predicate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
