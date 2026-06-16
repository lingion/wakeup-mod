.class public final enum Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/common/web/WebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomDensity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

.field public static final enum CLOSE:Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

.field public static final enum FAR:Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

.field public static final enum MEDIUM:Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x96

    .line 5
    .line 6
    const-string v3, "FAR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;->FAR:Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

    .line 12
    .line 13
    new-instance v2, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x64

    .line 17
    .line 18
    const-string v5, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;->MEDIUM:Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

    .line 24
    .line 25
    new-instance v4, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x4b

    .line 29
    .line 30
    const-string v7, "CLOSE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;->CLOSE:Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;->$VALUES:[Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

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
    iput p3, p0, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;
    .locals 1

    .line 1
    const-class v0, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;->$VALUES:[Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/common/web/WebSettings$ZoomDensity;->value:I

    .line 2
    .line 3
    return v0
.end method
