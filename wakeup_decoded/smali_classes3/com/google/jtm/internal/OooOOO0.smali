.class public abstract Lcom/google/jtm/internal/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o()Lcom/google/jtm/internal/OooOOO0;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/io/ObjectStreamClass;

    .line 5
    .line 6
    const-string v4, "newInstance"

    .line 7
    .line 8
    const-class v5, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    const-string v7, "sun.misc.Unsafe"

    .line 12
    .line 13
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v8, "theUnsafe"

    .line 18
    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "allocateInstance"

    .line 31
    .line 32
    new-array v10, v2, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v5, v10, v1

    .line 35
    .line 36
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v9, Lcom/google/jtm/internal/OooOOO0$OooO00o;

    .line 41
    .line 42
    invoke-direct {v9, v7, v8}, Lcom/google/jtm/internal/OooOOO0$OooO00o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :catch_0
    :try_start_1
    const-class v7, Ljava/io/ObjectInputStream;

    .line 47
    .line 48
    new-array v8, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v5, v8, v1

    .line 51
    .line 52
    aput-object v5, v8, v2

    .line 53
    .line 54
    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/google/jtm/internal/OooOOO0$OooO0O0;

    .line 62
    .line 63
    invoke-direct {v8, v7}, Lcom/google/jtm/internal/OooOOO0$OooO0O0;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :catch_1
    :try_start_2
    const-string v7, "getConstructorId"

    .line 68
    .line 69
    new-array v8, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v5, v8, v1

    .line 72
    .line 73
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    new-array v8, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-class v9, Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v9, v8, v1

    .line 85
    .line 86
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-array v0, v0, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v5, v0, v1

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/google/jtm/internal/OooOOO0$OooO0OO;

    .line 112
    .line 113
    invoke-direct {v1, v0, v6}, Lcom/google/jtm/internal/OooOOO0$OooO0OO;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_2
    new-instance v0, Lcom/google/jtm/internal/OooOOO0$OooO0o;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/jtm/internal/OooOOO0$OooO0o;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method


# virtual methods
.method public abstract OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;
.end method
