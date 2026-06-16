.class public abstract Lbiweekly/io/scribe/property/TextListPropertyScribe;
.super Lbiweekly/io/scribe/property/ListPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/ListProperty<",
        "Ljava/lang/String;",
        ">;>",
        "Lbiweekly/io/scribe/property/ListPropertyScribe<",
        "TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbiweekly/io/scribe/property/ListPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected _defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    sget-object p1, Lbiweekly/ICalDataType;->TEXT:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected bridge synthetic readValue(Lbiweekly/property/ListProperty;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lbiweekly/io/scribe/property/TextListPropertyScribe;->readValue(Lbiweekly/property/ListProperty;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected readValue(Lbiweekly/property/ListProperty;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method protected bridge synthetic writeValue(Lbiweekly/property/ListProperty;Ljava/lang/Object;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/TextListPropertyScribe;->writeValue(Lbiweekly/property/ListProperty;Ljava/lang/String;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Lbiweekly/property/ListProperty;Ljava/lang/String;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    return-object p2
.end method
