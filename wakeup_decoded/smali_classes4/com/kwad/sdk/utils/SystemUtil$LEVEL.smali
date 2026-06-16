.class public final enum Lcom/kwad/sdk/utils/SystemUtil$LEVEL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/SystemUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/utils/SystemUtil$LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

.field public static final enum BAD:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

.field public static final enum BEST:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

.field public static final enum HIGH:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

.field public static final enum LOW:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

.field public static final enum MIDDLE:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

.field public static final enum UN_KNOW:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 2
    .line 3
    const-string v1, "BEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;->BEST:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 13
    .line 14
    const-string v4, "HIGH"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;->HIGH:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 22
    .line 23
    new-instance v4, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 24
    .line 25
    const-string v7, "MIDDLE"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-direct {v4, v7, v8, v9}, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;->MIDDLE:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 33
    .line 34
    new-instance v7, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 35
    .line 36
    const-string v10, "LOW"

    .line 37
    .line 38
    invoke-direct {v7, v10, v9, v8}, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;->LOW:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 42
    .line 43
    new-instance v10, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 44
    .line 45
    const-string v11, "BAD"

    .line 46
    .line 47
    invoke-direct {v10, v11, v6, v5}, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;->BAD:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 51
    .line 52
    new-instance v11, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 53
    .line 54
    const-string v12, "UN_KNOW"

    .line 55
    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v11, v12, v3, v13}, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v11, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;->UN_KNOW:Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v5

    .line 68
    .line 69
    aput-object v4, v12, v8

    .line 70
    .line 71
    aput-object v7, v12, v9

    .line 72
    .line 73
    aput-object v10, v12, v6

    .line 74
    .line 75
    aput-object v11, v12, v3

    .line 76
    .line 77
    sput-object v12, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;->$VALUES:[Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 78
    .line 79
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
    iput p3, p0, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/utils/SystemUtil$LEVEL;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/utils/SystemUtil$LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;->$VALUES:[Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/utils/SystemUtil$LEVEL;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/utils/SystemUtil$LEVEL;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/utils/SystemUtil$LEVEL;->value:I

    .line 2
    .line 3
    return v0
.end method
