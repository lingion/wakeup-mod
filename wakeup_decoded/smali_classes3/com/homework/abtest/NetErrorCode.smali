.class public final enum Lcom/homework/abtest/NetErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/homework/abtest/NetErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/homework/abtest/NetErrorCode;

.field public static final enum CACHE:Lcom/homework/abtest/NetErrorCode;

.field public static final enum ERROR:Lcom/homework/abtest/NetErrorCode;

.field public static final enum OVERTIME:Lcom/homework/abtest/NetErrorCode;

.field public static final enum SUCCESS:Lcom/homework/abtest/NetErrorCode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/homework/abtest/NetErrorCode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/homework/abtest/NetErrorCode;

    sget-object v1, Lcom/homework/abtest/NetErrorCode;->SUCCESS:Lcom/homework/abtest/NetErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/homework/abtest/NetErrorCode;->OVERTIME:Lcom/homework/abtest/NetErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/homework/abtest/NetErrorCode;->ERROR:Lcom/homework/abtest/NetErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/homework/abtest/NetErrorCode;->CACHE:Lcom/homework/abtest/NetErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/homework/abtest/NetErrorCode;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/homework/abtest/NetErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/homework/abtest/NetErrorCode;->SUCCESS:Lcom/homework/abtest/NetErrorCode;

    .line 10
    .line 11
    new-instance v0, Lcom/homework/abtest/NetErrorCode;

    .line 12
    .line 13
    const-string v1, "OVERTIME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/homework/abtest/NetErrorCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/homework/abtest/NetErrorCode;->OVERTIME:Lcom/homework/abtest/NetErrorCode;

    .line 20
    .line 21
    new-instance v0, Lcom/homework/abtest/NetErrorCode;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "ERROR"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v2, v3, v1}, Lcom/homework/abtest/NetErrorCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/homework/abtest/NetErrorCode;->ERROR:Lcom/homework/abtest/NetErrorCode;

    .line 31
    .line 32
    new-instance v0, Lcom/homework/abtest/NetErrorCode;

    .line 33
    .line 34
    const-string v1, "CACHE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/homework/abtest/NetErrorCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/homework/abtest/NetErrorCode;->CACHE:Lcom/homework/abtest/NetErrorCode;

    .line 41
    .line 42
    invoke-static {}, Lcom/homework/abtest/NetErrorCode;->$values()[Lcom/homework/abtest/NetErrorCode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/homework/abtest/NetErrorCode;->$VALUES:[Lcom/homework/abtest/NetErrorCode;

    .line 47
    .line 48
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
    iput p3, p0, Lcom/homework/abtest/NetErrorCode;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/homework/abtest/NetErrorCode;
    .locals 1

    const-class v0, Lcom/homework/abtest/NetErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/homework/abtest/NetErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/homework/abtest/NetErrorCode;
    .locals 1

    sget-object v0, Lcom/homework/abtest/NetErrorCode;->$VALUES:[Lcom/homework/abtest/NetErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/homework/abtest/NetErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/abtest/NetErrorCode;->code:I

    .line 2
    .line 3
    return v0
.end method
