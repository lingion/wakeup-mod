.class public final enum Lcom/zybang/multipart_upload/data/TaskState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zybang/multipart_upload/data/TaskState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zybang/multipart_upload/data/TaskState;

.field public static final enum ABORTED:Lcom/zybang/multipart_upload/data/TaskState;

.field public static final enum COMPLETED:Lcom/zybang/multipart_upload/data/TaskState;

.field public static final enum FAILED:Lcom/zybang/multipart_upload/data/TaskState;

.field public static final enum IN_PROGRESS:Lcom/zybang/multipart_upload/data/TaskState;

.field public static final enum NONE:Lcom/zybang/multipart_upload/data/TaskState;

.field public static final enum PAUSED:Lcom/zybang/multipart_upload/data/TaskState;

.field public static final enum WAITING:Lcom/zybang/multipart_upload/data/TaskState;


# instance fields
.field private final state:I


# direct methods
.method private static final synthetic $values()[Lcom/zybang/multipart_upload/data/TaskState;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/zybang/multipart_upload/data/TaskState;

    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->WAITING:Lcom/zybang/multipart_upload/data/TaskState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->IN_PROGRESS:Lcom/zybang/multipart_upload/data/TaskState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->PAUSED:Lcom/zybang/multipart_upload/data/TaskState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->COMPLETED:Lcom/zybang/multipart_upload/data/TaskState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->FAILED:Lcom/zybang/multipart_upload/data/TaskState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->ABORTED:Lcom/zybang/multipart_upload/data/TaskState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zybang/multipart_upload/data/TaskState;->NONE:Lcom/zybang/multipart_upload/data/TaskState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/zybang/multipart_upload/data/TaskState;

    .line 2
    .line 3
    const-string v1, "WAITING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/zybang/multipart_upload/data/TaskState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zybang/multipart_upload/data/TaskState;->WAITING:Lcom/zybang/multipart_upload/data/TaskState;

    .line 11
    .line 12
    new-instance v0, Lcom/zybang/multipart_upload/data/TaskState;

    .line 13
    .line 14
    const-string v1, "IN_PROGRESS"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/multipart_upload/data/TaskState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zybang/multipart_upload/data/TaskState;->IN_PROGRESS:Lcom/zybang/multipart_upload/data/TaskState;

    .line 21
    .line 22
    new-instance v0, Lcom/zybang/multipart_upload/data/TaskState;

    .line 23
    .line 24
    const-string v1, "PAUSED"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/zybang/multipart_upload/data/TaskState;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/zybang/multipart_upload/data/TaskState;->PAUSED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 31
    .line 32
    new-instance v0, Lcom/zybang/multipart_upload/data/TaskState;

    .line 33
    .line 34
    const-string v1, "COMPLETED"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/multipart_upload/data/TaskState;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/zybang/multipart_upload/data/TaskState;->COMPLETED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 41
    .line 42
    new-instance v0, Lcom/zybang/multipart_upload/data/TaskState;

    .line 43
    .line 44
    const-string v1, "FAILED"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/zybang/multipart_upload/data/TaskState;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/zybang/multipart_upload/data/TaskState;->FAILED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 51
    .line 52
    new-instance v0, Lcom/zybang/multipart_upload/data/TaskState;

    .line 53
    .line 54
    const-string v1, "ABORTED"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/zybang/multipart_upload/data/TaskState;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/zybang/multipart_upload/data/TaskState;->ABORTED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 61
    .line 62
    new-instance v0, Lcom/zybang/multipart_upload/data/TaskState;

    .line 63
    .line 64
    const-string v1, "NONE"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/zybang/multipart_upload/data/TaskState;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/zybang/multipart_upload/data/TaskState;->NONE:Lcom/zybang/multipart_upload/data/TaskState;

    .line 71
    .line 72
    invoke-static {}, Lcom/zybang/multipart_upload/data/TaskState;->$values()[Lcom/zybang/multipart_upload/data/TaskState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/zybang/multipart_upload/data/TaskState;->$VALUES:[Lcom/zybang/multipart_upload/data/TaskState;

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
    iput p3, p0, Lcom/zybang/multipart_upload/data/TaskState;->state:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zybang/multipart_upload/data/TaskState;
    .locals 1

    const-class v0, Lcom/zybang/multipart_upload/data/TaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zybang/multipart_upload/data/TaskState;

    return-object p0
.end method

.method public static values()[Lcom/zybang/multipart_upload/data/TaskState;
    .locals 1

    sget-object v0, Lcom/zybang/multipart_upload/data/TaskState;->$VALUES:[Lcom/zybang/multipart_upload/data/TaskState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zybang/multipart_upload/data/TaskState;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zybang/multipart_upload/data/TaskState;->state:I

    .line 2
    .line 3
    return v0
.end method
