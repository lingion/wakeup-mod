.class final Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# instance fields
.field private nInclusionsRemaining:I

.field private pending:Lbiweekly/util/com/google/ical/iter/HeapElement;

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lbiweekly/util/com/google/ical/iter/HeapElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;",
            ">;",
            "Ljava/util/Collection<",
            "Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    sget-object v2, Lbiweekly/util/com/google/ical/iter/HeapElement;->CMP:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 37
    .line 38
    new-instance v1, Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0}, Lbiweekly/util/com/google/ical/iter/HeapElement;-><init>(ZLbiweekly/util/com/google/ical/iter/RecurrenceIterator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbiweekly/util/com/google/ical/iter/HeapElement;->shift()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->nInclusionsRemaining:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iput v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->nInclusionsRemaining:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 76
    .line 77
    new-instance v0, Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1, p2}, Lbiweekly/util/com/google/ical/iter/HeapElement;-><init>(ZLbiweekly/util/com/google/ical/iter/RecurrenceIterator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/HeapElement;->shift()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method private reattach(Lbiweekly/util/com/google/ical/iter/HeapElement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbiweekly/util/com/google/ical/iter/HeapElement;->shift()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p1, p1, Lbiweekly/util/com/google/ical/iter/HeapElement;->inclusion:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->nInclusionsRemaining:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->nInclusionsRemaining:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private requirePending()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->pending:Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->nInclusionsRemaining:I

    .line 9
    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 27
    .line 28
    iget-boolean v3, v2, Lbiweekly/util/com/google/ical/iter/HeapElement;->inclusion:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lbiweekly/util/com/google/ical/iter/HeapElement;->comparable()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v0, v3

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v2}, Lbiweekly/util/com/google/ical/iter/HeapElement;->comparable()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :cond_3
    invoke-direct {p0, v2}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->reattach(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->nInclusionsRemaining:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-nez v2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v2}, Lbiweekly/util/com/google/ical/iter/HeapElement;->comparable()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v5, 0x1

    .line 70
    cmp-long v6, v0, v3

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v6, 0x0

    .line 77
    :cond_7
    :goto_2
    iget-object v7, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    iget-object v7, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 92
    .line 93
    invoke-virtual {v7}, Lbiweekly/util/com/google/ical/iter/HeapElement;->comparable()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    cmp-long v9, v7, v3

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    iget-object v7, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 108
    .line 109
    iget-boolean v8, v7, Lbiweekly/util/com/google/ical/iter/HeapElement;->inclusion:Z

    .line 110
    .line 111
    xor-int/2addr v8, v5

    .line 112
    or-int/2addr v6, v8

    .line 113
    invoke-direct {p0, v7}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->reattach(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    .line 114
    .line 115
    .line 116
    iget v7, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->nInclusionsRemaining:I

    .line 117
    .line 118
    if-nez v7, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    if-nez v6, :cond_9

    .line 122
    .line 123
    iput-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->pending:Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-direct {p0, v2}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->reattach(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    return-void
.end method


# virtual methods
.method public advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbiweekly/util/com/google/ical/iter/DateValueComparison;->comparable(Lbiweekly/util/com/google/ical/values/DateValue;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->pending:Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lbiweekly/util/com/google/ical/iter/HeapElement;->comparable()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->pending:Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lbiweekly/util/com/google/ical/iter/HeapElement;->advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->pending:Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->reattach(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->pending:Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->nInclusionsRemaining:I

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbiweekly/util/com/google/ical/iter/HeapElement;->comparable()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v4, v2, v0

    .line 56
    .line 57
    if-gez v4, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->queue:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lbiweekly/util/com/google/ical/iter/HeapElement;->advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->reattach(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->requirePending()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->pending:Lbiweekly/util/com/google/ical/iter/HeapElement;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public next()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 2

    .line 2
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->requirePending()V

    .line 3
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->pending:Lbiweekly/util/com/google/ical/iter/HeapElement;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/HeapElement;->head()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->pending:Lbiweekly/util/com/google/ical/iter/HeapElement;

    invoke-direct {p0, v1}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->reattach(Lbiweekly/util/com/google/ical/iter/HeapElement;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->pending:Lbiweekly/util/com/google/ical/iter/HeapElement;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
