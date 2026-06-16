.class public Lbiweekly/io/scribe/property/UidScribe;
.super Lbiweekly/io/scribe/property/TextPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextPropertyScribe<",
        "Lbiweekly/property/Uid;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Uid;

    .line 2
    .line 3
    const-string v1, "UID"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/TextPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/TextProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/UidScribe;->newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/Uid;

    move-result-object p1

    return-object p1
.end method

.method protected newInstance(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/property/Uid;
    .locals 0

    .line 2
    new-instance p2, Lbiweekly/property/Uid;

    invoke-direct {p2, p1}, Lbiweekly/property/Uid;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
