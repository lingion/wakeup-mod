.class public final enum Lcom/zuoyebang/common/web/WebSettings$TextSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zuoyebang/common/web/WebSettings$TextSize;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zuoyebang/common/web/WebSettings$TextSize;

.field public static final enum LARGER:Lcom/zuoyebang/common/web/WebSettings$TextSize;

.field public static final enum LARGEST:Lcom/zuoyebang/common/web/WebSettings$TextSize;

.field public static final enum NORMAL:Lcom/zuoyebang/common/web/WebSettings$TextSize;

.field public static final enum SMALLER:Lcom/zuoyebang/common/web/WebSettings$TextSize;

.field public static final enum SMALLEST:Lcom/zuoyebang/common/web/WebSettings$TextSize;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const-string v3, "SMALLEST"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/zuoyebang/common/web/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zuoyebang/common/web/WebSettings$TextSize;->SMALLEST:Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 12
    .line 13
    new-instance v2, Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x4b

    .line 17
    .line 18
    const-string v5, "SMALLER"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/zuoyebang/common/web/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/zuoyebang/common/web/WebSettings$TextSize;->SMALLER:Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 24
    .line 25
    new-instance v4, Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x64

    .line 29
    .line 30
    const-string v7, "NORMAL"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/zuoyebang/common/web/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/zuoyebang/common/web/WebSettings$TextSize;->NORMAL:Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 36
    .line 37
    new-instance v6, Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0x96

    .line 41
    .line 42
    const-string v9, "LARGER"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/zuoyebang/common/web/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/zuoyebang/common/web/WebSettings$TextSize;->LARGER:Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 48
    .line 49
    new-instance v8, Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/16 v10, 0xc8

    .line 53
    .line 54
    const-string v11, "LARGEST"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/zuoyebang/common/web/WebSettings$TextSize;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/zuoyebang/common/web/WebSettings$TextSize;->LARGEST:Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    new-array v10, v10, [Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 63
    .line 64
    aput-object v0, v10, v1

    .line 65
    .line 66
    aput-object v2, v10, v3

    .line 67
    .line 68
    aput-object v4, v10, v5

    .line 69
    .line 70
    aput-object v6, v10, v7

    .line 71
    .line 72
    aput-object v8, v10, v9

    .line 73
    .line 74
    sput-object v10, Lcom/zuoyebang/common/web/WebSettings$TextSize;->$VALUES:[Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 75
    .line 76
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
    iput p3, p0, Lcom/zuoyebang/common/web/WebSettings$TextSize;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zuoyebang/common/web/WebSettings$TextSize;
    .locals 1

    .line 1
    const-class v0, Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zuoyebang/common/web/WebSettings$TextSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/common/web/WebSettings$TextSize;->$VALUES:[Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zuoyebang/common/web/WebSettings$TextSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zuoyebang/common/web/WebSettings$TextSize;

    .line 8
    .line 9
    return-object v0
.end method
