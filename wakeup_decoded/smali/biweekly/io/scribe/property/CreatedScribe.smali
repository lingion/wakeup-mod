.class public Lbiweekly/io/scribe/property/CreatedScribe;
.super Lbiweekly/io/scribe/property/DateTimePropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/DateTimePropertyScribe<",
        "Lbiweekly/property/Created;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Created;

    .line 2
    .line 3
    const-string v1, "CREATED"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/DateTimePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPropertyName(Lbiweekly/ICalVersion;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DCREATED"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getPropertyName(Lbiweekly/ICalVersion;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method protected newInstance(Ljava/util/Date;)Lbiweekly/property/Created;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Created;

    invoke-direct {v0, p1}, Lbiweekly/property/Created;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method protected bridge synthetic newInstance(Ljava/util/Date;)Lbiweekly/property/DateTimeProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/CreatedScribe;->newInstance(Ljava/util/Date;)Lbiweekly/property/Created;

    move-result-object p1

    return-object p1
.end method
