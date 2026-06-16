.class public abstract Lorg/threeten/bp/zone/ZoneRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/ZoneRules$Fixed;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/ZoneRules;
    .locals 1

    .line 7
    const-string v0, "offset"

    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lorg/threeten/bp/zone/ZoneRules$Fixed;

    invoke-direct {v0, p0}, Lorg/threeten/bp/zone/ZoneRules$Fixed;-><init>(Lorg/threeten/bp/ZoneOffset;)V

    return-object v0
.end method

.method public static of(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/threeten/bp/zone/ZoneRules;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneOffset;",
            "Lorg/threeten/bp/ZoneOffset;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransition;",
            ">;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;",
            ">;)",
            "Lorg/threeten/bp/zone/ZoneRules;"
        }
    .end annotation

    .line 1
    const-string v0, "baseStandardOffset"

    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "baseWallOffset"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "standardOffsetTransitionList"

    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "transitionList"

    invoke-static {p3, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "lastRules"

    invoke-static {p4, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/threeten/bp/zone/StandardZoneRules;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/threeten/bp/zone/StandardZoneRules;-><init>(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;
.end method

.method public abstract getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;
.end method

.method public abstract getValidOffsets(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;
.end method

.method public abstract isDaylightSavings(Lorg/threeten/bp/Instant;)Z
.end method

.method public abstract isFixedOffset()Z
.end method

.method public abstract isValidOffset(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z
.end method
