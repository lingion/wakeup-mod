.class public Lbiweekly/property/Status;
.super Lbiweekly/property/EnumProperty;
.source "SourceFile"


# static fields
.field public static final ACCEPTED:Ljava/lang/String; = "ACCEPTED"

.field public static final CANCELLED:Ljava/lang/String; = "CANCELLED"

.field public static final COMPLETED:Ljava/lang/String; = "COMPLETED"

.field public static final CONFIRMED:Ljava/lang/String; = "CONFIRMED"

.field public static final DECLINED:Ljava/lang/String; = "DECLINED"

.field public static final DELEGATED:Ljava/lang/String; = "DELEGATED"

.field public static final DRAFT:Ljava/lang/String; = "DRAFT"

.field public static final FINAL:Ljava/lang/String; = "FINAL"

.field public static final IN_PROGRESS:Ljava/lang/String; = "IN-PROGRESS"

.field public static final NEEDS_ACTION:Ljava/lang/String; = "NEEDS-ACTION"

.field public static final SENT:Ljava/lang/String; = "SENT"

.field public static final TENTATIVE:Ljava/lang/String; = "TENTATIVE"


# direct methods
.method public constructor <init>(Lbiweekly/property/Status;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/EnumProperty;-><init>(Lbiweekly/property/EnumProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/EnumProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static accepted()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "ACCEPTED"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static cancelled()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "CANCELLED"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static completed()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "COMPLETED"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static confirmed()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "CONFIRMED"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lbiweekly/property/Status;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/property/Status;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/property/Status;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static declined()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "DECLINED"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static delegated()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "DELEGATED"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static draft()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "DRAFT"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final_()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "FINAL"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static inProgress()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "IN-PROGRESS"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static needsAction()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "NEEDS-ACTION"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static sent()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "SENT"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static tentative()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-string v0, "TENTATIVE"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Status;->create(Ljava/lang/String;)Lbiweekly/property/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Status;->copy()Lbiweekly/property/Status;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Status;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Status;

    invoke-direct {v0, p0}, Lbiweekly/property/Status;-><init>(Lbiweekly/property/Status;)V

    return-object v0
.end method

.method protected getStandardValues(Lbiweekly/ICalVersion;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalVersion;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/property/Status$1;->$SwitchMap$biweekly$ICalVersion:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string v7, "NEEDS-ACTION"

    .line 13
    .line 14
    const-string v8, "TENTATIVE"

    .line 15
    .line 16
    const-string v1, "CANCELLED"

    .line 17
    .line 18
    const-string v2, "COMPLETED"

    .line 19
    .line 20
    const-string v3, "CONFIRMED"

    .line 21
    .line 22
    const-string v4, "DRAFT"

    .line 23
    .line 24
    const-string v5, "FINAL"

    .line 25
    .line 26
    const-string v6, "IN-PROGRESS"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string v6, "SENT"

    .line 38
    .line 39
    const-string v7, "TENTATIVE"

    .line 40
    .line 41
    const-string v0, "ACCEPTED"

    .line 42
    .line 43
    const-string v1, "COMPLETED"

    .line 44
    .line 45
    const-string v2, "CONFIRMED"

    .line 46
    .line 47
    const-string v3, "DECLINED"

    .line 48
    .line 49
    const-string v4, "DELEGATED"

    .line 50
    .line 51
    const-string v5, "NEEDS-ACTION"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method protected getValueSupportedVersions()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbiweekly/property/Status;->isCompleted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Lbiweekly/property/Status;->isConfirmed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p0}, Lbiweekly/property/Status;->isNeedsAction()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lbiweekly/property/Status;->isTentative()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lbiweekly/property/Status;->isCancelled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Lbiweekly/property/Status;->isDraft()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lbiweekly/property/Status;->isFinal()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lbiweekly/property/Status;->isInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lbiweekly/property/Status;->isAccepted()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lbiweekly/property/Status;->isDeclined()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lbiweekly/property/Status;->isDelegated()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lbiweekly/property/Status;->isSent()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_0
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Lbiweekly/ICalVersion;

    .line 99
    .line 100
    sget-object v1, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_6
    :goto_2
    invoke-static {}, Lbiweekly/ICalVersion;->values()[Lbiweekly/ICalVersion;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public isAccepted()Z
    .locals 1

    .line 1
    const-string v0, "ACCEPTED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const-string v0, "CANCELLED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    const-string v0, "COMPLETED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConfirmed()Z
    .locals 1

    .line 1
    const-string v0, "CONFIRMED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeclined()Z
    .locals 1

    .line 1
    const-string v0, "DECLINED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDelegated()Z
    .locals 1

    .line 1
    const-string v0, "DELEGATED"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDraft()Z
    .locals 1

    .line 1
    const-string v0, "DRAFT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    const-string v0, "FINAL"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInProgress()Z
    .locals 1

    .line 1
    const-string v0, "IN-PROGRESS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNeedsAction()Z
    .locals 1

    .line 1
    const-string v0, "NEEDS-ACTION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSent()Z
    .locals 1

    .line 1
    const-string v0, "SENT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTentative()Z
    .locals 1

    .line 1
    const-string v0, "TENTATIVE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
