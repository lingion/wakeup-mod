.class public Lcom/zuoyebang/common/web/WebResourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEncoding:Ljava/lang/String;

.field private mInputStream:Ljava/io/InputStream;

.field private mMimeType:Ljava/lang/String;

.field private mReasonPhrase:Ljava/lang/String;

.field private mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p6}, Lcom/zuoyebang/common/web/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {p0, p3, p4}, Lcom/zuoyebang/common/web/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, p5}, Lcom/zuoyebang/common/web/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p3}, Lcom/zuoyebang/common/web/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mResponseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mStatusCode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/common/web/WebResourceResponse;->mReasonPhrase:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
