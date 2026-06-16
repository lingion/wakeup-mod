.class public Lbiweekly/io/scribe/property/AttachmentScribe;
.super Lbiweekly/io/scribe/property/BinaryPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/BinaryPropertyScribe<",
        "Lbiweekly/property/Attachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Attachment;

    .line 2
    .line 3
    const-string v1, "ATTACH"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static getCidUriValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "cid"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    add-int/2addr v0, v4

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x3c

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v4

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x3e

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v4

    .line 63
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    return-object v2
.end method


# virtual methods
.method protected _dataType(Lbiweekly/property/Attachment;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/Attachment;->getContentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne p2, p1, :cond_0

    sget-object p1, Lbiweekly/ICalDataType;->CONTENT_ID:Lbiweekly/ICalDataType;

    goto :goto_0

    :cond_0
    sget-object p1, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_dataType(Lbiweekly/property/BinaryProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lbiweekly/property/BinaryProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Attachment;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AttachmentScribe;->_dataType(Lbiweekly/property/Attachment;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/Attachment;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AttachmentScribe;->_dataType(Lbiweekly/property/Attachment;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/Attachment;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/Attachment;->getContentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_writeJson(Lbiweekly/property/BinaryProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/BinaryProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Attachment;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AttachmentScribe;->_writeJson(Lbiweekly/property/Attachment;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/Attachment;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AttachmentScribe;->_writeJson(Lbiweekly/property/Attachment;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/Attachment;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/Attachment;->getContentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p1

    sget-object p2, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_writeText(Lbiweekly/property/BinaryProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/BinaryProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Attachment;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AttachmentScribe;->_writeText(Lbiweekly/property/Attachment;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/Attachment;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AttachmentScribe;->_writeText(Lbiweekly/property/Attachment;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lbiweekly/property/Attachment;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/Attachment;->getContentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cid:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_writeXml(Lbiweekly/property/BinaryProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/BinaryProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Attachment;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/AttachmentScribe;->_writeXml(Lbiweekly/property/Attachment;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/Attachment;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/AttachmentScribe;->_writeXml(Lbiweekly/property/Attachment;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected newInstance(Ljava/lang/String;Lbiweekly/ICalDataType;)Lbiweekly/property/Attachment;
    .locals 2

    .line 4
    sget-object v0, Lbiweekly/ICalDataType;->CONTENT_ID:Lbiweekly/ICalDataType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 5
    invoke-static {p1}, Lbiweekly/io/scribe/property/AttachmentScribe;->getCidUriValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 6
    :goto_0
    new-instance p2, Lbiweekly/property/Attachment;

    invoke-direct {p2, v1, v1}, Lbiweekly/property/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Lbiweekly/property/Attachment;->setContentId(Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_1
    invoke-static {p1}, Lbiweekly/io/scribe/property/AttachmentScribe;->getCidUriValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    new-instance p1, Lbiweekly/property/Attachment;

    invoke-direct {p1, v1, v1}, Lbiweekly/property/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lbiweekly/property/Attachment;->setContentId(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    new-instance p2, Lbiweekly/property/Attachment;

    invoke-direct {p2, v1, p1}, Lbiweekly/property/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method protected newInstance([B)Lbiweekly/property/Attachment;
    .locals 2

    .line 3
    new-instance v0, Lbiweekly/property/Attachment;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbiweekly/property/Attachment;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method protected bridge synthetic newInstance(Ljava/lang/String;Lbiweekly/ICalDataType;)Lbiweekly/property/BinaryProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AttachmentScribe;->newInstance(Ljava/lang/String;Lbiweekly/ICalDataType;)Lbiweekly/property/Attachment;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic newInstance([B)Lbiweekly/property/BinaryProperty;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/AttachmentScribe;->newInstance([B)Lbiweekly/property/Attachment;

    move-result-object p1

    return-object p1
.end method
