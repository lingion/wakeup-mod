.class public final enum Lcom/kwad/sdk/commercial/smallApp/JumpFrom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/commercial/smallApp/JumpFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

.field public static final enum AD_PAGE:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

.field public static final enum H5:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "h5"

    .line 5
    .line 6
    const-string v3, "H5"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->H5:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 12
    .line 13
    new-instance v2, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "ad_page"

    .line 17
    .line 18
    const-string v5, "AD_PAGE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->AD_PAGE:Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->$VALUES:[Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 33
    .line 34
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
    iput-object p3, p0, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/commercial/smallApp/JumpFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/commercial/smallApp/JumpFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->$VALUES:[Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/commercial/smallApp/JumpFrom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/commercial/smallApp/JumpFrom;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
