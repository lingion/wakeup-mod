.class public Lbiweekly/io/scribe/property/StatusScribe;
.super Lbiweekly/io/scribe/property/TextPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextPropertyScribe<",
        "Lbiweekly/property/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Status;

    .line 2
    .line 3
    const-string v1, "STATUS"

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
    check-cast p1, Lbiweekly/property/Status;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/StatusScribe;->_writeText(Lbiweekly/property/Status;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/Status;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v0

    sget-object v1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbiweekly/property/Status;->isNeedsAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "NEEDS ACTION"

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lbiweekly/io/scribe/property/TextPropertyScribe;->_writeText(Lbiweekly/property/TextProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/TextProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/Status;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/StatusScribe;->_writeText(Lbiweekly/property/Status;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/Status;
    .locals 1

    .line 2
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne p2, v0, :cond_0

    const-string p2, "NEEDS ACTION"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lbiweekly/property/Status;->needsAction()Lbiweekly/property/Status;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lbiweekly/property/Status;

    invoke-direct {p2, p1}, Lbiweekly/property/Status;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method protected bridge synthetic newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/StatusScribe;->newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/Status;

    move-result-object p1

    return-object p1
.end method
