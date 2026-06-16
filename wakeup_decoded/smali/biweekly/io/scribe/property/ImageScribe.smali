.class public Lbiweekly/io/scribe/property/ImageScribe;
.super Lbiweekly/io/scribe/property/BinaryPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/BinaryPropertyScribe<",
        "Lbiweekly/property/Image;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Image;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic newInstance(Ljava/lang/String;Lbiweekly/ICalDataType;)Lbiweekly/property/BinaryProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ImageScribe;->newInstance(Ljava/lang/String;Lbiweekly/ICalDataType;)Lbiweekly/property/Image;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic newInstance([B)Lbiweekly/property/BinaryProperty;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/ImageScribe;->newInstance([B)Lbiweekly/property/Image;

    move-result-object p1

    return-object p1
.end method

.method protected newInstance(Ljava/lang/String;Lbiweekly/ICalDataType;)Lbiweekly/property/Image;
    .locals 1

    .line 4
    new-instance p2, Lbiweekly/property/Image;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lbiweekly/property/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method protected newInstance([B)Lbiweekly/property/Image;
    .locals 2

    .line 3
    new-instance v0, Lbiweekly/property/Image;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbiweekly/property/Image;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method
