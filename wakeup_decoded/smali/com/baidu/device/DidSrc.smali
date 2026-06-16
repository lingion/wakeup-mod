.class public final enum Lcom/baidu/device/DidSrc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/device/DidSrc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/device/DidSrc;

.field public static final enum default:Lcom/baidu/device/DidSrc;

.field public static final enum global_file:Lcom/baidu/device/DidSrc;

.field public static final enum memory:Lcom/baidu/device/DidSrc;

.field public static final enum net:Lcom/baidu/device/DidSrc;

.field public static final enum prefs:Lcom/baidu/device/DidSrc;

.field public static final enum sdcard:Lcom/baidu/device/DidSrc;

.field public static final enum unknown:Lcom/baidu/device/DidSrc;


# instance fields
.field private final src:I


# direct methods
.method private static final synthetic $values()[Lcom/baidu/device/DidSrc;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/baidu/device/DidSrc;

    sget-object v1, Lcom/baidu/device/DidSrc;->unknown:Lcom/baidu/device/DidSrc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/device/DidSrc;->net:Lcom/baidu/device/DidSrc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/device/DidSrc;->default:Lcom/baidu/device/DidSrc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/device/DidSrc;->memory:Lcom/baidu/device/DidSrc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/device/DidSrc;->prefs:Lcom/baidu/device/DidSrc;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/device/DidSrc;->global_file:Lcom/baidu/device/DidSrc;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/device/DidSrc;->sdcard:Lcom/baidu/device/DidSrc;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/device/DidSrc;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/device/DidSrc;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/device/DidSrc;->unknown:Lcom/baidu/device/DidSrc;

    .line 11
    .line 12
    new-instance v0, Lcom/baidu/device/DidSrc;

    .line 13
    .line 14
    const-string v1, "net"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/device/DidSrc;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/baidu/device/DidSrc;->net:Lcom/baidu/device/DidSrc;

    .line 21
    .line 22
    new-instance v0, Lcom/baidu/device/DidSrc;

    .line 23
    .line 24
    const-string v1, "default"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/device/DidSrc;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/baidu/device/DidSrc;->default:Lcom/baidu/device/DidSrc;

    .line 31
    .line 32
    new-instance v0, Lcom/baidu/device/DidSrc;

    .line 33
    .line 34
    const-string v1, "memory"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/device/DidSrc;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/baidu/device/DidSrc;->memory:Lcom/baidu/device/DidSrc;

    .line 41
    .line 42
    new-instance v0, Lcom/baidu/device/DidSrc;

    .line 43
    .line 44
    const-string v1, "prefs"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/device/DidSrc;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/baidu/device/DidSrc;->prefs:Lcom/baidu/device/DidSrc;

    .line 51
    .line 52
    new-instance v0, Lcom/baidu/device/DidSrc;

    .line 53
    .line 54
    const-string v1, "global_file"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/device/DidSrc;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/baidu/device/DidSrc;->global_file:Lcom/baidu/device/DidSrc;

    .line 61
    .line 62
    new-instance v0, Lcom/baidu/device/DidSrc;

    .line 63
    .line 64
    const-string v1, "sdcard"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/device/DidSrc;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/baidu/device/DidSrc;->sdcard:Lcom/baidu/device/DidSrc;

    .line 71
    .line 72
    invoke-static {}, Lcom/baidu/device/DidSrc;->$values()[Lcom/baidu/device/DidSrc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/baidu/device/DidSrc;->$VALUES:[Lcom/baidu/device/DidSrc;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/device/DidSrc;->src:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/device/DidSrc;
    .locals 1

    const-class v0, Lcom/baidu/device/DidSrc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/device/DidSrc;

    return-object p0
.end method

.method public static values()[Lcom/baidu/device/DidSrc;
    .locals 1

    sget-object v0, Lcom/baidu/device/DidSrc;->$VALUES:[Lcom/baidu/device/DidSrc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/device/DidSrc;

    return-object v0
.end method


# virtual methods
.method public final getSrc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/device/DidSrc;->src:I

    .line 2
    .line 3
    return v0
.end method
