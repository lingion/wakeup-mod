.class public Lbiweekly/property/Image;
.super Lbiweekly/property/BinaryProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/Image;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lbiweekly/property/BinaryProperty;-><init>(Lbiweekly/property/BinaryProperty;)V

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
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Image;->copy()Lbiweekly/property/Image;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Image;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Image;

    invoke-direct {v0, p0}, Lbiweekly/property/Image;-><init>(Lbiweekly/property/Image;)V

    return-object v0
.end method

.method public getDisplays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/parameter/Display;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getDisplays()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnClickUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getAltRepresentation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setOnClickUri(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/parameter/ICalParameters;->setAltRepresentation(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    invoke-super {p0, p1, p2, p3}, Lbiweekly/property/BinaryProperty;->validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbiweekly/property/BinaryProperty;->data:[B

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbiweekly/property/BinaryProperty;->getFormatType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
