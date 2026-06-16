.class public final enum Lcom/baidu/device/DidErr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/device/DidErr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/device/DidErr;

.field public static final enum err_net:Lcom/baidu/device/DidErr;

.field public static final enum err_unknown:Lcom/baidu/device/DidErr;

.field public static final enum success:Lcom/baidu/device/DidErr;


# instance fields
.field private final err:I


# direct methods
.method private static final synthetic $values()[Lcom/baidu/device/DidErr;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/device/DidErr;

    sget-object v1, Lcom/baidu/device/DidErr;->err_unknown:Lcom/baidu/device/DidErr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/device/DidErr;->success:Lcom/baidu/device/DidErr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/device/DidErr;->err_net:Lcom/baidu/device/DidErr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/baidu/device/DidErr;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "err_unknown"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/device/DidErr;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/device/DidErr;->err_unknown:Lcom/baidu/device/DidErr;

    .line 11
    .line 12
    new-instance v0, Lcom/baidu/device/DidErr;

    .line 13
    .line 14
    const-string v1, "success"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/device/DidErr;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/baidu/device/DidErr;->success:Lcom/baidu/device/DidErr;

    .line 21
    .line 22
    new-instance v0, Lcom/baidu/device/DidErr;

    .line 23
    .line 24
    const-string v1, "err_net"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/baidu/device/DidErr;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/baidu/device/DidErr;->err_net:Lcom/baidu/device/DidErr;

    .line 31
    .line 32
    invoke-static {}, Lcom/baidu/device/DidErr;->$values()[Lcom/baidu/device/DidErr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/baidu/device/DidErr;->$VALUES:[Lcom/baidu/device/DidErr;

    .line 37
    .line 38
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
    iput p3, p0, Lcom/baidu/device/DidErr;->err:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/device/DidErr;
    .locals 1

    const-class v0, Lcom/baidu/device/DidErr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/device/DidErr;

    return-object p0
.end method

.method public static values()[Lcom/baidu/device/DidErr;
    .locals 1

    sget-object v0, Lcom/baidu/device/DidErr;->$VALUES:[Lcom/baidu/device/DidErr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/device/DidErr;

    return-object v0
.end method


# virtual methods
.method public final getErr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/device/DidErr;->err:I

    .line 2
    .line 3
    return v0
.end method
