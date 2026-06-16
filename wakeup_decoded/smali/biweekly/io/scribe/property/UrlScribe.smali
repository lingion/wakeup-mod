.class public Lbiweekly/io/scribe/property/UrlScribe;
.super Lbiweekly/io/scribe/property/TextPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextPropertyScribe<",
        "Lbiweekly/property/Url;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "URL"

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    .line 4
    .line 5
    const-class v2, Lbiweekly/property/Url;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbiweekly/io/scribe/property/TextPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/UrlScribe;->newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/Url;

    move-result-object p1

    return-object p1
.end method

.method protected newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/Url;
    .locals 0

    .line 2
    new-instance p2, Lbiweekly/property/Url;

    invoke-direct {p2, p1}, Lbiweekly/property/Url;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
