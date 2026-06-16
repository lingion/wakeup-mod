.class public Lbiweekly/parameter/Role;
.super Lbiweekly/parameter/VersionedEnumParameterValue;
.source "SourceFile"


# static fields
.field public static final ATTENDEE:Lbiweekly/parameter/Role;

.field public static final CHAIR:Lbiweekly/parameter/Role;

.field public static final DELEGATE:Lbiweekly/parameter/Role;

.field public static final ORGANIZER:Lbiweekly/parameter/Role;

.field public static final OWNER:Lbiweekly/parameter/Role;

.field private static final enums:Lbiweekly/parameter/ICalParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/parameter/ICalParameterCaseClasses<",
            "Lbiweekly/parameter/Role;",
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
    const-class v1, Lbiweekly/parameter/Role;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiweekly/parameter/ICalParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbiweekly/parameter/Role;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 9
    .line 10
    new-instance v0, Lbiweekly/parameter/Role;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lbiweekly/ICalVersion;

    .line 14
    .line 15
    sget-object v2, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const-string v2, "CHAIR"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lbiweekly/parameter/Role;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbiweekly/parameter/Role;->CHAIR:Lbiweekly/parameter/Role;

    .line 31
    .line 32
    new-instance v0, Lbiweekly/parameter/Role;

    .line 33
    .line 34
    sget-object v1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 35
    .line 36
    new-array v2, v4, [Lbiweekly/ICalVersion;

    .line 37
    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const-string v5, "ATTENDEE"

    .line 41
    .line 42
    invoke-direct {v0, v5, v2}, Lbiweekly/parameter/Role;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbiweekly/parameter/Role;->ATTENDEE:Lbiweekly/parameter/Role;

    .line 46
    .line 47
    new-instance v0, Lbiweekly/parameter/Role;

    .line 48
    .line 49
    const-string v2, "ORGANIZER"

    .line 50
    .line 51
    new-array v5, v4, [Lbiweekly/ICalVersion;

    .line 52
    .line 53
    aput-object v1, v5, v3

    .line 54
    .line 55
    invoke-direct {v0, v2, v5}, Lbiweekly/parameter/Role;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbiweekly/parameter/Role;->ORGANIZER:Lbiweekly/parameter/Role;

    .line 59
    .line 60
    new-instance v0, Lbiweekly/parameter/Role;

    .line 61
    .line 62
    const-string v2, "OWNER"

    .line 63
    .line 64
    new-array v5, v4, [Lbiweekly/ICalVersion;

    .line 65
    .line 66
    aput-object v1, v5, v3

    .line 67
    .line 68
    invoke-direct {v0, v2, v5}, Lbiweekly/parameter/Role;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbiweekly/parameter/Role;->OWNER:Lbiweekly/parameter/Role;

    .line 72
    .line 73
    new-instance v0, Lbiweekly/parameter/Role;

    .line 74
    .line 75
    const-string v2, "DELEGATE"

    .line 76
    .line 77
    new-array v4, v4, [Lbiweekly/ICalVersion;

    .line 78
    .line 79
    aput-object v1, v4, v3

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Lbiweekly/parameter/Role;-><init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lbiweekly/parameter/Role;->DELEGATE:Lbiweekly/parameter/Role;

    .line 85
    .line 86
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
            "Lbiweekly/parameter/Role;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/parameter/Role;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

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

.method public static find(Ljava/lang/String;)Lbiweekly/parameter/Role;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/parameter/Role;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiweekly/parameter/Role;

    .line 8
    .line 9
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lbiweekly/parameter/Role;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/parameter/Role;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiweekly/parameter/Role;

    .line 8
    .line 9
    return-object p0
.end method
