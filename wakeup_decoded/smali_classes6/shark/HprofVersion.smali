.class public final enum Lshark/HprofVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/HprofVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshark/HprofVersion;

.field public static final enum ANDROID:Lshark/HprofVersion;

.field public static final enum JDK1_2_BETA3:Lshark/HprofVersion;

.field public static final enum JDK1_2_BETA4:Lshark/HprofVersion;

.field public static final enum JDK_6:Lshark/HprofVersion;


# instance fields
.field private final versionString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lshark/HprofVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "JAVA PROFILE 1.0"

    .line 5
    .line 6
    const-string v3, "JDK1_2_BETA3"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lshark/HprofVersion;->JDK1_2_BETA3:Lshark/HprofVersion;

    .line 12
    .line 13
    new-instance v2, Lshark/HprofVersion;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "JAVA PROFILE 1.0.1"

    .line 17
    .line 18
    const-string v5, "JDK1_2_BETA4"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lshark/HprofVersion;->JDK1_2_BETA4:Lshark/HprofVersion;

    .line 24
    .line 25
    new-instance v4, Lshark/HprofVersion;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "JAVA PROFILE 1.0.2"

    .line 29
    .line 30
    const-string v7, "JDK_6"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lshark/HprofVersion;->JDK_6:Lshark/HprofVersion;

    .line 36
    .line 37
    new-instance v6, Lshark/HprofVersion;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "JAVA PROFILE 1.0.3"

    .line 41
    .line 42
    const-string v9, "ANDROID"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lshark/HprofVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lshark/HprofVersion;->ANDROID:Lshark/HprofVersion;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lshark/HprofVersion;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, Lshark/HprofVersion;->$VALUES:[Lshark/HprofVersion;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lshark/HprofVersion;->versionString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshark/HprofVersion;
    .locals 1

    const-class v0, Lshark/HprofVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/HprofVersion;

    return-object p0
.end method

.method public static values()[Lshark/HprofVersion;
    .locals 1

    sget-object v0, Lshark/HprofVersion;->$VALUES:[Lshark/HprofVersion;

    invoke-virtual {v0}, [Lshark/HprofVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/HprofVersion;

    return-object v0
.end method


# virtual methods
.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lshark/HprofVersion;->versionString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
