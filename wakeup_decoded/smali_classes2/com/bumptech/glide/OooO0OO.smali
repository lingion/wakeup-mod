.class public Lcom/bumptech/glide/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/OooO0OO$OooO00o;
    }
.end annotation


# static fields
.field private static volatile OooOOOO:Lcom/bumptech/glide/OooO0OO;

.field private static volatile OooOOOo:Z


# instance fields
.field private final OooO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

.field private final OooO0o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

.field private final OooO0o0:Lcom/bumptech/glide/load/engine/OooOOO;

.field private final OooO0oO:LOoooo00/oo000o;

.field private final OooO0oo:Lcom/bumptech/glide/OooO;

.field private final OooOO0:Lcom/bumptech/glide/manager/OooOo00;

.field private final OooOO0O:LooOO/OooOo00;

.field private final OooOO0o:Ljava/util/List;

.field private OooOOO:Lcom/bumptech/glide/MemoryCategory;

.field private final OooOOO0:Lcom/bumptech/glide/OooO0OO$OooO00o;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/OooOOO;LOoooo00/oo000o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;Lcom/bumptech/glide/manager/OooOo00;LooOO/OooOo00;ILcom/bumptech/glide/OooO0OO$OooO00o;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lo00O0O/OooO00o;Lcom/bumptech/glide/OooOO0;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/OooO0OO;->OooOOO:Lcom/bumptech/glide/MemoryCategory;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bumptech/glide/OooO0OO;->OooO0o0:Lcom/bumptech/glide/load/engine/OooOOO;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    iput-object v2, v0, Lcom/bumptech/glide/OooO0OO;->OooO0o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lcom/bumptech/glide/OooO0OO;->OooO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    iput-object v2, v0, Lcom/bumptech/glide/OooO0OO;->OooO0oO:LOoooo00/oo000o;

    .line 31
    .line 32
    move-object/from16 v2, p6

    .line 33
    .line 34
    iput-object v2, v0, Lcom/bumptech/glide/OooO0OO;->OooOO0:Lcom/bumptech/glide/manager/OooOo00;

    .line 35
    .line 36
    move-object/from16 v2, p7

    .line 37
    .line 38
    iput-object v2, v0, Lcom/bumptech/glide/OooO0OO;->OooOO0O:LooOO/OooOo00;

    .line 39
    .line 40
    move-object/from16 v7, p9

    .line 41
    .line 42
    iput-object v7, v0, Lcom/bumptech/glide/OooO0OO;->OooOOO0:Lcom/bumptech/glide/OooO0OO$OooO00o;

    .line 43
    .line 44
    move-object/from16 v2, p12

    .line 45
    .line 46
    move-object/from16 v3, p13

    .line 47
    .line 48
    invoke-static {p0, v2, v3}, Lcom/bumptech/glide/OooOO0O;->OooO0Oo(Lcom/bumptech/glide/OooO0OO;Ljava/util/List;Lo00O0O/OooO00o;)Loo000o/OooO$OooO0O0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lo00Ooo/o000oOoO;

    .line 53
    .line 54
    invoke-direct {v6}, Lo00Ooo/o000oOoO;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/bumptech/glide/OooO;

    .line 58
    .line 59
    move-object v2, v13

    .line 60
    move-object v3, p1

    .line 61
    move-object/from16 v8, p10

    .line 62
    .line 63
    move-object/from16 v9, p11

    .line 64
    .line 65
    move-object/from16 v10, p2

    .line 66
    .line 67
    move-object/from16 v11, p14

    .line 68
    .line 69
    move/from16 v12, p8

    .line 70
    .line 71
    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/OooO;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;Loo000o/OooO$OooO0O0;Lo00Ooo/o000oOoO;Lcom/bumptech/glide/OooO0OO$OooO00o;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/OooOOO;Lcom/bumptech/glide/OooOO0;I)V

    .line 72
    .line 73
    .line 74
    iput-object v13, v0, Lcom/bumptech/glide/OooO0OO;->OooO0oo:Lcom/bumptech/glide/OooO;

    .line 75
    .line 76
    return-void
.end method

