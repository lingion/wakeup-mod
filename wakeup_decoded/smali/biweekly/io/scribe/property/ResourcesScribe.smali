.class public Lbiweekly/io/scribe/property/ResourcesScribe;
.super Lbiweekly/io/scribe/property/TextListPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextListPropertyScribe<",
        "Lbiweekly/property/Resources;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Resources;

    .line 2
    .line 3
    const-string v1, "RESOURCES"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/TextListPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic newInstance(Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;)Lbiweekly/property/ListProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ResourcesScribe;->newInstance(Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;)Lbiweekly/property/Resources;

    move-result-object p1

    return-object p1
.end method

.method public newInstance(Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;)Lbiweekly/property/Resources;
    .locals 0

    .line 2
    new-instance p1, Lbiweekly/property/Resources;

    invoke-direct {p1}, Lbiweekly/property/Resources;-><init>()V

    return-object p1
.end method
