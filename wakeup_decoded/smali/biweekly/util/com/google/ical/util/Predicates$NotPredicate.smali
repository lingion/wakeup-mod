.class Lbiweekly/util/com/google/ical/util/Predicates$NotPredicate;
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
    name = "NotPredicate"
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
.field private static final serialVersionUID:J = -0x46f69bf8028210a1L


# instance fields
.field private final predicate:Lbiweekly/util/com/google/ical/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbiweekly/util/com/google/ical/util/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbiweekly/util/com/google/ical/util/Predicates$NotPredicate;->predicate:Lbiweekly/util/com/google/ical/util/Predicate;

    return-void
.end method

.method synthetic constructor <init>(Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/util/Predicates$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/util/com/google/ical/util/Predicates$NotPredicate;-><init>(Lbiweekly/util/com/google/ical/util/Predicate;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/util/Predicates$NotPredicate;->predicate:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
