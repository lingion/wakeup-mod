.class public final enum Lorg/slf4j/event/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/event/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/event/Level;

.field public static final enum DEBUG:Lorg/slf4j/event/Level;

.field public static final enum ERROR:Lorg/slf4j/event/Level;

.field public static final enum INFO:Lorg/slf4j/event/Level;

.field public static final enum TRACE:Lorg/slf4j/event/Level;

.field public static final enum WARN:Lorg/slf4j/event/Level;


# instance fields
.field private final levelInt:I

.field private final levelStr:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/slf4j/event/Level;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/slf4j/event/Level;

    .line 3
    .line 4
    sget-object v1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/slf4j/event/Level;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    const-string v2, "ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v2}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 12
    .line 13
    new-instance v0, Lorg/slf4j/event/Level;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    const-string v4, "WARN"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v4}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 24
    .line 25
    new-instance v0, Lorg/slf4j/event/Level;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    const-string v4, "INFO"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v4}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 36
    .line 37
    new-instance v0, Lorg/slf4j/event/Level;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const-string v4, "DEBUG"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v4}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 48
    .line 49
    new-instance v0, Lorg/slf4j/event/Level;

    .line 50
    .line 51
    const-string v1, "TRACE"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3, v1}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 58
    .line 59
    invoke-static {}, Lorg/slf4j/event/Level;->$values()[Lorg/slf4j/event/Level;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/slf4j/event/Level;->$VALUES:[Lorg/slf4j/event/Level;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/slf4j/event/Level;->levelInt:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static intToLevel(I)Lorg/slf4j/event/Level;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Level integer ["

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "] not recognized."

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    sget-object p0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 60
    .line 61
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/event/Level;
    .locals 1

    .line 1
    const-class v0, Lorg/slf4j/event/Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/slf4j/event/Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/slf4j/event/Level;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->$VALUES:[Lorg/slf4j/event/Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/slf4j/event/Level;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/slf4j/event/Level;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/slf4j/event/Level;->levelInt:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/event/Level;->levelStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
