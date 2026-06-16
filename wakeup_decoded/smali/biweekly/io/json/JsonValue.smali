.class public Lbiweekly/io/json/JsonValue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final array:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/io/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final isNull:Z

.field private final object:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbiweekly/io/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbiweekly/io/json/JsonValue;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbiweekly/io/json/JsonValue;->array:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lbiweekly/io/json/JsonValue;->object:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lbiweekly/io/json/JsonValue;->isNull:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/io/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbiweekly/io/json/JsonValue;->array:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lbiweekly/io/json/JsonValue;->value:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lbiweekly/io/json/JsonValue;->object:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lbiweekly/io/json/JsonValue;->isNull:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbiweekly/io/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbiweekly/io/json/JsonValue;->object:Ljava/util/Map;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbiweekly/io/json/JsonValue;->value:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lbiweekly/io/json/JsonValue;->array:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lbiweekly/io/json/JsonValue;->isNull:Z

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lbiweekly/io/json/JsonValue;

    .line 21
    .line 22
    iget-object v2, p0, Lbiweekly/io/json/JsonValue;->array:Ljava/util/List;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p1, Lbiweekly/io/json/JsonValue;->array:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p1, Lbiweekly/io/json/JsonValue;->array:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-boolean v2, p0, Lbiweekly/io/json/JsonValue;->isNull:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lbiweekly/io/json/JsonValue;->isNull:Z

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-object v2, p0, Lbiweekly/io/json/JsonValue;->object:Ljava/util/Map;

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, p1, Lbiweekly/io/json/JsonValue;->object:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v3, p1, Lbiweekly/io/json/JsonValue;->object:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    return v1

    .line 65
    :cond_7
    iget-object v2, p0, Lbiweekly/io/json/JsonValue;->value:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v2, :cond_8

    .line 68
    .line 69
    iget-object p1, p1, Lbiweekly/io/json/JsonValue;->value:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object p1, p1, Lbiweekly/io/json/JsonValue;->value:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    return v1

    .line 83
    :cond_9
    return v0
.end method

.method public getArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->array:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbiweekly/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->object:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->array:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v3, p0, Lbiweekly/io/json/JsonValue;->isNull:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x4cf

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v3, 0x4d5

    .line 25
    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lbiweekly/io/json/JsonValue;->object:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lbiweekly/io/json/JsonValue;->value:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_3
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiweekly/io/json/JsonValue;->isNull:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbiweekly/io/json/JsonValue;->isNull:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NULL"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->value:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "VALUE = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbiweekly/io/json/JsonValue;->value:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->array:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "ARRAY = "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbiweekly/io/json/JsonValue;->array:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lbiweekly/io/json/JsonValue;->object:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "OBJECT = "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbiweekly/io/json/JsonValue;->object:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    const-string v0, ""

    .line 81
    .line 82
    return-object v0
.end method
