.class final Lcom/kwad/sdk/utils/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static bhA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static bhB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static bhC:I

.field public static bhD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwad/sdk/utils/a/c$c;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/kwad/sdk/utils/a/c$c;->bhD:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 28
    .line 29
    sput p1, Lcom/kwad/sdk/utils/a/c$c;->bhC:I

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/sdk/utils/a/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget v1, Lcom/kwad/sdk/utils/a/c$c;->bhC:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/utils/a/c$c;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget p1, Lcom/kwad/sdk/utils/a/c$c;->bhC:I

    .line 65
    .line 66
    if-le p0, p1, :cond_5

    .line 67
    .line 68
    sget-object p0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhD:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq p0, v0, :cond_3

    .line 93
    .line 94
    sget p0, Lcom/kwad/sdk/utils/a/c$c;->bhC:I

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-static {p0}, Lcom/kwad/sdk/utils/a/c$c;->fB(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sget-object p0, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 103
    .line 104
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/kwad/sdk/utils/a/c;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/a/c;->release()V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p0, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 122
    .line 123
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method private static fB(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/a/d;->bhE:Lcom/kwad/sdk/utils/a/c$d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "reSize:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Ks_UnionKv"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/utils/a/c$d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput p0, Lcom/kwad/sdk/utils/a/c$c;->bhC:I

    .line 23
    .line 24
    return-void
.end method

.method private static getSize(I)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static hZ(Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget v1, Lcom/kwad/sdk/utils/a/c$c;->bhC:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/utils/a/c$c;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/kwad/sdk/utils/a/c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhB:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/a/c$c;->bhA:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
