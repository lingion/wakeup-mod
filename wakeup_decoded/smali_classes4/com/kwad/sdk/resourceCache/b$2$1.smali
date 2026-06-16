.class final Lcom/kwad/sdk/resourceCache/b$2$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/resourceCache/b$2;->a(Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bcR:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

.field final synthetic bcS:Lcom/kwad/sdk/resourceCache/b$2;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/resourceCache/b$2;Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/resourceCache/b$2$1;->bcS:Lcom/kwad/sdk/resourceCache/b$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/resourceCache/b$2$1;->bcR:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/b$2$1;->bcR:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableZipWarmup:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    .line 10
    .line 11
    sput-object v0, Lcom/kwad/sdk/resourceCache/b;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;->zips:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/resourceCache/b;->a(Ljava/util/List;ZILcom/kwad/sdk/resourceCache/b$a;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/b$2$1;->bcR:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableImageWarmup:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    .line 30
    .line 31
    sput-object v0, Lcom/kwad/sdk/resourceCache/b;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;->images:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0, v3, v1, v2}, Lcom/kwad/sdk/resourceCache/b;->a(Ljava/util/List;ZILcom/kwad/sdk/resourceCache/b$a;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/resourceCache/b$2$1;->bcR:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->disableVideoWarmup:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    .line 50
    .line 51
    sput-object v0, Lcom/kwad/sdk/resourceCache/b;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;->videos:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/kwad/sdk/resourceCache/b;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/kwad/sdk/resourceCache/b;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;->wifiOnly:Z

    .line 62
    .line 63
    xor-int/2addr v1, v3

    .line 64
    invoke-static {v0, v1, v3, v2}, Lcom/kwad/sdk/resourceCache/b;->a(Ljava/util/List;ZILcom/kwad/sdk/resourceCache/b$a;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "checklist: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/kwad/sdk/resourceCache/b;->QT()Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/kwad/sdk/resourceCache/b;->warmupZips:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupZips;->zips:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/kwad/sdk/resourceCache/b;->warmupImages:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupImages;->images:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/kwad/sdk/resourceCache/b;->warmupVideos:Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/kwad/sdk/resourceCache/model/WarmUpResponse$WarmupVideos;->videos:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "WarmUpManager"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
