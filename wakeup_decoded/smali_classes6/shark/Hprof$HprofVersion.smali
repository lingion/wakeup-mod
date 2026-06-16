.class public final enum Lshark/Hprof$HprofVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshark/Hprof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HprofVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/Hprof$HprofVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshark/Hprof$HprofVersion;

.field public static final enum ANDROID:Lshark/Hprof$HprofVersion;

.field public static final enum JDK1_2_BETA3:Lshark/Hprof$HprofVersion;

.field public static final enum JDK1_2_BETA4:Lshark/Hprof$HprofVersion;

.field public static final enum JDK_6:Lshark/Hprof$HprofVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lshark/Hprof$HprofVersion;

    const-string v1, "JDK1_2_BETA3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshark/Hprof$HprofVersion;->JDK1_2_BETA3:Lshark/Hprof$HprofVersion;

    new-instance v1, Lshark/Hprof$HprofVersion;

    const-string v3, "JDK1_2_BETA4"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshark/Hprof$HprofVersion;->JDK1_2_BETA4:Lshark/Hprof$HprofVersion;

    new-instance v3, Lshark/Hprof$HprofVersion;

    const-string v5, "JDK_6"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lshark/Hprof$HprofVersion;->JDK_6:Lshark/Hprof$HprofVersion;

    new-instance v5, Lshark/Hprof$HprofVersion;

    const-string v7, "ANDROID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lshark/Hprof$HprofVersion;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lshark/Hprof$HprofVersion;->ANDROID:Lshark/Hprof$HprofVersion;

    const/4 v7, 0x4

    new-array v7, v7, [Lshark/Hprof$HprofVersion;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lshark/Hprof$HprofVersion;->$VALUES:[Lshark/Hprof$HprofVersion;

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

.method public static valueOf(Ljava/lang/String;)Lshark/Hprof$HprofVersion;
    .locals 1

    const-class v0, Lshark/Hprof$HprofVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/Hprof$HprofVersion;

    return-object p0
.end method

.method public static values()[Lshark/Hprof$HprofVersion;
    .locals 1

    sget-object v0, Lshark/Hprof$HprofVersion;->$VALUES:[Lshark/Hprof$HprofVersion;

    invoke-virtual {v0}, [Lshark/Hprof$HprofVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/Hprof$HprofVersion;

    return-object v0
.end method


# virtual methods
.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lshark/HprofVersion;->valueOf(Ljava/lang/String;)Lshark/HprofVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lshark/HprofVersion;->getVersionString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
