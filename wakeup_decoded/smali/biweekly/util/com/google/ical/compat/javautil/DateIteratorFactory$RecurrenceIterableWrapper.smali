.class final Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIterableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/compat/javautil/DateIterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecurrenceIterableWrapper"
.end annotation


# instance fields
.field private final it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIterableWrapper;->it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;
    .locals 2

    .line 2
    new-instance v0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;

    iget-object v1, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIterableWrapper;->it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;

    invoke-interface {v1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;->iterator()Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;-><init>(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIterableWrapper;->iterator()Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;

    move-result-object v0

    return-object v0
.end method