.method static OooO00o(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/OooO0OO;->OooOOOo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/OooO0OO;->OooOOOo:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO0(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    sput-boolean v0, Lcom/bumptech/glide/OooO0OO;->OooOOOo:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sput-boolean v0, Lcom/bumptech/glide/OooO0OO;->OooOOOo:Z

    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "Glide has been called recursively, this is probably an internal library error!"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static OooO0OO(Landroid/content/Context;)Lcom/bumptech/glide/OooO0OO;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/OooO0OO;->OooOOOO:Lcom/bumptech/glide/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooO0Oo(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/OooO0OO;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/OooO0OO;->OooOOOO:Lcom/bumptech/glide/OooO0OO;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/OooO0OO;->OooO00o(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/OooO0OO;->OooOOOO:Lcom/bumptech/glide/OooO0OO;

    .line 31
    .line 32
    return-object p0
.end method

.method private static OooO0Oo(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, Landroid/content/Context;

    .line 8
    .line 9
    aput-object v4, v3, v0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_3
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOOo0(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOOo0(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOOo0(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOOo0(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_4
    const-string p0, "Glide"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    :goto_4
    const/4 p0, 0x0

    .line 61
    :goto_5
    return-object p0
.end method

.method private static OooOO0o(Landroid/content/Context;)Lcom/bumptech/glide/manager/OooOo00;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Loo000o/OooOOOO;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(Landroid/content/Context;)Lcom/bumptech/glide/OooO0OO;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/OooO0OO;->OooOO0O()Lcom/bumptech/glide/manager/OooOo00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static OooOOO(Landroid/content/Context;Lcom/bumptech/glide/OooO0o;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lo00O0O/OooO00o;->OooO0OO()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lo00O0O/OooO0o;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lo00O0O/OooO0o;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lo00O0O/OooO0o;->OooO0O0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->OooO0Oo()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->OooO0Oo()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_0
    const-string v2, "Glide"

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p1, "Discovered GlideModule from manifest: "

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->OooO0o0()Lcom/bumptech/glide/manager/OooOo00$OooO0O0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v2, v1

    .line 107
    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/OooO0o;->OooO0o0(Lcom/bumptech/glide/manager/OooOo00$OooO0O0;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2, p0, p1}, Lo00O0O/OooO00o;->OooO0O0(Landroid/content/Context;Lcom/bumptech/glide/OooO0o;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p1, p0, v0, p2}, Lcom/bumptech/glide/OooO0o;->OooO00o(Landroid/content/Context;Ljava/util/List;Lo00O0O/OooO00o;)Lcom/bumptech/glide/OooO0OO;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 130
    .line 131
    .line 132
    sput-object p1, Lcom/bumptech/glide/OooO0OO;->OooOOOO:Lcom/bumptech/glide/OooO0OO;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method private static OooOOO0(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOO(Landroid/content/Context;Lcom/bumptech/glide/OooO0o;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static OooOOo0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static OooOo(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/OooOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOO0o(Landroid/content/Context;)Lcom/bumptech/glide/manager/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/OooOo00;->OooOOOO(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOO0o(Landroid/content/Context;)Lcom/bumptech/glide/manager/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/OooOo00;->OooOO0o(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOo00(Landroid/app/Activity;)Lcom/bumptech/glide/OooOOO;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOO0o(Landroid/content/Context;)Lcom/bumptech/glide/manager/OooOo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/OooOo00;->OooOO0(Landroid/app/Activity;)Lcom/bumptech/glide/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static OooOo0O(Landroid/view/View;)Lcom/bumptech/glide/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOO0o(Landroid/content/Context;)Lcom/bumptech/glide/manager/OooOo00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/OooOo00;->OooOOO0(Landroid/view/View;)Lcom/bumptech/glide/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static OooOo0o(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/OooOOO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/OooO0OO;->OooOO0o(Landroid/content/Context;)Lcom/bumptech/glide/manager/OooOo00;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/OooOo00;->OooOOO(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method OooO()Lcom/bumptech/glide/OooO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooO0oo:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()V
    .locals 1

    .line 1
    invoke-static {}, Loo000o/OooOo00;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooO0oO:LOoooo00/oo000o;

    .line 5
    .line 6
    invoke-interface {v0}, LOoooo00/oo000o;->OooO0O0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooO0o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0O0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->OooO0O0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooO0o()Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooO0o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o0()Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 2
    .line 3
    return-object v0
.end method

.method OooO0oO()LooOO/OooOo00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0O:LooOO/OooOo00;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0oo()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooO0oo:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOO0()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooO0oo:Lcom/bumptech/glide/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO;->OooO()Lcom/bumptech/glide/Registry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooOO0O()Lcom/bumptech/glide/manager/OooOo00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0:Lcom/bumptech/glide/manager/OooOo00;

    .line 2
    .line 3
    return-object v0
.end method

.method OooOOOO(Lcom/bumptech/glide/OooOOO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method OooOOOo(Lo00Ooo/o00Ooo;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/OooOOO;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/OooOOO;->OooOOoo(Lo00Ooo/o00Ooo;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public OooOOo(I)V
    .locals 3

    .line 1
    invoke-static {}, Loo000o/OooOo00;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/OooOOO;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/OooOOO;->onTrimMemory(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooO0oO:LOoooo00/oo000o;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LOoooo00/oo000o;->OooO00o(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooO0o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO00o(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->OooO00o(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method OooOOoo(Lcom/bumptech/glide/OooOOO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/OooO0OO;->OooOO0o:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/OooO0OO;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/OooO0OO;->OooOOo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
