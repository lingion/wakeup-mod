.class public Lbiweekly/parameter/ParticipationStatus;
.super Lbiweekly/parameter/VersionedEnumParameterValue;
.source "SourceFile"


# static fields
.field public static final ACCEPTED:Lbiweekly/parameter/ParticipationStatus;

.field public static final COMPLETED:Lbiweekly/parameter/ParticipationStatus;

.field public static final CONFIRMED:Lbiweekly/parameter/ParticipationStatus;

.field public static final DECLINED:Lbiweekly/parameter/ParticipationStatus;

.field public static final DELEGATED:Lbiweekly/parameter/ParticipationStatus;

.field public static final IN_PROCESS:Lbiweekly/parameter/ParticipationStatus;

.field public static final NEEDS_ACTION:Lbiweekly/parameter/ParticipationStatus;

.field public static final SENT:Lbiweekly/parameter/ParticipationStatus;

.field public static final TENTATIVE:Lbiweekly/parameter/ParticipationStatus;

.field private static final enums:Lbiweekly/parameter/ICalParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/parameter/ICalParameterCaseClasses<",
            "Lbiweekly/parameter/ParticipationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 2
    .line 3
    const-class v1, Lbiweekly/parameter/ParticipationStatus;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiweekly/parameter/ICalParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 9
    .line 10
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lbiweekly/ICalVersion;

    .line 14
    .line 15
    const-string v3, "NEEDS-ACTION"

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->NEEDS_ACTION:Lbiweekly/parameter/ParticipationStatus;

    .line 21
    .line 22
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    .line 23
    .line 24
    const-string v2, "ACCEPTED"

    .line 25
    .line 26
    new-array v3, v1, [Lbiweekly/ICalVersion;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->ACCEPTED:Lbiweekly/parameter/ParticipationStatus;

    .line 32
    .line 33
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    .line 34
    .line 35
    const-string v2, "DECLINED"

    .line 36
    .line 37
    new-array v3, v1, [Lbiweekly/ICalVersion;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->DECLINED:Lbiweekly/parameter/ParticipationStatus;

    .line 43
    .line 44
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    .line 45
    .line 46
    const-string v2, "TENTATIVE"

    .line 47
    .line 48
    new-array v3, v1, [Lbiweekly/ICalVersion;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->TENTATIVE:Lbiweekly/parameter/ParticipationStatus;

    .line 54
    .line 55
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    .line 56
    .line 57
    const-string v2, "DELEGATED"

    .line 58
    .line 59
    new-array v3, v1, [Lbiweekly/ICalVersion;

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->DELEGATED:Lbiweekly/parameter/ParticipationStatus;

    .line 65
    .line 66
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    .line 67
    .line 68
    const-string v2, "COMPLETED"

    .line 69
    .line 70
    new-array v3, v1, [Lbiweekly/ICalVersion;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->COMPLETED:Lbiweekly/parameter/ParticipationStatus;

    .line 76
    .line 77
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Lbiweekly/ICalVersion;

    .line 81
    .line 82
    sget-object v3, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 83
    .line 84
    aput-object v3, v2, v1

    .line 85
    .line 86
    sget-object v3, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    aput-object v3, v2, v4

    .line 90
    .line 91
    const-string v3, "IN_PROCESS"

    .line 92
    .line 93
    invoke-direct {v0, v3, v2}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->IN_PROCESS:Lbiweekly/parameter/ParticipationStatus;

    .line 97
    .line 98
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    .line 99
    .line 100
    sget-object v2, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 101
    .line 102
    new-array v3, v4, [Lbiweekly/ICalVersion;

    .line 103
    .line 104
    aput-object v2, v3, v1

    .line 105
    .line 106
    const-string v5, "CONFIRMED"

    .line 107
    .line 108
    invoke-direct {v0, v5, v3}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->CONFIRMED:Lbiweekly/parameter/ParticipationStatus;

    .line 112
    .line 113
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    .line 114
    .line 115
    const-string v3, "SENT"

    .line 116
    .line 117
    new-array v4, v4, [Lbiweekly/ICalVersion;

    .line 118
    .line 119
    aput-object v2, v4, v1

    .line 120
    .line 121
    invoke-direct {v0, v3, v4}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->SENT:Lbiweekly/parameter/ParticipationStatus;

    .line 125
    .line 126
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbiweekly/parameter/VersionedEnumParameterValue;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbiweekly/parameter/ParticipationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/parameter/ParticipationStatus;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/util/CaseClasses;->all()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lbiweekly/parameter/ParticipationStatus;
    .locals 1

    .line 1
    const-string v0, "NEEDS ACTION"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbiweekly/parameter/ParticipationStatus;->NEEDS_ACTION:Lbiweekly/parameter/ParticipationStatus;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbiweekly/parameter/ParticipationStatus;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbiweekly/parameter/ParticipationStatus;

    .line 19
    .line 20
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lbiweekly/parameter/ParticipationStatus;
    .locals 1

    .line 1
    const-string v0, "NEEDS ACTION"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbiweekly/parameter/ParticipationStatus;->NEEDS_ACTION:Lbiweekly/parameter/ParticipationStatus;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lbiweekly/parameter/ParticipationStatus;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbiweekly/parameter/ParticipationStatus;

    .line 19
    .line 20
    return-object p0
.end method
