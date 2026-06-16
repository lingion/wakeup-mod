.class public final enum Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

.field public static final enum ASSETS:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

.field public static final enum CONTENT:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

.field public static final enum DRAWABLE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

.field public static final enum FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

.field public static final enum HTTP:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

.field public static final enum HTTPS:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

.field public static final enum UNKNOWN:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;


# instance fields
.field private scheme:Ljava/lang/String;

.field private uriPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http"

    .line 5
    .line 6
    const-string v3, "HTTP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->HTTP:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 12
    .line 13
    new-instance v2, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "https"

    .line 17
    .line 18
    const-string v5, "HTTPS"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->HTTPS:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 24
    .line 25
    new-instance v4, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "file"

    .line 29
    .line 30
    const-string v7, "FILE"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 36
    .line 37
    new-instance v6, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "content"

    .line 41
    .line 42
    const-string v9, "CONTENT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->CONTENT:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 48
    .line 49
    new-instance v8, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "assets"

    .line 53
    .line 54
    const-string v11, "ASSETS"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->ASSETS:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 60
    .line 61
    new-instance v10, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "drawable"

    .line 65
    .line 66
    const-string v13, "DRAWABLE"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->DRAWABLE:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 72
    .line 73
    new-instance v12, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, ""

    .line 77
    .line 78
    const-string v15, "UNKNOWN"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->UNKNOWN:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    new-array v14, v14, [Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 87
    .line 88
    aput-object v0, v14, v1

    .line 89
    .line 90
    aput-object v2, v14, v3

    .line 91
    .line 92
    aput-object v4, v14, v5

    .line 93
    .line 94
    aput-object v6, v14, v7

    .line 95
    .line 96
    aput-object v8, v14, v9

    .line 97
    .line 98
    aput-object v10, v14, v11

    .line 99
    .line 100
    aput-object v12, v14, v13

    .line 101
    .line 102
    sput-object v14, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->$VALUES:[Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 103
    .line 104
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
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->scheme:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "://"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->uriPrefix:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private belongsTo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->uriPrefix:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public static ofUri(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;
    .locals 5

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->values()[Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->belongsTo(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->UNKNOWN:Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->$VALUES:[Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final crop(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->belongsTo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->uriPrefix:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->scheme:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v1, v2, p1

    .line 30
    .line 31
    const-string p1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final wrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/core/download/ImageDownloader$Scheme;->uriPrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
