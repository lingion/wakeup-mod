.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;
.super Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/Object;

.field private final contentLength:J

.field private final contentType:Lio/ktor/http/ContentType;


# direct methods
.method constructor <init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->$body:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getOctetStream()Lio/ktor/http/ContentType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentType:Lio/ktor/http/ContentType;

    .line 15
    .line 16
    check-cast p2, [B

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    int-to-long p1, p1

    .line 20
    iput-wide p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentLength:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->$body:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentLength:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$content$1;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method
