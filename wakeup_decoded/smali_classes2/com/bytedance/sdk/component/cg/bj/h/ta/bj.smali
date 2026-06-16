.class public final enum Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

.field public static final enum bj:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

.field public static final enum cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

.field public static final enum h:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

.field public static final enum je:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

.field public static final enum ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

.field private static final synthetic u:[Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;


# instance fields
.field public final yv:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->bj:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 20
    .line 21
    new-instance v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 22
    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 30
    .line 31
    new-instance v5, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 32
    .line 33
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->a:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 40
    .line 41
    new-instance v7, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x7

    .line 45
    const-string v11, "REFUSED_STREAM"

    .line 46
    .line 47
    invoke-direct {v7, v11, v9, v10}, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->ta:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 51
    .line 52
    new-instance v10, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    const/16 v12, 0x8

    .line 56
    .line 57
    const-string v13, "CANCEL"

    .line 58
    .line 59
    invoke-direct {v10, v13, v11, v12}, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    new-array v12, v12, [Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 66
    .line 67
    aput-object v0, v12, v2

    .line 68
    .line 69
    aput-object v1, v12, v4

    .line 70
    .line 71
    aput-object v3, v12, v6

    .line 72
    .line 73
    aput-object v5, v12, v8

    .line 74
    .line 75
    aput-object v7, v12, v9

    .line 76
    .line 77
    aput-object v10, v12, v11

    .line 78
    .line 79
    sput-object v12, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->u:[Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 80
    .line 81
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
    iput p3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->yv:I

    .line 5
    .line 6
    return-void
.end method

.method public static h(I)Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->values()[Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->yv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->u:[Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 8
    .line 9
    return-object v0
.end method
