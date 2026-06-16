.class public Lbiweekly/parameter/ParticipationLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FYI:Lbiweekly/parameter/ParticipationLevel;

.field public static final OPTIONAL:Lbiweekly/parameter/ParticipationLevel;

.field public static final REQUIRED:Lbiweekly/parameter/ParticipationLevel;

.field private static final enums:Lbiweekly/util/CaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/CaseClasses<",
            "Lbiweekly/parameter/ParticipationLevel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbiweekly/ICalVersion;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbiweekly/parameter/ParticipationLevel$1;

    .line 2
    .line 3
    const-class v1, Lbiweekly/parameter/ParticipationLevel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiweekly/parameter/ParticipationLevel$1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbiweekly/parameter/ParticipationLevel;->enums:Lbiweekly/util/CaseClasses;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 16
    .line 17
    const-string v2, "REQUIRE"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 23
    .line 24
    const-string v3, "REQ-PARTICIPANT"

    .line 25
    .line 26
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lbiweekly/parameter/ParticipationLevel;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lbiweekly/parameter/ParticipationLevel;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lbiweekly/parameter/ParticipationLevel;->REQUIRED:Lbiweekly/parameter/ParticipationLevel;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "REQUEST"

    .line 51
    .line 52
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v4, "OPT-PARTICIPANT"

    .line 56
    .line 57
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lbiweekly/parameter/ParticipationLevel;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lbiweekly/parameter/ParticipationLevel;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lbiweekly/parameter/ParticipationLevel;->OPTIONAL:Lbiweekly/parameter/ParticipationLevel;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "FYI"

    .line 80
    .line 81
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "NON-PARTICIPANT"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lbiweekly/parameter/ParticipationLevel;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lbiweekly/parameter/ParticipationLevel;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lbiweekly/parameter/ParticipationLevel;->FYI:Lbiweekly/parameter/ParticipationLevel;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lbiweekly/ICalVersion;->values()[Lbiweekly/ICalVersion;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 7
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/parameter/ParticipationLevel;->values:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lbiweekly/parameter/ParticipationLevel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/parameter/ParticipationLevel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbiweekly/ICalVersion;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/parameter/ParticipationLevel;->values:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100(Lbiweekly/parameter/ParticipationLevel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/parameter/ParticipationLevel;->values:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbiweekly/parameter/ParticipationLevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/parameter/ParticipationLevel;->enums:Lbiweekly/util/CaseClasses;

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

.method public static find(Ljava/lang/String;)Lbiweekly/parameter/ParticipationLevel;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/parameter/ParticipationLevel;->enums:Lbiweekly/util/CaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiweekly/parameter/ParticipationLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lbiweekly/parameter/ParticipationLevel;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/parameter/ParticipationLevel;->enums:Lbiweekly/util/CaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiweekly/parameter/ParticipationLevel;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public getValue(Lbiweekly/ICalVersion;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/parameter/ParticipationLevel;->values:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/parameter/ParticipationLevel;->getValue(Lbiweekly/ICalVersion;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
