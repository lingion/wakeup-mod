.class public Lbiweekly/util/com/google/ical/util/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/com/google/ical/util/Predicates$OrPredicate;,
        Lbiweekly/util/com/google/ical/util/Predicates$AndPredicate;,
        Lbiweekly/util/com/google/ical/util/Predicates$NotPredicate;,
        Lbiweekly/util/com/google/ical/util/Predicates$AlwaysFalsePredicate;,
        Lbiweekly/util/com/google/ical/util/Predicates$AlwaysTruePredicate;
    }
.end annotation


# static fields
.field private static final ALWAYS_FALSE:Lbiweekly/util/com/google/ical/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ALWAYS_TRUE:Lbiweekly/util/com/google/ical/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/util/Predicates$AlwaysTruePredicate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbiweekly/util/com/google/ical/util/Predicates$AlwaysTruePredicate;-><init>(Lbiweekly/util/com/google/ical/util/Predicates$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbiweekly/util/com/google/ical/util/Predicates;->ALWAYS_TRUE:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 8
    .line 9
    new-instance v0, Lbiweekly/util/com/google/ical/util/Predicates$AlwaysFalsePredicate;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbiweekly/util/com/google/ical/util/Predicates$AlwaysFalsePredicate;-><init>(Lbiweekly/util/com/google/ical/util/Predicates$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbiweekly/util/com/google/ical/util/Predicates;->ALWAYS_FALSE:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 15
    .line 16
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

.method public static alwaysFalse()Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/util/com/google/ical/util/Predicates;->ALWAYS_FALSE:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static alwaysTrue()Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/util/com/google/ical/util/Predicates;->ALWAYS_TRUE:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static and(Ljava/util/Collection;)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-TT;>;>;)",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lbiweekly/util/com/google/ical/util/Predicate;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbiweekly/util/com/google/ical/util/Predicate;

    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/Predicates;->and([Lbiweekly/util/com/google/ical/util/Predicate;)Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static varargs and([Lbiweekly/util/com/google/ical/util/Predicate;)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-TT;>;)",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, [Lbiweekly/util/com/google/ical/util/Predicate;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbiweekly/util/com/google/ical/util/Predicate;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget-object v3, p0, v2

    .line 4
    sget-object v4, Lbiweekly/util/com/google/ical/util/Predicates;->ALWAYS_FALSE:Lbiweekly/util/com/google/ical/util/Predicate;

    if-ne v3, v4, :cond_0

    .line 5
    invoke-static {}, Lbiweekly/util/com/google/ical/util/Predicates;->alwaysFalse()Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    sget-object v4, Lbiweekly/util/com/google/ical/util/Predicates;->ALWAYS_TRUE:Lbiweekly/util/com/google/ical/util/Predicate;

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 7
    aget-object v3, p0, v3

    aput-object v3, p0, v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lbiweekly/util/com/google/ical/util/Predicates;->alwaysTrue()Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    array-length v2, p0

    if-eq v0, v2, :cond_4

    .line 10
    new-array v2, v0, [Lbiweekly/util/com/google/ical/util/Predicate;

    .line 11
    invoke-static {v2, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    .line 12
    :cond_4
    new-instance v0, Lbiweekly/util/com/google/ical/util/Predicates$AndPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbiweekly/util/com/google/ical/util/Predicates$AndPredicate;-><init>([Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/util/Predicates$1;)V

    return-object v0
.end method

.method public static not(Lbiweekly/util/com/google/ical/util/Predicate;)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-TT;>;)",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/util/Predicates$NotPredicate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbiweekly/util/com/google/ical/util/Predicates$NotPredicate;-><init>(Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/util/Predicates$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static varargs or([Lbiweekly/util/com/google/ical/util/Predicate;)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-TT;>;)",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, [Lbiweekly/util/com/google/ical/util/Predicate;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Lbiweekly/util/com/google/ical/util/Predicate;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    sget-object v4, Lbiweekly/util/com/google/ical/util/Predicates;->ALWAYS_TRUE:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lbiweekly/util/com/google/ical/util/Predicates;->alwaysTrue()Lbiweekly/util/com/google/ical/util/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v4, Lbiweekly/util/com/google/ical/util/Predicates;->ALWAYS_FALSE:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    aget-object v3, p0, v3

    .line 30
    .line 31
    aput-object v3, p0, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lbiweekly/util/com/google/ical/util/Predicates;->alwaysFalse()Lbiweekly/util/com/google/ical/util/Predicate;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    array-length v2, p0

    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    new-array v2, v0, [Lbiweekly/util/com/google/ical/util/Predicate;

    .line 51
    .line 52
    invoke-static {v2, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object p0, v2

    .line 56
    :cond_4
    new-instance v0, Lbiweekly/util/com/google/ical/util/Predicates$OrPredicate;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lbiweekly/util/com/google/ical/util/Predicates$OrPredicate;-><init>([Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/util/Predicates$1;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
