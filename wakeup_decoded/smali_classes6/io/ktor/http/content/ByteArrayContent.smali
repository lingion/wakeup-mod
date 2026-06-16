.class public final Lio/ktor/http/content/ByteArrayContent;
.super Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "SourceFile"


# instance fields
.field private final bytes:[B

.field private final contentType:Lio/ktor/http/ContentType;

.field private final status:Lio/ktor/http/HttpStatusCode;


# direct methods
.method public constructor <init>([BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/http/content/ByteArrayContent;->bytes:[B

    .line 4
    iput-object p2, p0, Lio/ktor/http/content/ByteArrayContent;->contentType:Lio/ktor/http/ContentType;

    .line 5
    iput-object p3, p0, Lio/ktor/http/content/ByteArrayContent;->status:Lio/ktor/http/HttpStatusCode;

    return-void
.end method

.method public synthetic constructor <init>([BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/OooOOO;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/content/ByteArrayContent;-><init>([BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;)V

    return-void
.end method


# virtual methods
.method public bytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/ByteArrayContent;->bytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/ByteArrayContent;->bytes:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/ByteArrayContent;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/ByteArrayContent;->status:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method
