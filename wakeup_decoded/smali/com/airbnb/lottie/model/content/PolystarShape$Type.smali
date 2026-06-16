.class public final enum Lcom/airbnb/lottie/model/content/PolystarShape$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/PolystarShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public static final enum POLYGON:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public static final enum STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 3
    .line 4
    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->POLYGON:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    const-string v1, "STAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 11
    .line 12
    new-instance v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 13
    .line 14
    const-string v1, "POLYGON"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->POLYGON:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 21
    .line 22
    invoke-static {}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->$values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->$VALUES:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 27
    .line 28
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
    iput p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 5

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

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
    iget v4, v3, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->value:I

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
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->$VALUES:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 8
    .line 9
    return-object v0
.end method
