.class public Lbiweekly/io/scribe/property/CategoriesScribe;
.super Lbiweekly/io/scribe/property/TextListPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/TextListPropertyScribe<",
        "Lbiweekly/property/Categories;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Categories;

    .line 2
    .line 3
    const-string v1, "CATEGORIES"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/TextListPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newInstance(Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;)Lbiweekly/property/Categories;
    .locals 0

    .line 2
    new-instance p1, Lbiweekly/property/Categories;

    invoke-direct {p1}, Lbiweekly/property/Categories;-><init>()V

    return-object p1
.end method

.method public bridge synthetic newInstance(Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;)Lbiweekly/property/ListProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/CategoriesScribe;->newInstance(Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;)Lbiweekly/property/Categories;

    move-result-object p1

    return-object p1
.end method
