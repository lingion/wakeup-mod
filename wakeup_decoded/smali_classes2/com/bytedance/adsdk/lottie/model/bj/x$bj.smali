.class public final enum Lcom/bytedance/adsdk/lottie/model/bj/x$bj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/model/bj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "bj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/model/bj/x$bj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

.field public static final enum bj:Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

.field public static final enum cg:Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

.field public static final enum h:Lcom/bytedance/adsdk/lottie/model/bj/x$bj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 2
    .line 3
    const-string v1, "MITER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;->h:Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 12
    .line 13
    const-string v3, "ROUND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;->bj:Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 20
    .line 21
    new-instance v3, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 22
    .line 23
    const-string v5, "BEVEL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;->cg:Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;->a:[Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/bj/x$bj;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/model/bj/x$bj;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/bj/x$bj;->a:[Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/model/bj/x$bj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/lottie/model/bj/x$bj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public h()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/lottie/model/bj/x$1;->bj:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    return-object v0
.end method
