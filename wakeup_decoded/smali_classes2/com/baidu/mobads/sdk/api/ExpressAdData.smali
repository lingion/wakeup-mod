.class public Lcom/baidu/mobads/sdk/api/ExpressAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adPlaceId:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private multiPicUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pk:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->desc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->iconUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->pk:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->imageUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->videoUrl:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->multiPicUrls:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->adPlaceId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->desc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->iconUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->pk:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->imageUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->videoUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->H()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->multiPicUrls:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getAdPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->adPlaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->pk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiPicUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->multiPicUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/ExpressAdData;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
