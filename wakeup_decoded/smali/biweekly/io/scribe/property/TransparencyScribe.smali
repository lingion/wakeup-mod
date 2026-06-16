.class public Lbiweekly/io/scribe/property/TransparencyScribe;
.super Lbiweekly/io/scribe/property/TextPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextPropertyScribe<",
        "Lbiweekly/property/Transparency;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Transparency;

    .line 2
    .line 3
    const-string v1, "TRANSP"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/TextPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Transparency;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/TransparencyScribe;->_writeText(Lbiweekly/property/Transparency;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/TextProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/Transparency;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/TransparencyScribe;->_writeText(Lbiweekly/property/Transparency;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/Transparency;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v0

    sget-object v1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lbiweekly/property/Transparency;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "0"

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/Transparency;->isTransparent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string p1, "1"

    return-object p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lbiweekly/io/scribe/property/TextPropertyScribe;->_writeText(Lbiweekly/property/TextProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/TransparencyScribe;->newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/Transparency;

    move-result-object p1

    return-object p1
.end method

.method protected newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/Transparency;
    .locals 1

    .line 2
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne p2, v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lbiweekly/property/Transparency;->transparent()Lbiweekly/property/Transparency;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lbiweekly/property/Transparency;->opaque()Lbiweekly/property/Transparency;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    :cond_2
    :goto_0
    new-instance p2, Lbiweekly/property/Transparency;

    invoke-direct {p2, p1}, Lbiweekly/property/Transparency;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
