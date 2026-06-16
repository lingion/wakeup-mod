.class public Lbiweekly/property/BinaryProperty;
.super Lbiweekly/property/ICalProperty;
.source "SourceFile"


# instance fields
.field protected data:[B

.field protected uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiweekly/property/BinaryProperty;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lbiweekly/property/ICalProperty;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 8
    iget-object v0, p1, Lbiweekly/property/BinaryProperty;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    iput-object v0, p0, Lbiweekly/property/BinaryProperty;->data:[B

    .line 9
    iget-object p1, p1, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    iput-object p1, p0, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 2
    new-instance v0, Lbiweekly/util/Gobble;

    invoke-direct {v0, p1}, Lbiweekly/util/Gobble;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lbiweekly/util/Gobble;->asByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lbiweekly/property/BinaryProperty;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 6
    iput-object p1, p0, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 4
    iput-object p1, p0, Lbiweekly/property/BinaryProperty;->data:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lbiweekly/property/BinaryProperty;

    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbiweekly/property/BinaryProperty;->data:[B

    .line 34
    .line 35
    iget-object p1, p1, Lbiweekly/property/BinaryProperty;->data:[B

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/BinaryProperty;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormatType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->getFormatType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/property/BinaryProperty;->data:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/BinaryProperty;->data:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setFormatType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->setFormatType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbiweekly/property/BinaryProperty;->data:[B

    .line 5
    .line 6
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbiweekly/property/BinaryProperty;->data:[B

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "length: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbiweekly/property/BinaryProperty;->data:[B

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v2, "data"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "uri"

    .line 39
    .line 40
    iget-object v2, p0, Lbiweekly/property/BinaryProperty;->uri:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
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
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
