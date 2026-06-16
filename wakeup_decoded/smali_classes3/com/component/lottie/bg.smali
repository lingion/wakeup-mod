.class public final enum Lcom/component/lottie/bg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/component/lottie/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/component/lottie/bg;

.field public static final enum b:Lcom/component/lottie/bg;

.field public static final enum c:Lcom/component/lottie/bg;

.field private static final synthetic d:[Lcom/component/lottie/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/component/lottie/bg;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/component/lottie/bg;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/component/lottie/bg;->a:Lcom/component/lottie/bg;

    .line 10
    .line 11
    new-instance v1, Lcom/component/lottie/bg;

    .line 12
    .line 13
    const-string v3, "HARDWARE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/component/lottie/bg;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/component/lottie/bg;->b:Lcom/component/lottie/bg;

    .line 20
    .line 21
    new-instance v3, Lcom/component/lottie/bg;

    .line 22
    .line 23
    const-string v5, "SOFTWARE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/component/lottie/bg;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/component/lottie/bg;->c:Lcom/component/lottie/bg;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/component/lottie/bg;

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
    sput-object v5, Lcom/component/lottie/bg;->d:[Lcom/component/lottie/bg;

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

.method public static a(Ljava/lang/String;)Lcom/component/lottie/bg;
    .locals 1

    .line 1
    const-class v0, Lcom/component/lottie/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/component/lottie/bg;

    return-object p0
.end method

.method public static a()[Lcom/component/lottie/bg;
    .locals 1

    .line 2
    sget-object v0, Lcom/component/lottie/bg;->d:[Lcom/component/lottie/bg;

    invoke-virtual {v0}, [Lcom/component/lottie/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/component/lottie/bg;

    return-object v0
.end method


# virtual methods
.method public a(IZI)Z
    .locals 4

    .line 3
    sget-object v0, Lcom/component/lottie/o00000;->OooO00o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eqz p2, :cond_0

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 p2, 0x4

    if-le p3, p2, :cond_1

    return v2

    :cond_1
    const/16 p2, 0x19

    if-gt p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method
