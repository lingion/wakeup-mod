.class public final Lio/ktor/client/request/forms/FormDataContent;
.super Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
.source "SourceFile"


# instance fields
.field private final content:[B

.field private final contentLength:J

.field private final contentType:Lio/ktor/http/ContentType;

.field private final formData:Lio/ktor/http/Parameters;


# direct methods
.method public constructor <init>(Lio/ktor/http/Parameters;)V
    .locals 2

    .line 1
    const-string v0, "formData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/request/forms/FormDataContent;->formData:Lio/ktor/http/Parameters;

    .line 10
    .line 11
    invoke-static {p1}, Lio/ktor/http/HttpUrlEncodedKt;->formUrlEncode(Lio/ktor/http/Parameters;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1, v0}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/ktor/client/request/forms/FormDataContent;->content:[B

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    int-to-long v0, p1

    .line 25
    iput-wide v0, p0, Lio/ktor/client/request/forms/FormDataContent;->contentLength:J

    .line 26
    .line 27
    sget-object p1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/http/ContentType$Application;->getFormUrlEncoded()Lio/ktor/http/ContentType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lio/ktor/http/ContentTypesKt;->withCharset(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/ktor/client/request/forms/FormDataContent;->contentType:Lio/ktor/http/ContentType;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public bytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDataContent;->content:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/request/forms/FormDataContent;->contentLength:J

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
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDataContent;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormData()Lio/ktor/http/Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDataContent;->formData:Lio/ktor/http/Parameters;

    .line 2
    .line 3
    return-object v0
.end method
