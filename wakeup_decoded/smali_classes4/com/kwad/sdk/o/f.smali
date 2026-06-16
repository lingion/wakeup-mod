.class public Lcom/kwad/sdk/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/o/f$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private auh:Landroid/content/res/Resources;

.field private biO:Landroid/content/res/Resources;

.field private biP:Lcom/kwad/sdk/o/i;

.field private biQ:Z

.field private biR:Ljava/lang/ClassLoader;

.field private biS:Z

.field private final mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/o/f;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lcom/kwad/framework/a/a;->apj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/o/f;->biS:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/o/f;-><init>()V

    return-void
.end method

.method private Dv()Z
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->CT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/kwad/sdk/o/f;->biS:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dv()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method private static Dw()Z
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static UJ()Lcom/kwad/sdk/o/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/o/f$a;->UN()Lcom/kwad/sdk/o/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private UL()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/o/m;->ey(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-class v0, Lcom/kwad/sdk/service/a/e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/sdk/service/a/e;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v2, "KSPlugin unwrapContextIfNeed fail"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/kwad/sdk/o/f;->auh:Landroid/content/res/Resources;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method private UM()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v2, Lcom/kwad/sdk/service/a/e;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->Rc()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/kwad/sdk/o/m;->ey(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/kwad/sdk/service/a/e;

    .line 22
    .line 23
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v5, "KSPlugin unwrapContextIfNeed fail"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string v5, "com.kwad.sdk.api.loader.Loader"

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "get"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    array-length v8, v5

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_0
    if-ge v9, v8, :cond_5

    .line 69
    .line 70
    aget-object v10, v5, v9

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-class v12, Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 77
    .line 78
    if-eq v11, v12, :cond_4

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-class v12, Landroid/content/Context;

    .line 85
    .line 86
    if-eq v11, v12, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-class v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    if-eq v11, v12, :cond_4

    .line 95
    .line 96
    invoke-static {v10, v6}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    array-length v12, v11

    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_1
    if-ge v13, v12, :cond_4

    .line 113
    .line 114
    aget-object v14, v11, v13

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const-class v7, Landroid/content/res/Resources;

    .line 121
    .line 122
    if-ne v15, v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v14, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lcom/kwad/sdk/utils/u;->bg(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lcom/kwad/sdk/o/a;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-string v7, "KSDY/KSPlugin"

    .line 140
    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v6, v5}, Lcom/kwad/library/b/b/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "use merge res "

    .line 152
    .line 153
    invoke-static {v7, v6}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v7, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const-string v5, "find dynamicFile failed"

    .line 159
    .line 160
    invoke-static {v7, v5}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_2
    if-nez v7, :cond_2

    .line 165
    .line 166
    invoke-virtual {v14, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object v7, v5

    .line 171
    check-cast v7, Landroid/content/res/Resources;

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lcom/kwad/sdk/o/i;

    .line 178
    .line 179
    invoke-direct {v5, v7, v4}, Lcom/kwad/sdk/o/i;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v10, v5}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v1, Lcom/kwad/sdk/o/f;->auh:Landroid/content/res/Resources;

    .line 186
    .line 187
    iput-object v7, v1, Lcom/kwad/sdk/o/f;->biO:Landroid/content/res/Resources;

    .line 188
    .line 189
    iput-object v5, v1, Lcom/kwad/sdk/o/f;->biP:Lcom/kwad/sdk/o/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    return v0

    .line 192
    :cond_3
    add-int/2addr v13, v0

    .line 193
    const/4 v7, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    add-int/2addr v9, v0

    .line 196
    const/4 v7, 0x0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_3
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/kwad/sdk/service/a/e;

    .line 204
    .line 205
    invoke-interface {v2, v0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return v3
.end method


# virtual methods
.method public final Tm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/f;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final UK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/o/f;->biS:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/f;->biR:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    const-class v0, Lcom/kwad/sdk/service/a/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/service/a/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->CT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getResources mIsInnerDexMode: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/kwad/sdk/o/f;->biS:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", mHostResources: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/kwad/sdk/o/f;->auh:Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", isExternal: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "KSDY/KSPlugin"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/kwad/sdk/o/f;->biS:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/sdk/o/f;->auh:Landroid/content/res/Resources;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/o/f;->biP:Lcom/kwad/sdk/o/i;

    .line 62
    .line 63
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/o/f;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_0
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->CT()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kwad/sdk/o/f;->Dv()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/kwad/sdk/o/f;->UM()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/kwad/sdk/o/f;->biR:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    invoke-static {}, Lcom/kwad/sdk/o/f;->Dw()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/kwad/sdk/o/j;->cx(Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "KSDY/KSPlugin"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/kwad/sdk/o/f;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/kwad/sdk/o/f;->biQ:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/kwad/sdk/o/f;->biQ:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-boolean v1, p0, Lcom/kwad/sdk/o/f;->biS:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lcom/kwad/sdk/o/j;->cx(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/kwad/sdk/o/f;->UL()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/kwad/sdk/o/f;->biR:Ljava/lang/ClassLoader;

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/kwad/sdk/o/f;->biQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    const-class v2, Lcom/kwad/sdk/service/a/e;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/kwad/sdk/service/a/e;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/o/f;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KSPlugin{mHostResources="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/o/f;->auh:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mResResources="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/sdk/o/f;->biO:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mPluginResources="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/kwad/sdk/o/f;->biP:Lcom/kwad/sdk/o/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mEnable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/kwad/sdk/o/f;->biQ:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
