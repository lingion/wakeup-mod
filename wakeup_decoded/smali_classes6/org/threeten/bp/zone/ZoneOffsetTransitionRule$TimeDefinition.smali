.class public final enum Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeDefinition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public static final enum STANDARD:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public static final enum UTC:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public static final enum WALL:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->UTC:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 10
    .line 11
    new-instance v1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 12
    .line 13
    const-string v3, "WALL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 20
    .line 21
    new-instance v3, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 22
    .line 23
    const-string v5, "STANDARD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->STANDARD:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->$VALUES:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->$VALUES:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createDateTime(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p3, p2

    .line 25
    int-to-long p2, p3

    .line 26
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plusSeconds(J)Lorg/threeten/bp/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 36
    .line 37
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p2, p3

    .line 42
    int-to-long p2, p2

    .line 43
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plusSeconds(J)Lorg/threeten/bp/LocalDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
