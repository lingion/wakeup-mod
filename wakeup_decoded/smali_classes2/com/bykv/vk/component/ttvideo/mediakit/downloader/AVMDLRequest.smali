.class public Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UrlStateIsForbidden:I = 0x1

.field public static final UrlStateIsNormal:I


# instance fields
.field public headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCurlUrlIndex:I

.field public mMaxTryCout:I

.field public mOpenTimeOut:I

.field public mRWTimeOut:I

.field public mUrlErrCount:[I

.field public mUrlState:[I

.field public reqOff:J

.field public response:Lcom/bytedance/sdk/component/bj/h/vq;

.field public size:J

.field public urls:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->headers:Ljava/util/HashMap;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    .line 6
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->response:Lcom/bytedance/sdk/component/bj/h/vq;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    .line 8
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mOpenTimeOut:I

    .line 10
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mRWTimeOut:I

    return-void
.end method

.method public constructor <init>(JJ[Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 13
    check-cast p6, Ljava/util/HashMap;

    iput-object p6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->headers:Ljava/util/HashMap;

    .line 14
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 15
    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->response:Lcom/bytedance/sdk/component/bj/h/vq;

    .line 17
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    .line 19
    iput p7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    .line 20
    iput p8, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mOpenTimeOut:I

    .line 21
    iput p9, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mRWTimeOut:I

    if-eqz p5, :cond_1

    .line 22
    array-length p2, p5

    if-lez p2, :cond_1

    .line 23
    array-length p2, p5

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    array-length p4, p3

    if-ge p2, p4, :cond_0

    .line 25
    aput p1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    const/4 p2, 0x0

    .line 27
    :goto_1
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    array-length p4, p3

    if-ge p2, p4, :cond_1

    .line 28
    aput p1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(JJ[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->headers:Ljava/util/HashMap;

    .line 32
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 33
    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->response:Lcom/bytedance/sdk/component/bj/h/vq;

    .line 35
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    .line 37
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    const/16 p2, 0xa

    .line 38
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mOpenTimeOut:I

    .line 39
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mRWTimeOut:I

    if-eqz p5, :cond_0

    .line 40
    array-length p2, p5

    if-lez p2, :cond_0

    .line 41
    array-length p2, p5

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    const/4 p2, 0x0

    .line 42
    :goto_0
    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    array-length p4, p3

    if-ge p2, p4, :cond_0

    .line 43
    aput p1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
