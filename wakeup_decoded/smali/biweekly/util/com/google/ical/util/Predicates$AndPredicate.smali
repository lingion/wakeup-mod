.class Lbiweekly/util/com/google/ical/util/Predicates$AndPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/com/google/ical/util/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AndPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbiweekly/util/com/google/ical/util/Predicate<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe3025bb7ca3648aL


# instance fields
.field private final components:[Lbiweekly/util/com/google/ical/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lbiweekly/util/com/google/ical/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbiweekly/util/com/google/ical/util/Predicates$AndPredicate;->components:[Lbiweekly/util/com/google/ical/util/Predicate;

    return-void
.end method

.method synthetic constructor <init>([Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/util/Predicates$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/util/com/google/ical/util/Predicates$AndPredicate;-><init>([Lbiweekly/util/com/google/ical/util/Predicate;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/util/Predicates$AndPredicate;->components:[Lbiweekly/util/com/google/ical/util/Predicate;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method
