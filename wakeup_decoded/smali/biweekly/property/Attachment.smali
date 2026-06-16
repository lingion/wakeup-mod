.class public Lbiweekly/property/Attachment;
.super Lbiweekly/property/BinaryProperty;
.source "SourceFile"


# instance fields
.field private contentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiweekly/property/Attachment;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lbiweekly/property/BinaryProperty;-><init>(Lbiweekly/property/BinaryProperty;)V

    .line 8
    iget-object p1, p1, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    iput-object p1, p0, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbiweekly/property/BinaryProperty;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {p0, p1}, Lbiweekly/property/BinaryProperty;->setFormatType(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lbiweekly/property/BinaryProperty;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbiweekly/property/BinaryProperty;->setFormatType(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lbiweekly/property/BinaryProperty;-><init>([B)V

    .line 4
    invoke-virtual {p0, p1}, Lbiweekly/property/BinaryProperty;->setFormatType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copy()Lbiweekly/property/Attachment;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Attachment;

    invoke-direct {v0, p0}, Lbiweekly/property/Attachment;-><init>(Lbiweekly/property/Attachment;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Attachment;->copy()Lbiweekly/property/Attachment;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/BinaryProperty;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lbiweekly/property/Attachment;

    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p1, p1, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lbiweekly/property/BinaryProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lbiweekly/property/BinaryProperty;->data:[B

    .line 7
    .line 8
    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiweekly/property/BinaryProperty;->setData([B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiweekly/property/BinaryProperty;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lbiweekly/property/BinaryProperty;->toStringValues()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contentId"

    .line 6
    .line 7
    iget-object v2, p0, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/ICalVersion;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbiweekly/property/BinaryProperty;->data:[B

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbiweekly/property/Attachment;->contentId:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
