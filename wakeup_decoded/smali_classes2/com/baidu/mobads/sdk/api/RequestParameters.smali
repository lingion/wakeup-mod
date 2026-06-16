.class public final Lcom/baidu/mobads/sdk/api/RequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;
    }
.end annotation


# static fields
.field public static final ADS_TYPE_DOWNLOAD:I = 0x2

.field public static final ADS_TYPE_OPENPAGE:I = 0x1

.field public static final DOWNLOAD_APP_CONFIRM_ALWAYS:I = 0x2

.field public static final DOWNLOAD_APP_CONFIRM_CUSTOM_BY_APP:I = 0x4

.field public static final DOWNLOAD_APP_CONFIRM_NEVER:I = 0x3

.field public static final DOWNLOAD_APP_CONFIRM_ONLY_MOBILE:I = 0x1

.field public static final MAX_ASSETS_RESERVED:I = 0xf

.field public static final TAG:Ljava/lang/String; = "RequestParameters"


# instance fields
.field private adsType:I

.field private confirmDownloading:Z

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

.field private mAdPlaceId:Ljava/lang/String;

.field private mBidFloor:I

.field private final mKeywords:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->width:I

    .line 4
    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->height:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mBidFloor:I

    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$100(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mKeywords:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$200(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->adsType:I

    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$300(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->width:I

    .line 9
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$400(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->height:I

    .line 10
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$500(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->customSize:Z

    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$600(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->confirmDownloading:Z

    .line 12
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$700(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->downloadAppConfirmPolicy:I

    .line 13
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$800(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mAdPlaceId:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$900(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mBidFloor:I

    .line 15
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$1000(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/api/RequestParameters;->setExtras(Ljava/util/Map;)V

    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;->access$1100(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->setExt(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;Lcom/baidu/mobads/sdk/api/RequestParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;-><init>(Lcom/baidu/mobads/sdk/api/RequestParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public getAPPConfirmPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->downloadAppConfirmPolicy:I

    .line 2
    .line 3
    return v0
.end method

.method public getAdPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mAdPlaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdsType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->adsType:I

    .line 2
    .line 3
    return v0
.end method

.method public getBidFloor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mBidFloor:I

    .line 2
    .line 3
    return v0
.end method

.method public getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->customExt:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mKeywords:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public isConfirmDownloading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->confirmDownloading:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCustomSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->customSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->adsType:I

    .line 2
    .line 3
    return-void
.end method

.method public setExt(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->customExt:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mKeywords"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->mKeywords:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->adsType:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "adsType"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->confirmDownloading:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "confirmDownloading"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->extras:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v2, "extras"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/RequestParameters;->customExt:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string v2, "ext"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
