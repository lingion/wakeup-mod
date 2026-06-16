.class public Lbiweekly/property/Sequence;
.super Lbiweekly/property/IntegerProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/Sequence;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/IntegerProperty;-><init>(Lbiweekly/property/IntegerProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/IntegerProperty;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Sequence;->copy()Lbiweekly/property/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Sequence;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Sequence;

    invoke-direct {v0, p0}, Lbiweekly/property/Sequence;-><init>(Lbiweekly/property/Sequence;)V

    return-object v0
.end method

.method public increment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    return-void
.end method
