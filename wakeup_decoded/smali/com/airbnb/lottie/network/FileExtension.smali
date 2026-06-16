.class public final enum Lcom/airbnb/lottie/network/FileExtension;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/network/FileExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/network/FileExtension;

.field public static final enum JSON:Lcom/airbnb/lottie/network/FileExtension;

.field public static final enum ZIP:Lcom/airbnb/lottie/network/FileExtension;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/airbnb/lottie/network/FileExtension;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/airbnb/lottie/network/FileExtension;

    .line 3
    .line 4
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

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
    new-instance v0, Lcom/airbnb/lottie/network/FileExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".json"

    .line 5
    .line 6
    const-string v3, "JSON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 12
    .line 13
    new-instance v0, Lcom/airbnb/lottie/network/FileExtension;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, ".zip"

    .line 17
    .line 18
    const-string v3, "ZIP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/network/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 24
    .line 25
    invoke-static {}, Lcom/airbnb/lottie/network/FileExtension;->$values()[Lcom/airbnb/lottie/network/FileExtension;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/airbnb/lottie/network/FileExtension;->$VALUES:[Lcom/airbnb/lottie/network/FileExtension;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/network/FileExtension;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/network/FileExtension;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/network/FileExtension;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/network/FileExtension;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->$VALUES:[Lcom/airbnb/lottie/network/FileExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/airbnb/lottie/network/FileExtension;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/network/FileExtension;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public tempExtension()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".temp"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
