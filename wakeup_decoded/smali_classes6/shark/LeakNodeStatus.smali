.class public final enum Lshark/LeakNodeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lshark/LeakNodeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshark/LeakNodeStatus;

.field public static final enum LEAKING:Lshark/LeakNodeStatus;

.field public static final enum NOT_LEAKING:Lshark/LeakNodeStatus;

.field public static final enum UNKNOWN:Lshark/LeakNodeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lshark/LeakNodeStatus;

    const-string v1, "NOT_LEAKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lshark/LeakNodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshark/LeakNodeStatus;->NOT_LEAKING:Lshark/LeakNodeStatus;

    new-instance v1, Lshark/LeakNodeStatus;

    const-string v3, "LEAKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lshark/LeakNodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lshark/LeakNodeStatus;->LEAKING:Lshark/LeakNodeStatus;

    new-instance v3, Lshark/LeakNodeStatus;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lshark/LeakNodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lshark/LeakNodeStatus;->UNKNOWN:Lshark/LeakNodeStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lshark/LeakNodeStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lshark/LeakNodeStatus;->$VALUES:[Lshark/LeakNodeStatus;

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

.method public static valueOf(Ljava/lang/String;)Lshark/LeakNodeStatus;
    .locals 1

    const-class v0, Lshark/LeakNodeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lshark/LeakNodeStatus;

    return-object p0
.end method

.method public static values()[Lshark/LeakNodeStatus;
    .locals 1

    sget-object v0, Lshark/LeakNodeStatus;->$VALUES:[Lshark/LeakNodeStatus;

    invoke-virtual {v0}, [Lshark/LeakNodeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshark/LeakNodeStatus;

    return-object v0
.end method
