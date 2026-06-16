.class public abstract Lo0O0Oo0o/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0Oo0o/OooOo$OooO0OO;,
        Lo0O0Oo0o/OooOo$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO00o:Ljava/lang/reflect/WildcardType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lo0O0Oo0o/OooOo;->Oooo0O0()Lo0O0Oo0o/OooOo$OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const-class v2, Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo0O0Oo0o/OooOo$OooO0O0;->OooO0O0([Ljava/lang/reflect/Type;)Lo0O0Oo0o/OooOo$OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo0O0Oo0o/OooOo$OooO0O0;->OooO00o()Ljava/lang/reflect/WildcardType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo0O0Oo0o/OooOo;->OooO00o:Ljava/lang/reflect/WildcardType;

    .line 22
    .line 23
    return-void
.end method

.method private static OooO(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOOOO(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lo0O0Oo0o/OooOo;->OooOOOO(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lo0O0Oo0o/OooOo;->OooOO0([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOOOo(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Lo0O0Oo0o/OooOo;->OooOOOo(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooOO0([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method static synthetic OooO00o(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooO(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static varargs OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/apache/commons/lang3/OooOo00;->OooO0oO([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/OooOo00;->OooO([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p2, v0

    .line 13
    .line 14
    invoke-static {v0}, Lo0O0Oo0o/OooOo;->Oooo000(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    array-length v1, p2

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    aget-object v1, p2, v0

    .line 29
    .line 30
    invoke-static {v1}, Lo0O0Oo0o/OooOo;->Oooo000(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method private static OooO0OO(Ljava/lang/StringBuilder;[I[Ljava/lang/reflect/Type;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    const/16 v2, 0x3e

    .line 4
    .line 5
    const-string v3, ", "

    .line 6
    .line 7
    const/16 v4, 0x3c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v3, v1}, Lo0O0Oo0o/OooOo;->OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2, p1}, Lorg/apache/commons/lang3/OooO0O0;->OooOOOo([Ljava/lang/Object;[I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    array-length p2, p1

    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, p1}, Lo0O0Oo0o/OooOo;->OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private static OooO0Oo(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "[]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lo0O0Oo0o/OooOo;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    array-length v1, v1

    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x3c

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", "

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, v1, p0}, Lo0O0Oo0o/OooOo;->OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p0, 0x3e

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static OooO0o(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooO0oo(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private static OooO0o0(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/ParameterizedType;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/OooO0O0;->OooO0o0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static OooO0oO(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lo0O0Oo0o/OooOo;->OooO0oo(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lo0O0Oo0o/OooOo;->OooO0oo(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooOO0([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static OooO0oo(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooO0oO(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooO0o(Ljava/lang/reflect/GenericArrayType;Ljava/lang/reflect/Type;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooO(Ljava/lang/reflect/WildcardType;Ljava/lang/reflect/Type;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static OooOO0([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    aget-object v3, p1, v0

    .line 13
    .line 14
    invoke-static {v1, v3}, Lo0O0Oo0o/OooOo;->OooO0oo(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v2
.end method

.method private static OooOO0O(Ljava/lang/reflect/ParameterizedType;)[I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 29
    .line 30
    invoke-static {v3, p0}, Lo0O0Oo0o/OooOo;->OooO0o0(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/ParameterizedType;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, Lorg/apache/commons/lang3/OooO0O0;->OooO00o([II)[I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v2
.end method

.method private static OooOO0o(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const-string p0, "%s[]"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static OooOOO(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "typeVariable"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, p0, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOoo([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static OooOOO0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-static {v5}, Lo0O0Oo0o/OooOo;->OooOOo0(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v5, v4, Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Ljava/lang/Class;

    .line 36
    .line 37
    :goto_1
    invoke-static {v5, p1}, Lo0O0Oo0o/OooOo;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v5}, Lo0O0Oo0o/OooOo;->OooOoO0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Unexpected generic interface type found: "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static OooOOOO(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "wildcardType"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v1, p0, v0

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static OooOOOo(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "wildcardType"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, p0, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOoo([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static OooOOo(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Lorg/apache/commons/lang3/ClassUtils;->OooO0oo(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    new-instance p2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_4
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooOOO0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1, p2}, Lo0O0Oo0o/OooOo;->OooOo0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static OooOOo0(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Wait... What!? Type of rawType: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private static OooOOoo(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOOo0(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lo0O0Oo0o/OooOo;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    invoke-static {v1}, Lo0O0Oo0o/OooOo;->OooOOo0(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, p2}, Lo0O0Oo0o/OooOo;->OooOOoo(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v1

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    array-length v3, v1

    .line 56
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    aget-object v3, p0, v2

    .line 59
    .line 60
    aget-object v4, v1, v2

    .line 61
    .line 62
    invoke-static {p2, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/OooO00o;->OooO00o(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    invoke-static {v0, p1}, Lo0O0Oo0o/OooOo;->OooOOO0(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p1, p2}, Lo0O0Oo0o/OooOo;->OooOo0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method private static OooOo(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    return v0

    .line 21
    :cond_3
    invoke-static {p1}, Lo0O0Oo0o/OooOo;->OooOOo0(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v2, v3}, Lo0O0Oo0o/OooOo;->OooOo0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    return v0

    .line 40
    :cond_5
    invoke-static {p1, v2, p2}, Lo0O0Oo0o/OooOo;->OooOOoo(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 63
    .line 64
    invoke-static {v3, p1}, Lo0O0Oo0o/OooOo;->Oooo0(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, p0}, Lo0O0Oo0o/OooOo;->Oooo0(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    instance-of v5, v3, Ljava/lang/Class;

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    if-eqz v3, :cond_6

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    .line 90
    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-static {v3, v4, p2}, Lo0O0Oo0o/OooOo;->OooOoO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    :cond_8
    return v1

    .line 100
    :cond_9
    return v0
.end method

.method private static OooOo0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lo0O0Oo0o/OooOo;->OooOOo(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lo0O0Oo0o/OooOo;->OooOOoo(Ljava/lang/reflect/ParameterizedType;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2
    invoke-static {p0, p1, p2}, Lo0O0Oo0o/OooOo;->OooOo0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 55
    .line 56
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOOOo(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    array-length v0, p0

    .line 61
    :goto_0
    if-ge v2, v0, :cond_5

    .line 62
    .line 63
    aget-object v3, p0, v2

    .line 64
    .line 65
    invoke-static {v3, p1}, Lo0O0Oo0o/OooOo;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-static {v3, p1, p2}, Lo0O0Oo0o/OooOo;->OooOo0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object v1

    .line 80
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 85
    .line 86
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOOO(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    array-length v0, p0

    .line 91
    :goto_1
    if-ge v2, v0, :cond_8

    .line 92
    .line 93
    aget-object v3, p0, v2

    .line 94
    .line 95
    invoke-static {v3, p1}, Lo0O0Oo0o/OooOo;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-static {v3, p1, p2}, Lo0O0Oo0o/OooOo;->OooOo0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "found an unhandled type: "

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static OooOo00(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo0O0Oo0o/OooOo;->OooOo0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    return v0

    .line 16
    :cond_2
    if-nez p1, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    return v0

    .line 26
    :cond_4
    instance-of v2, p0, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ClassUtils;->OooO0o0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_5
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 42
    .line 43
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOOo0(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_6
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    .line 53
    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length v2, p0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v2, :cond_8

    .line 65
    .line 66
    aget-object v4, p0, v3

    .line 67
    .line 68
    invoke-static {v4, p1}, Lo0O0Oo0o/OooOo;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    return v0

    .line 75
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    return v1

    .line 79
    :cond_9
    instance-of v2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 80
    .line 81
    if-eqz v2, :cond_c

    .line 82
    .line 83
    const-class v2, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    const/4 v0, 0x0

    .line 115
    :cond_b
    :goto_2
    return v0

    .line 116
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 117
    .line 118
    if-eqz p1, :cond_d

    .line 119
    .line 120
    return v1

    .line 121
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "found an unhandled type: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method private static OooOo0o(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, p0, Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2, p2}, Lo0O0Oo0o/OooOo;->OooOoO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_4
    instance-of v3, p0, Ljava/lang/reflect/GenericArrayType;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v2, p2}, Lo0O0Oo0o/OooOo;->OooOoO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    instance-of p2, p0, Ljava/lang/reflect/WildcardType;

    .line 61
    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 65
    .line 66
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOOOo(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    array-length p2, p0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, p2, :cond_7

    .line 73
    .line 74
    aget-object v3, p0, v2

    .line 75
    .line 76
    invoke-static {v3, p1}, Lo0O0Oo0o/OooOo;->OooOoO0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    return v0

    .line 83
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    return v1

    .line 87
    :cond_8
    instance-of p2, p0, Ljava/lang/reflect/TypeVariable;

    .line 88
    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 92
    .line 93
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOOO(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    array-length p2, p0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    if-ge v2, p2, :cond_a

    .line 100
    .line 101
    aget-object v3, p0, v2

    .line 102
    .line 103
    invoke-static {v3, p1}, Lo0O0Oo0o/OooOo;->OooOoO0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    return v0

    .line 110
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    return v1

    .line 114
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 115
    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    return v1

    .line 119
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "found an unhandled type: "

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method private static OooOoO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lo0O0Oo0o/OooOo;->OooOo(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lo0O0Oo0o/OooOo;->OooOo0o(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lo0O0Oo0o/OooOo;->OooOoo0(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    invoke-static {p0, p1, p2}, Lo0O0Oo0o/OooOo;->OooOoOO(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "found an unhandled type: "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lo0O0Oo0o/OooOo;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static OooOoO0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo0O0Oo0o/OooOo;->OooOoO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static OooOoOO(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    instance-of v2, p0, Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 22
    .line 23
    invoke-static {v2}, Lo0O0Oo0o/OooOo;->OooOOO(Ljava/lang/reflect/TypeVariable;)[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-static {v5, p1, p2}, Lo0O0Oo0o/OooOo;->OooOoOO(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p1, p0, Ljava/lang/Class;

    .line 44
    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "found an unhandled type: "

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_6
    :goto_1
    return v1
.end method

.method public static OooOoo([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "bounds"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    array-length v5, p0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ge v6, v5, :cond_2

    .line 29
    .line 30
    aget-object v7, p0, v6

    .line 31
    .line 32
    if-eq v4, v7, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v7, v4, v8}, Lo0O0Oo0o/OooOo;->OooOoO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p0, Lorg/apache/commons/lang3/OooO0O0;->OooOo0o:[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    invoke-interface {v1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 58
    .line 59
    return-object p0
.end method

.method private static OooOoo0(Ljava/lang/reflect/Type;Ljava/lang/reflect/WildcardType;Ljava/util/Map;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {p1}, Lo0O0Oo0o/OooOo;->OooOOOo(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p1}, Lo0O0Oo0o/OooOo;->OooOOOO(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v3, p0, Ljava/lang/reflect/WildcardType;

    .line 25
    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 29
    .line 30
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOOOo(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOOOO(Ljava/lang/reflect/WildcardType;)[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v4, v2

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_5

    .line 41
    .line 42
    aget-object v6, v2, v5

    .line 43
    .line 44
    invoke-static {v6, p2}, Lo0O0Oo0o/OooOo;->OooOooo(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    array-length v7, v3

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v7, :cond_4

    .line 51
    .line 52
    aget-object v9, v3, v8

    .line 53
    .line 54
    invoke-static {v9, v6, p2}, Lo0O0Oo0o/OooOo;->OooOoO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    array-length v2, p1

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_2
    if-ge v3, v2, :cond_8

    .line 70
    .line 71
    aget-object v4, p1, v3

    .line 72
    .line 73
    invoke-static {v4, p2}, Lo0O0Oo0o/OooOo;->OooOooo(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    array-length v5, p0

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_3
    if-ge v6, v5, :cond_7

    .line 80
    .line 81
    aget-object v7, p0, v6

    .line 82
    .line 83
    invoke-static {v4, v7, p2}, Lo0O0Oo0o/OooOo;->OooOoO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    return v0

    .line 97
    :cond_9
    array-length v3, v2

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_4
    if-ge v4, v3, :cond_b

    .line 100
    .line 101
    aget-object v5, v2, v4

    .line 102
    .line 103
    invoke-static {v5, p2}, Lo0O0Oo0o/OooOo;->OooOooo(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p0, v5, p2}, Lo0O0Oo0o/OooOo;->OooOoO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    array-length v2, p1

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_5
    if-ge v3, v2, :cond_d

    .line 120
    .line 121
    aget-object v4, p1, v3

    .line 122
    .line 123
    invoke-static {v4, p2}, Lo0O0Oo0o/OooOo;->OooOooo(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, p0, p2}, Lo0O0Oo0o/OooOo;->OooOoO(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_c

    .line 132
    .line 133
    return v1

    .line 134
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_d
    return v0
.end method

.method private static OooOooO(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v1, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 v1, 0x2e

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOO0O(Ljava/lang/reflect/ParameterizedType;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    if-lez v2, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, v1, p0}, Lo0O0Oo0o/OooOo;->OooO0OO(Ljava/lang/StringBuilder;[I[Ljava/lang/reflect/Type;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v1, 0x3c

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", "

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, v1, p0}, Lo0O0Oo0o/OooOo;->OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v1, 0x3e

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static OooOooo(Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/reflect/Type;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "missing assignment type for type variable "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p0
.end method

.method private static Oooo0(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/Type;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v0

    .line 18
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method private static Oooo000(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static Oooo00O(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/OooOo00;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOooO(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 31
    .line 32
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->Oooo0OO(Ljava/lang/reflect/WildcardType;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 42
    .line 43
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->Oooo00o(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    invoke-static {p0}, Lo0O0Oo0o/OooOo;->OooOO0o(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {p0}, Lorg/apache/commons/lang3/ObjectUtils;->OooO0OO(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private static Oooo00o(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v1, " extends "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " & "

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, v1, p0}, Lo0O0Oo0o/OooOo;->OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static Oooo0O0()Lo0O0Oo0o/OooOo$OooO0O0;
    .locals 2

    .line 1
    new-instance v0, Lo0O0Oo0o/OooOo$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0O0Oo0o/OooOo$OooO0O0;-><init>(Lo0O0Oo0o/OooOo$OooO00o;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static Oooo0OO(Ljava/lang/reflect/WildcardType;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v2, v1

    .line 20
    const-string v3, " & "

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-gt v2, v4, :cond_2

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    aget-object v2, v1, v5

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v1, p0

    .line 35
    if-gt v1, v4, :cond_1

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v2, p0, v5

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_1
    const-string v1, " extends "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, p0}, Lo0O0Oo0o/OooOo;->OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string p0, " super "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v1}, Lo0O0Oo0o/OooOo;->OooO0O0(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
