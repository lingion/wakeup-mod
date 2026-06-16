.class abstract Lcom/baidu/ad/magic/flute/a/a/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static OooO00o(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Don\'t know the wrapper type for primitive type %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static OooO0O0(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO0o0(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0OO([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LOooOo0o/o0000O0O;

    invoke-direct {v0}, LOooOo0o/o0000O0O;-><init>()V

    invoke-virtual {v0, p0}, LOooOo0o/o0000O0O;->OooO00o([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static OooO0Oo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0
.end method

.method private static OooO0o0(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    array-length v8, p1

    if-ge v7, v8, :cond_0

    goto :goto_6

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    array-length v9, p1

    if-ge v7, v9, :cond_5

    aget-object v9, p1, v7

    :goto_2
    if-eqz v9, :cond_3

    array-length v10, v6

    if-ge v8, v10, :cond_3

    aget-object v10, v6, v8

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v10}, Lcom/baidu/ad/magic/flute/a/a/OooOo00;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10

    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    array-length v9, v6

    if-ne v8, v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    array-length v8, p1

    if-ne v7, v8, :cond_9

    if-eqz v4, :cond_8

    array-length v7, v6

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-ge v7, v8, :cond_6

    goto :goto_5

    :cond_6
    array-length v5, v6

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-eq v5, v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Multiple consturctors match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    move-object v4, v5

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1
.end method
