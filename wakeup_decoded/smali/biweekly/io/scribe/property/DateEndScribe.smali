.class public Lbiweekly/io/scribe/property/DateEndScribe;
.super Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe<",
        "Lbiweekly/property/DateEnd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/DateEnd;

    .line 2
    .line 3
    const-string v1, "DTEND"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected newInstance(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateEnd;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/DateEnd;

    invoke-direct {v0, p1}, Lbiweekly/property/DateEnd;-><init>(Lbiweekly/util/ICalDate;)V

    return-object v0
.end method

.method protected bridge synthetic newInstance(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateOrDateTimeProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/DateEndScribe;->newInstance(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateEnd;

    move-result-object p1

    return-object p1
.end method
