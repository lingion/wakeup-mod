.class public Lbiweekly/property/Classification;
.super Lbiweekly/property/EnumProperty;
.source "SourceFile"


# static fields
.field public static final CONFIDENTIAL:Ljava/lang/String; = "CONFIDENTIAL"

.field public static final PRIVATE:Ljava/lang/String; = "PRIVATE"

.field public static final PUBLIC:Ljava/lang/String; = "PUBLIC"


# direct methods
.method public constructor <init>(Lbiweekly/property/Classification;)V
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

.method public static confidential()Lbiweekly/property/Classification;
    .locals 1

    .line 1
    const-string v0, "CONFIDENTIAL"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Classification;->create(Ljava/lang/String;)Lbiweekly/property/Classification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static create(Ljava/lang/String;)Lbiweekly/property/Classification;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/property/Classification;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/property/Classification;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static private_()Lbiweekly/property/Classification;
    .locals 1

    .line 1
    const-string v0, "PRIVATE"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Classification;->create(Ljava/lang/String;)Lbiweekly/property/Classification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static public_()Lbiweekly/property/Classification;
    .locals 1

    .line 1
    const-string v0, "PUBLIC"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Classification;->create(Ljava/lang/String;)Lbiweekly/property/Classification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public copy()Lbiweekly/property/Classification;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Classification;

    invoke-direct {v0, p0}, Lbiweekly/property/Classification;-><init>(Lbiweekly/property/Classification;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Classification;->copy()Lbiweekly/property/Classification;

    move-result-object v0

    return-object v0
.end method

.method protected getStandardValues(Lbiweekly/ICalVersion;)Ljava/util/Collection;
    .locals 2
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
    const-string p1, "PRIVATE"

    .line 2
    .line 3
    const-string v0, "CONFIDENTIAL"

    .line 4
    .line 5
    const-string v1, "PUBLIC"

    .line 6
    .line 7
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public isConfidential()Z
    .locals 1

    .line 1
    const-string v0, "CONFIDENTIAL"

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

.method public isPrivate()Z
    .locals 1

    .line 1
    const-string v0, "PRIVATE"

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

.method public isPublic()Z
    .locals 1

    .line 1
    const-string v0, "PUBLIC"

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
