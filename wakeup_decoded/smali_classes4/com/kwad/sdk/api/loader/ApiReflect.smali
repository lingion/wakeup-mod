.class public final Lcom/kwad/sdk/api/loader/ApiReflect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/ApiReflect$b;,
        Lcom/kwad/sdk/api/loader/ApiReflect$a;,
        Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;
    }
.end annotation


# instance fields
.field private final axS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final axT:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->axS:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->axT:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static varargs a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 38
    :goto_0
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Member;

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    return-object p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    :goto_0
    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 17
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodException;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw p1
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/kwad/sdk/api/loader/ApiReflect;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 27
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 29
    aget-object v1, p1, v0

    const-class v3, Lcom/kwad/sdk/api/loader/ApiReflect$b;

    if-eq v1, v3, :cond_0

    .line 30
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, p1, v0

    invoke-static {v3}, Lcom/kwad/sdk/api/loader/ApiReflect;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method private varargs b([Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->c([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a([Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    .line 21
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 23
    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 24
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 25
    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 26
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 27
    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 28
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 29
    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 30
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 31
    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 32
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 33
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 34
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 35
    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 36
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 37
    const-class p0, Ljava/lang/Void;

    :cond_9
    return-object p0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->d(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 10
    invoke-direct {p0, v5, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 12
    invoke-direct {p0, v5, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No similar method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with params "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could be found on type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs c([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-class v2, Lcom/kwad/sdk/api/loader/ApiReflect$b;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v1
.end method

.method private cA(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->cB(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->axT:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private cB(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :goto_0
    :try_start_1
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_1
    nop

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static cz(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/Class;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private varargs h(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->c([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static i(Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/api/loader/ApiReflect;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method private type()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->axS:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final EW()Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->b([Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->axT:Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->axT:Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final varargs a([Ljava/lang/Class;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kwad/sdk/api/loader/ApiReflect;"
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 23
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/ApiReflect;->type()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->a([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    invoke-static {v4, p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->cB(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_1
    const-class v0, Ljava/lang/reflect/Field;

    const-string v1, "modifiers"

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/ApiReflect$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_1
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->axT:Ljava/lang/Object;

    invoke-static {p2}, Lcom/kwad/sdk/api/loader/ApiReflect;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 7
    :goto_1
    new-instance p2, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/api/loader/ApiReflect$ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final cC(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/api/loader/ApiReflect;->h(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->axT:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/kwad/sdk/api/loader/ApiReflect;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->axT:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->cA(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/ApiReflect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/ApiReflect;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->axT:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/ApiReflect;->axT:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
