.class public Lbiweekly/property/Transparency;
.super Lbiweekly/property/EnumProperty;
.source "SourceFile"


# static fields
.field public static final OPAQUE:Ljava/lang/String; = "OPAQUE"

.field public static final TRANSPARENT:Ljava/lang/String; = "TRANSPARENT"


# direct methods
.method public constructor <init>(Lbiweekly/property/Transparency;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/EnumProperty;-><init>(Lbiweekly/property/EnumProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/EnumProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static create(Ljava/lang/String;)Lbiweekly/property/Transparency;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/property/Transparency;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/property/Transparency;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static opaque()Lbiweekly/property/Transparency;
    .locals 1

    .line 1
    const-string v0, "OPAQUE"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Transparency;->create(Ljava/lang/String;)Lbiweekly/property/Transparency;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static transparent()Lbiweekly/property/Transparency;
    .locals 1

    .line 1
    const-string v0, "TRANSPARENT"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Transparency;->create(Ljava/lang/String;)Lbiweekly/property/Transparency;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Transparency;->copy()Lbiweekly/property/Transparency;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Transparency;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Transparency;

    invoke-direct {v0, p0}, Lbiweekly/property/Transparency;-><init>(Lbiweekly/property/Transparency;)V

    return-object v0
.end method

.method protected getStandardValues(Lbiweekly/ICalVersion;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalVersion;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "OPAQUE"

    .line 2
    .line 3
    const-string v0, "TRANSPARENT"

    .line 4
    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    const-string v0, "OPAQUE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 1
    const-string v0, "TRANSPARENT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
