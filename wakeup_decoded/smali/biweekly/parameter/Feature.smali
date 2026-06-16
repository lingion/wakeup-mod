.class public Lbiweekly/parameter/Feature;
.super Lbiweekly/parameter/EnumParameterValue;
.source "SourceFile"


# static fields
.field public static final AUDIO:Lbiweekly/parameter/Feature;

.field public static final CHAT:Lbiweekly/parameter/Feature;

.field public static final FEED:Lbiweekly/parameter/Feature;

.field public static final MODERATOR:Lbiweekly/parameter/Feature;

.field public static final PHONE:Lbiweekly/parameter/Feature;

.field public static final SCREEN:Lbiweekly/parameter/Feature;

.field public static final VIDEO:Lbiweekly/parameter/Feature;

.field private static final enums:Lbiweekly/parameter/ICalParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/parameter/ICalParameterCaseClasses<",
            "Lbiweekly/parameter/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 2
    .line 3
    const-class v1, Lbiweekly/parameter/Feature;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiweekly/parameter/ICalParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbiweekly/parameter/Feature;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 9
    .line 10
    new-instance v0, Lbiweekly/parameter/Feature;

    .line 11
    .line 12
    const-string v1, "AUDIO"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbiweekly/parameter/Feature;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbiweekly/parameter/Feature;->AUDIO:Lbiweekly/parameter/Feature;

    .line 18
    .line 19
    new-instance v0, Lbiweekly/parameter/Feature;

    .line 20
    .line 21
    const-string v1, "CHAT"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbiweekly/parameter/Feature;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbiweekly/parameter/Feature;->CHAT:Lbiweekly/parameter/Feature;

    .line 27
    .line 28
    new-instance v0, Lbiweekly/parameter/Feature;

    .line 29
    .line 30
    const-string v1, "FEED"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbiweekly/parameter/Feature;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbiweekly/parameter/Feature;->FEED:Lbiweekly/parameter/Feature;

    .line 36
    .line 37
    new-instance v0, Lbiweekly/parameter/Feature;

    .line 38
    .line 39
    const-string v1, "MODERATOR"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbiweekly/parameter/Feature;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbiweekly/parameter/Feature;->MODERATOR:Lbiweekly/parameter/Feature;

    .line 45
    .line 46
    new-instance v0, Lbiweekly/parameter/Feature;

    .line 47
    .line 48
    const-string v1, "PHONE"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbiweekly/parameter/Feature;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbiweekly/parameter/Feature;->PHONE:Lbiweekly/parameter/Feature;

    .line 54
    .line 55
    new-instance v0, Lbiweekly/parameter/Feature;

    .line 56
    .line 57
    const-string v1, "SCREEN"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbiweekly/parameter/Feature;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbiweekly/parameter/Feature;->SCREEN:Lbiweekly/parameter/Feature;

    .line 63
    .line 64
    new-instance v0, Lbiweekly/parameter/Feature;

    .line 65
    .line 66
    const-string v1, "VIDEO"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbiweekly/parameter/Feature;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lbiweekly/parameter/Feature;->VIDEO:Lbiweekly/parameter/Feature;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/parameter/EnumParameterValue;-><init>(Ljava/lang/String;)V

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
            "Lbiweekly/parameter/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/parameter/Feature;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

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

.method public static find(Ljava/lang/String;)Lbiweekly/parameter/Feature;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/parameter/Feature;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiweekly/parameter/Feature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lbiweekly/parameter/Feature;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/parameter/Feature;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiweekly/parameter/Feature;

    .line 8
    .line 9
    return-object p0
.end method
