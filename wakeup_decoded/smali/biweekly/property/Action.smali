.class public Lbiweekly/property/Action;
.super Lbiweekly/property/EnumProperty;
.source "SourceFile"


# static fields
.field public static final AUDIO:Ljava/lang/String; = "AUDIO"

.field public static final DISPLAY:Ljava/lang/String; = "DISPLAY"

.field public static final EMAIL:Ljava/lang/String; = "EMAIL"

.field public static final PROCEDURE:Ljava/lang/String; = "PROCEDURE"


# direct methods
.method public constructor <init>(Lbiweekly/property/Action;)V
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

.method public static audio()Lbiweekly/property/Action;
    .locals 1

    .line 1
    const-string v0, "AUDIO"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Action;->create(Ljava/lang/String;)Lbiweekly/property/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static create(Ljava/lang/String;)Lbiweekly/property/Action;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/property/Action;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/property/Action;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static display()Lbiweekly/property/Action;
    .locals 1

    .line 1
    const-string v0, "DISPLAY"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Action;->create(Ljava/lang/String;)Lbiweekly/property/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static email()Lbiweekly/property/Action;
    .locals 1

    .line 1
    const-string v0, "EMAIL"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Action;->create(Ljava/lang/String;)Lbiweekly/property/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static procedure()Lbiweekly/property/Action;
    .locals 1

    .line 1
    const-string v0, "PROCEDURE"

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/property/Action;->create(Ljava/lang/String;)Lbiweekly/property/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public copy()Lbiweekly/property/Action;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Action;

    invoke-direct {v0, p0}, Lbiweekly/property/Action;-><init>(Lbiweekly/property/Action;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Action;->copy()Lbiweekly/property/Action;

    move-result-object v0

    return-object v0
.end method

.method protected getStandardValues(Lbiweekly/ICalVersion;)Ljava/util/Collection;
    .locals 4
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
    sget-object v0, Lbiweekly/property/Action$1;->$SwitchMap$biweekly$ICalVersion:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "EMAIL"

    .line 11
    .line 12
    const-string v2, "DISPLAY"

    .line 13
    .line 14
    const-string v3, "AUDIO"

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "PROCEDURE"

    .line 28
    .line 29
    filled-new-array {v3, v2, v1, p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected getValueSupportedVersions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbiweekly/property/Action;->isAudio()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lbiweekly/property/Action;->isDisplay()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lbiweekly/property/Action;->isEmail()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lbiweekly/property/Action;->isProcedure()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    invoke-static {}, Lbiweekly/ICalVersion;->values()[Lbiweekly/ICalVersion;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public isAudio()Z
    .locals 1

    .line 1
    const-string v0, "AUDIO"

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

.method public isDisplay()Z
    .locals 1

    .line 1
    const-string v0, "DISPLAY"

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

.method public isEmail()Z
    .locals 1

    .line 1
    const-string v0, "EMAIL"

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

.method public isProcedure()Z
    .locals 1

    .line 1
    const-string v0, "PROCEDURE"

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
