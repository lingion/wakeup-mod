.class public final enum Lorg/threeten/bp/format/SignStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/format/SignStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/format/SignStyle;

.field public static final enum ALWAYS:Lorg/threeten/bp/format/SignStyle;

.field public static final enum EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

.field public static final enum NEVER:Lorg/threeten/bp/format/SignStyle;

.field public static final enum NORMAL:Lorg/threeten/bp/format/SignStyle;

.field public static final enum NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/threeten/bp/format/SignStyle;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 10
    .line 11
    new-instance v1, Lorg/threeten/bp/format/SignStyle;

    .line 12
    .line 13
    const-string v3, "ALWAYS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/threeten/bp/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/threeten/bp/format/SignStyle;->ALWAYS:Lorg/threeten/bp/format/SignStyle;

    .line 20
    .line 21
    new-instance v3, Lorg/threeten/bp/format/SignStyle;

    .line 22
    .line 23
    const-string v5, "NEVER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/threeten/bp/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/threeten/bp/format/SignStyle;->NEVER:Lorg/threeten/bp/format/SignStyle;

    .line 30
    .line 31
    new-instance v5, Lorg/threeten/bp/format/SignStyle;

    .line 32
    .line 33
    const-string v7, "NOT_NEGATIVE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/threeten/bp/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 40
    .line 41
    new-instance v7, Lorg/threeten/bp/format/SignStyle;

    .line 42
    .line 43
    const-string v9, "EXCEEDS_PAD"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/threeten/bp/format/SignStyle;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lorg/threeten/bp/format/SignStyle;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lorg/threeten/bp/format/SignStyle;->$VALUES:[Lorg/threeten/bp/format/SignStyle;

    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/SignStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/format/SignStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/format/SignStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/SignStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->$VALUES:[Lorg/threeten/bp/format/SignStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/format/SignStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/format/SignStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method parse(ZZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    :cond_3
    const/4 v1, 0x1

    .line 26
    :cond_4
    return v1
.end method
