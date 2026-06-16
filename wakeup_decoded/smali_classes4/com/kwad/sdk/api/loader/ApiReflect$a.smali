.class final Lcom/kwad/sdk/api/loader/ApiReflect$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/ApiReflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final axU:Ljava/lang/reflect/Method;

.field private static final axV:Ljava/lang/reflect/Method;

.field private static final axW:Ljava/lang/reflect/Method;

.field private static final axX:Ljava/lang/reflect/Method;

.field private static final axY:Ljava/lang/reflect/Method;

.field private static final axZ:Ljava/lang/reflect/Method;

.field private static final aya:Ljava/lang/reflect/Method;

.field private static final ayb:Ljava/lang/reflect/Method;

.field private static final ayc:Ljava/lang/reflect/Method;

.field private static final ayd:Ljava/lang/reflect/Method;

.field private static final aye:Ljava/lang/reflect/Method;

.field private static final ayf:Ljava/lang/reflect/Method;

.field private static final ayg:Ljava/lang/reflect/Method;

.field private static final ayh:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "forName"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-class v4, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v5, Ljava/lang/String;

    .line 9
    .line 10
    const-class v6, Ljava/lang/Class;

    .line 11
    .line 12
    :try_start_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    aput-object v5, v7, v2

    .line 15
    .line 16
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sput-object v7, Lcom/kwad/sdk/api/loader/ApiReflect$a;->axU:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    new-array v7, v7, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v5, v7, v2

    .line 26
    .line 27
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v8, v7, v3

    .line 30
    .line 31
    const-class v8, Ljava/lang/ClassLoader;

    .line 32
    .line 33
    aput-object v8, v7, v1

    .line 34
    .line 35
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->axV:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const-string v0, "getDeclaredField"

    .line 42
    .line 43
    new-array v7, v3, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v5, v7, v2

    .line 46
    .line 47
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->axW:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    const-string v0, "getDeclaredFields"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->axX:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    const-string v0, "getDeclaredMethod"

    .line 63
    .line 64
    new-array v8, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v5, v8, v2

    .line 67
    .line 68
    aput-object v4, v8, v3

    .line 69
    .line 70
    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->axY:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string v0, "getDeclaredMethods"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->axZ:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    const-string v0, "getDeclaredConstructor"

    .line 85
    .line 86
    new-array v8, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v4, v8, v2

    .line 89
    .line 90
    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->aya:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    const-string v0, "getDeclaredConstructors"

    .line 97
    .line 98
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->ayb:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    const-string v0, "getField"

    .line 105
    .line 106
    new-array v8, v3, [Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v5, v8, v2

    .line 109
    .line 110
    invoke-virtual {v6, v0, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->ayc:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    const-string v0, "getFields"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->ayd:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    const-string v0, "getMethod"

    .line 125
    .line 126
    new-array v1, v1, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v5, v1, v2

    .line 129
    .line 130
    aput-object v4, v1, v3

    .line 131
    .line 132
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->aye:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    const-string v0, "getMethods"

    .line 139
    .line 140
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->ayf:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    const-string v0, "getConstructor"

    .line 147
    .line 148
    new-array v1, v3, [Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v4, v1, v2

    .line 151
    .line 152
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->ayg:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    const-string v0, "getConstructors"

    .line 159
    .line 160
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->ayh:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method

.method static varargs a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .line 5
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->aya:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw p1
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->axW:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/NoSuchFieldException;

    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw p1
.end method

.method static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->ayc:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/NoSuchFieldException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/NoSuchFieldException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->axY:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw p1
.end method

.method static c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 5
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->axZ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->aye:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw p1
.end method

.method static d(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 5
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->ayf:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static e(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->ayb:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/loader/ApiReflect$a;->axU:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    throw v0
.end method
