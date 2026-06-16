.class final Lbiweekly/util/com/google/ical/iter/HeapElement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/com/google/ical/iter/HeapElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbiweekly/util/com/google/ical/iter/HeapElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lbiweekly/util/com/google/ical/iter/HeapElement;Lbiweekly/util/com/google/ical/iter/HeapElement;)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Lbiweekly/util/com/google/ical/iter/HeapElement;->comparable()J

    move-result-wide v0

    invoke-virtual {p2}, Lbiweekly/util/com/google/ical/iter/HeapElement;->comparable()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/util/com/google/ical/iter/HeapElement;

    check-cast p2, Lbiweekly/util/com/google/ical/iter/HeapElement;

    invoke-virtual {p0, p1, p2}, Lbiweekly/util/com/google/ical/iter/HeapElement$1;->compare(Lbiweekly/util/com/google/ical/iter/HeapElement;Lbiweekly/util/com/google/ical/iter/HeapElement;)I

    move-result p1

    return p1
.end method
