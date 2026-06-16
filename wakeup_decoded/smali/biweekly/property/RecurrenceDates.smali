.class public Lbiweekly/property/RecurrenceDates;
.super Lbiweekly/property/ICalProperty;
.source "SourceFile"


# instance fields
.field private final dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/util/ICalDate;",
            ">;"
        }
    .end annotation
.end field

.field private final periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/util/Period;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbiweekly/property/RecurrenceDates;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/property/ICalProperty;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/util/ICalDate;

    .line 7
    iget-object v2, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    new-instance v3, Lbiweekly/util/ICalDate;

    invoke-direct {v3, v1}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/Period;

    .line 10
    iget-object v1, p0, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    new-instance v2, Lbiweekly/util/Period;

    invoke-direct {v2, v0}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/Period;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/RecurrenceDates;->copy()Lbiweekly/property/RecurrenceDates;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/RecurrenceDates;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/RecurrenceDates;

    invoke-direct {v0, p0}, Lbiweekly/property/RecurrenceDates;-><init>(Lbiweekly/property/RecurrenceDates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lbiweekly/property/RecurrenceDates;

    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p1, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p0, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p1, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    return v0
.end method

.method public getDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/util/ICalDate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/util/Period;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dates"

    .line 7
    .line 8
    iget-object v2, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "periods"

    .line 14
    .line 15
    iget-object v2, p0, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/ICalVersion;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 47
    .line 48
    const/16 v1, 0x31

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 59
    .line 60
    if-ne p2, p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lbiweekly/property/RecurrenceDates;->periods:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 71
    .line 72
    const/16 p2, 0x33

    .line 73
    .line 74
    new-array v1, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1, p2, v1}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbiweekly/util/ICalDate;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Lbiweekly/property/RecurrenceDates;->dates:Ljava/util/List;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbiweekly/util/ICalDate;

    .line 128
    .line 129
    invoke-virtual {v1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v1, p1, :cond_3

    .line 134
    .line 135
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 136
    .line 137
    const/16 p2, 0x32

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-direct {p1, p2, v0}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method
