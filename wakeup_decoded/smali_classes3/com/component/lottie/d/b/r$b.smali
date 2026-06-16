.class public final enum Lcom/component/lottie/d/b/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/lottie/d/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/component/lottie/d/b/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/component/lottie/d/b/r$b;

.field public static final enum b:Lcom/component/lottie/d/b/r$b;

.field public static final enum c:Lcom/component/lottie/d/b/r$b;

.field private static final synthetic d:[Lcom/component/lottie/d/b/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/component/lottie/d/b/r$b;

    .line 2
    .line 3
    const-string v1, "MITER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/component/lottie/d/b/r$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/component/lottie/d/b/r$b;->a:Lcom/component/lottie/d/b/r$b;

    .line 10
    .line 11
    new-instance v1, Lcom/component/lottie/d/b/r$b;

    .line 12
    .line 13
    const-string v3, "ROUND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/component/lottie/d/b/r$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/component/lottie/d/b/r$b;->b:Lcom/component/lottie/d/b/r$b;

    .line 20
    .line 21
    new-instance v3, Lcom/component/lottie/d/b/r$b;

    .line 22
    .line 23
    const-string v5, "BEVEL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/component/lottie/d/b/r$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/component/lottie/d/b/r$b;->c:Lcom/component/lottie/d/b/r$b;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/component/lottie/d/b/r$b;

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
    sput-object v5, Lcom/component/lottie/d/b/r$b;->d:[Lcom/component/lottie/d/b/r$b;

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

.method public static a(Ljava/lang/String;)Lcom/component/lottie/d/b/r$b;
    .locals 1

    .line 1
    const-class v0, Lcom/component/lottie/d/b/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/component/lottie/d/b/r$b;

    return-object p0
.end method

.method public static a()[Lcom/component/lottie/d/b/r$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/component/lottie/d/b/r$b;->d:[Lcom/component/lottie/d/b/r$b;

    invoke-virtual {v0}, [Lcom/component/lottie/d/b/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/component/lottie/d/b/r$b;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, Lcom/component/lottie/d/b/OooO0O0;->OooO0O0:[I

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
