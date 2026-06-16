.class public final enum Lcom/component/lottie/d/b/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/lottie/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/component/lottie/d/b/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/component/lottie/d/b/j$a;

.field public static final enum b:Lcom/component/lottie/d/b/j$a;

.field private static final synthetic d:[Lcom/component/lottie/d/b/j$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/component/lottie/d/b/j$a;

    .line 2
    .line 3
    const-string v1, "STAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/component/lottie/d/b/j$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/component/lottie/d/b/j$a;->a:Lcom/component/lottie/d/b/j$a;

    .line 11
    .line 12
    new-instance v1, Lcom/component/lottie/d/b/j$a;

    .line 13
    .line 14
    const-string v4, "POLYGON"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/component/lottie/d/b/j$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/component/lottie/d/b/j$a;->b:Lcom/component/lottie/d/b/j$a;

    .line 21
    .line 22
    new-array v4, v5, [Lcom/component/lottie/d/b/j$a;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/component/lottie/d/b/j$a;->d:[Lcom/component/lottie/d/b/j$a;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/component/lottie/d/b/j$a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/component/lottie/d/b/j$a;
    .locals 5

    .line 3
    invoke-static {}, Lcom/component/lottie/d/b/j$a;->a()[Lcom/component/lottie/d/b/j$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget v4, v3, Lcom/component/lottie/d/b/j$a;->c:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/component/lottie/d/b/j$a;
    .locals 1

    .line 1
    const-class v0, Lcom/component/lottie/d/b/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/component/lottie/d/b/j$a;

    return-object p0
.end method

.method public static a()[Lcom/component/lottie/d/b/j$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/component/lottie/d/b/j$a;->d:[Lcom/component/lottie/d/b/j$a;

    invoke-virtual {v0}, [Lcom/component/lottie/d/b/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/component/lottie/d/b/j$a;

    return-object v0
.end method
