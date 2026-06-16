.class public Landroidx/constraintlayout/core/dsl/Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Helper$HelperType;,
        Landroidx/constraintlayout/core/dsl/Helper$Type;
    }
.end annotation


# static fields
.field protected static final sideMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/constraintlayout/core/dsl/Constraint$Side;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/constraintlayout/core/dsl/Helper$Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected config:Ljava/lang/String;

.field protected configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final name:Ljava/lang/String;

.field protected type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->LEFT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 9
    .line 10
    const-string v2, "\'left\'"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->RIGHT:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 16
    .line 17
    const-string v2, "\'right\'"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 23
    .line 24
    const-string v2, "\'top\'"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 30
    .line 31
    const-string v2, "\'bottom\'"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->START:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 37
    .line 38
    const-string v2, "\'start\'"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->END:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 44
    .line 45
    const-string v2, "\'end\'"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Side;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 51
    .line 52
    const-string v2, "\'baseline\'"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    .line 63
    .line 64
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 65
    .line 66
    const-string v2, "vGuideline"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 72
    .line 73
    const-string v2, "hGuideline"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 79
    .line 80
    const-string v2, "vChain"

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 86
    .line 87
    const-string v2, "hChain"

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

    .line 93
    .line 94
    const-string v2, "barrier"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 11
    iput-object p3, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Helper;->convertConfigToMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p0, Landroidx/constraintlayout/core/dsl/Barrier;

    .line 2
    .line 3
    const-string v0, "abc"

    .line 4
    .line 5
    const-string v1, "[\'a1\', \'b2\']"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/dsl/Barrier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Helper;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public append(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",\n"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public convertConfigToMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v5, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    iget-object v8, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-ge v4, v8, :cond_8

    .line 37
    .line 38
    iget-object v8, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/16 v9, 0x3a

    .line 45
    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/16 v9, 0x2c

    .line 57
    .line 58
    if-ne v8, v9, :cond_2

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    .line 73
    .line 74
    move-object v5, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v9, 0x20

    .line 77
    .line 78
    if-eq v8, v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x5b

    .line 81
    .line 82
    if-eq v8, v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x5d

    .line 85
    .line 86
    if-eq v8, v9, :cond_5

    .line 87
    .line 88
    const/16 v9, 0x7b

    .line 89
    .line 90
    if-eq v8, v9, :cond_4

    .line 91
    .line 92
    const/16 v9, 0x7d

    .line 93
    .line 94
    if-eq v8, v9, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    :goto_3
    const/4 v0, 0x0

    .line 123
    return-object v0
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Landroidx/constraintlayout/core/dsl/Helper$HelperType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/Helper;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "type:\'"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Helper;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\',\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/dsl/Helper;->append(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "},\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
