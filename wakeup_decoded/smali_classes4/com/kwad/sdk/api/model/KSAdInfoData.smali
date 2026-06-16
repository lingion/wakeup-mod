.class public Lcom/kwad/sdk/api/model/KSAdInfoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x992774d27f5fcfbL


# instance fields
.field private adDescription:Ljava/lang/String;

.field private adSource:Ljava/lang/String;

.field private appIconUrl:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private convertType:I

.field private creativeId:J

.field private imageUrlArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interactionType:I

.field private llsid:Ljava/lang/String;

.field private materialType:I

.field private productName:Ljava/lang/String;

.field private videoCoverImageUrl:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static obtain()Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/api/model/KSAdInfoData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConvertType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->convertType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->creativeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImageUrlArray()Ljava/util/List;
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
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->imageUrlArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->interactionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLlsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->llsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->materialType:I

    .line 2
    .line 3
    return v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoCoverImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdDescription(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdSource(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppIconUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConvertType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->convertType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCreativeId(J)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->creativeId:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageList(Ljava/util/List;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/sdk/api/model/KSAdInfoData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->imageUrlArray:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInteractionType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->interactionType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLlisd(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->llsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaterialType(I)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->materialType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProductName(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoCoverImageUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoCoverImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/model/KSAdInfoData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KSAdInfoData{adDescription=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adDescription:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", productName=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->productName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", adSource=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->adSource:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", imageUrlArray="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->imageUrlArray:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", videoUrl=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", videoCoverImageUrl=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->videoCoverImageUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", materialType="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->materialType:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", appIconUrl=\'"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appIconUrl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", appName=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->appName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", interactionType="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->interactionType:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", creativeId="

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->creativeId:J

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", convertType="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->convertType:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", llsid=\'"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/kwad/sdk/api/model/KSAdInfoData;->llsid:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x7d

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
