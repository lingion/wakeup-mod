.class public final Lo000o0O0/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/jtm/o00O0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000o0O0/Oooo000$OooO0O0;,
        Lo000o0O0/Oooo000$OooO0OO;
    }
.end annotation


# static fields
.field private static OooO0oo:Lo000o0O0/Oooo0;


# instance fields
.field private final OooO0o:Lcom/google/jtm/OooO0OO;

.field private final OooO0o0:Lcom/google/jtm/internal/OooO0O0;

.field private final OooO0oO:Lcom/google/jtm/internal/OooO0OO;


# direct methods
.method public constructor <init>(Lcom/google/jtm/internal/OooO0O0;Lcom/google/jtm/OooO0OO;Lcom/google/jtm/internal/OooO0OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000o0O0/Oooo000;->OooO0o0:Lcom/google/jtm/internal/OooO0O0;

    .line 5
    .line 6
    iput-object p2, p0, Lo000o0O0/Oooo000;->OooO0o:Lcom/google/jtm/OooO0OO;

    .line 7
    .line 8
    iput-object p3, p0, Lo000o0O0/Oooo000;->OooO0oO:Lcom/google/jtm/internal/OooO0OO;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic OooO0O0()Lo000o0O0/Oooo0;
    .locals 1

    .line 1
    sget-object v0, Lo000o0O0/Oooo000;->OooO0oo:Lo000o0O0/Oooo0;

    .line 2
    .line 3
    return-object v0
.end method

.method private OooO0OO(Lcom/google/jtm/OooO0o;Ljava/lang/reflect/Field;Ljava/lang/String;Lo000o0O/o000000O;ZZ)Lo000o0O0/Oooo000$OooO0OO;
    .locals 10

    .line 1
    invoke-virtual {p4}, Lo000o0O/o000000O;->OooO0OO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/jtm/internal/OooOO0;->OooO0O0(Ljava/lang/reflect/Type;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    new-instance v0, Lo000o0O0/Oooo000$OooO00o;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p3

    .line 14
    move v4, p5

    .line 15
    move/from16 v5, p6

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v7, p4

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v1 .. v9}, Lo000o0O0/Oooo000$OooO00o;-><init>(Lo000o0O0/Oooo000;Ljava/lang/String;ZZLcom/google/jtm/OooO0o;Lo000o0O/o000000O;Ljava/lang/reflect/Field;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private OooO0o(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Loooo00o/OooOO0O;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loooo00o/OooOO0O;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo000o0O0/Oooo000;->OooO0o:Lcom/google/jtm/OooO0OO;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/jtm/OooO0OO;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Loooo00o/OooOO0O;->value()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private OooO0o0(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;Ljava/lang/Class;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo000o0O/o000000O;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v11, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    array-length v13, v12

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    :goto_1
    if-ge v15, v13, :cond_3

    .line 35
    .line 36
    aget-object v2, v12, v15

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v7, v2, v0}, Lo000o0O0/Oooo000;->OooO0Oo(Ljava/lang/reflect/Field;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v7, v2, v14}, Lo000o0O0/Oooo000;->OooO0Oo(Ljava/lang/reflect/Field;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lo000o0O/o000000O;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v11, v1}, Lcom/google/jtm/internal/$Gson$Types;->OooOOOo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v7, v2}, Lo000o0O0/Oooo000;->OooO0o(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lo000o0O0/Oooo000;->OooO0OO(Lcom/google/jtm/OooO0o;Ljava/lang/reflect/Field;Ljava/lang/String;Lo000o0O/o000000O;ZZ)Lo000o0O0/Oooo000$OooO0OO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, Lo000o0O0/Oooo000$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lo000o0O0/Oooo000$OooO0OO;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " declares multiple JSON fields named "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lo000o0O0/Oooo000$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    invoke-virtual {v10}, Lo000o0O/o000000O;->OooO0Oo()Ljava/lang/reflect/Type;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v11, v1}, Lcom/google/jtm/internal/$Gson$Types;->OooOOOo(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lo000o0O/o000000O;->OooO0O0(Ljava/lang/reflect/Type;)Lo000o0O/o000000O;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Lo000o0O/o000000O;->OooO0OO()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-object v8
.end method

.method public static OooO0oO(Lo000o0O0/Oooo0;)V
    .locals 0

    .line 1
    sput-object p0, Lo000o0O0/Oooo000;->OooO0oo:Lo000o0O0/Oooo0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;)Lcom/google/jtm/o0OoOo0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lo000o0O/o000000O;->OooO0OO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lo000o0O0/Oooo000;->OooO0o0:Lcom/google/jtm/internal/OooO0O0;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/google/jtm/internal/OooO0O0;->OooO00o(Lo000o0O/o000000O;)Lcom/google/jtm/internal/OooO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lo000o0O0/Oooo000$OooO0O0;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Lo000o0O0/Oooo000;->OooO0o0(Lcom/google/jtm/OooO0o;Lo000o0O/o000000O;Ljava/lang/Class;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v1, p1}, Lo000o0O0/Oooo000$OooO0O0;-><init>(Lcom/google/jtm/internal/OooO;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public OooO0Oo(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000o0O0/Oooo000;->OooO0oO:Lcom/google/jtm/internal/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/jtm/internal/OooO0OO;->OooO0o0(Ljava/lang/Class;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo000o0O0/Oooo000;->OooO0oO:Lcom/google/jtm/internal/OooO0OO;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/jtm/internal/OooO0OO;->OooO0o(Ljava/lang/reflect/Field;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
