.class public interface abstract Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lbiweekly/util/com/google/ical/values/DateValue;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next()Lbiweekly/util/com/google/ical/values/DateValue;
.end method

.method public abstract remove()V
.end method
