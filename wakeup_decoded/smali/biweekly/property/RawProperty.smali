.class public Lbiweekly/property/RawProperty;
.super Lbiweekly/property/ICalProperty;
.source "SourceFile"


# instance fields
.field private dataType:Lbiweekly/ICalDataType;

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbiweekly/property/RawProperty;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lbiweekly/property/ICalProperty;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 7
    iget-object v0, p1, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    iput-object v0, p0, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lbiweekly/property/RawProperty;->dataType:Lbiweekly/ICalDataType;

    iput-object v0, p0, Lbiweekly/property/RawProperty;->dataType:Lbiweekly/ICalDataType;

    .line 9
    iget-object p1, p1, Lbiweekly/property/RawProperty;->value:Ljava/lang/String;

    iput-object p1, p0, Lbiweekly/property/RawProperty;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 3
    iput-object p1, p0, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lbiweekly/property/RawProperty;->dataType:Lbiweekly/ICalDataType;

    .line 5
    iput-object p3, p0, Lbiweekly/property/RawProperty;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lbiweekly/property/RawProperty;-><init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/RawProperty;->copy()Lbiweekly/property/RawProperty;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/RawProperty;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/RawProperty;

    invoke-direct {v0, p0}, Lbiweekly/property/RawProperty;-><init>(Lbiweekly/property/RawProperty;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lbiweekly/property/RawProperty;

    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/property/RawProperty;->dataType:Lbiweekly/ICalDataType;

    .line 16
    .line 17
    iget-object v3, p1, Lbiweekly/property/RawProperty;->dataType:Lbiweekly/ICalDataType;

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p1, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v3, p1, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lbiweekly/property/RawProperty;->value:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object p1, p1, Lbiweekly/property/RawProperty;->value:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p1, p1, Lbiweekly/property/RawProperty;->value:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public getDataType()Lbiweekly/ICalDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/RawProperty;->dataType:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/RawProperty;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/property/RawProperty;->dataType:Lbiweekly/ICalDataType;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lbiweekly/property/RawProperty;->value:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    add-int/2addr v0, v2

    .line 48
    return v0
.end method

.method public setDataType(Lbiweekly/ICalDataType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/RawProperty;->dataType:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/RawProperty;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    iget-object v2, p0, Lbiweekly/property/RawProperty;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "dataType"

    .line 21
    .line 22
    iget-object v2, p0, Lbiweekly/property/RawProperty;->dataType:Lbiweekly/ICalDataType;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/ICalVersion;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2}, Lbiweekly/ICalVersion;->getSyntaxStyle()Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, Lo000Oooo/o0000oo;->OooO0O0(Lcom/github/mangstadt/vinnie/SyntaxStyle;Z)Lo000Oooo/o0000O00;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lo000Oooo/o0000O00;->OooO0OO(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->OLD:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lo000Oooo/o0000O00;->OooO0Oo()Lo000Oooo/o0000O00;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lbiweekly/ValidationWarning;

    .line 28
    .line 29
    iget-object v2, p0, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lo000Oooo/o0000O00;->OooO0o0(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v3, p1

    .line 39
    .line 40
    aput-object p2, v3, v0

    .line 41
    .line 42
    const/16 p1, 0x3b

    .line 43
    .line 44
    invoke-direct {v1, p1, v3}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 52
    .line 53
    iget-object v1, p0, Lbiweekly/property/RawProperty;->name:Ljava/lang/String;

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v0, p1

    .line 58
    .line 59
    const/16 p1, 0x34

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
