.class public Lbiweekly/io/scribe/property/LastModifiedScribe;
.super Lbiweekly/io/scribe/property/DateTimePropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/DateTimePropertyScribe<",
        "Lbiweekly/property/LastModified;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/LastModified;

    .line 2
    .line 3
    const-string v1, "LAST-MODIFIED"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/DateTimePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic newInstance(Ljava/util/Date;)Lbiweekly/property/DateTimeProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/LastModifiedScribe;->newInstance(Ljava/util/Date;)Lbiweekly/property/LastModified;

    move-result-object p1

    return-object p1
.end method

.method protected newInstance(Ljava/util/Date;)Lbiweekly/property/LastModified;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/LastModified;

    invoke-direct {v0, p1}, Lbiweekly/property/LastModified;-><init>(Ljava/util/Date;)V

    return-object v0
.end method
