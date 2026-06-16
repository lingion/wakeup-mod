.class final Lbiweekly/util/com/google/ical/iter/Conditions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Conditions;->untilCondition(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/util/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbiweekly/util/com/google/ical/util/Predicate<",
        "Lbiweekly/util/com/google/ical/values/DateValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1cf416b180c5782L


# instance fields
.field final synthetic val$until:Lbiweekly/util/com/google/ical/values/DateValue;


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Conditions$2;->val$until:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lbiweekly/util/com/google/ical/values/DateValue;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/Conditions$2;->val$until:Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-virtual {p0, p1}, Lbiweekly/util/com/google/ical/iter/Conditions$2;->apply(Lbiweekly/util/com/google/ical/values/DateValue;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UntilCondition:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Conditions$2;->val$until:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
