.class public Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/RequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adPlaceId:Ljava/lang/String;

.field private adsType:I

.field private bidFloor:I

.field private clickConfirm:Z

.field private customExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customSize:Z

.field private downloadAppConfirmPolicy:I

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private keywords:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->extras:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->customExt:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->adsType:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->clickConfirm:Z

    .line 23
    .line 24
    const/16 v2, 0x280

    .line 25
    .line 26
    iput v2, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->width:I

    .line 27
    .line 28
    const/16 v2, 0x1e0

    .line 29
    .line 30
    iput v2, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->height:I

    .line 31
    .line 32
    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->downloadAppConfirmPolicy:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->customSize:Z

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->bidFloor:I

    .line 38
    .line 39
    return-void
.end method

.method static synthetic access$100(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->keywords:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->customExt:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->adsType:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->width:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->height:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->customSize:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->clickConfirm:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->downloadAppConfirmPolicy:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->adPlaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->bidFloor:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final addCustExt(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->customExt:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->extras:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lcom/baidu/mobads/sdk/api/RequestParameters;
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/api/RequestParameters;-><init>(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;Lcom/baidu/mobads/sdk/api/RequestParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final confirmDownloading(Z)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->downloadAppConfirmPolicy(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->downloadAppConfirmPolicy(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public final downloadAppConfirmPolicy(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->downloadAppConfirmPolicy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAdPlaceId(Ljava/lang/String;)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->adPlaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBidFloor(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->bidFloor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHeight(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->height:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->customSize:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final setWidth(I)Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->width:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->customSize:Z

    .line 5
    .line 6
    return-object p0
.end method
