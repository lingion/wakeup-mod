.class final Lcom/kwad/library/solder/lib/ext/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/library/solder/lib/ext/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method private static d(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "pathList"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "nativeLibraryDirectories"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p1, "systemNativeLibraryDirectories"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v4, v5

    .line 89
    add-int/2addr v4, v1

    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    new-array p1, v1, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v2, Ljava/util/List;

    .line 102
    .line 103
    aput-object v2, p1, v0

    .line 104
    .line 105
    const-string v2, "makePathElements"

    .line 106
    .line 107
    invoke-static {p0, v2, p1}, Lcom/kwad/library/solder/lib/ext/e;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "nativeLibraryPathElements"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/kwad/library/solder/lib/ext/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method static synthetic h(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/library/solder/lib/ext/d$d;->d(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
