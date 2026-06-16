.class public Lorg/apache/commons/lang3/builder/OooO;
.super Lorg/apache/commons/lang3/builder/OooOO0;
.source "SourceFile"


# instance fields
.field private OooO:Ljava/lang/Class;

.field private OooO0o:Z

.field private OooO0o0:Z

.field private OooO0oO:Z

.field protected OooO0oo:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/builder/OooO;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/OooOO0;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/OooO;->OooOOo(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/builder/OooO;->OooOOo0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p6}, Lorg/apache/commons/lang3/builder/OooO;->OooOOOo(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static OooOO0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "obj"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lorg/apache/commons/lang3/OooOo00;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static OooOOoo(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lorg/apache/commons/lang3/builder/OooO;->OooOo00(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static OooOo00(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Lorg/apache/commons/lang3/builder/OooO;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p4

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/lang3/builder/OooO;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, Lorg/apache/commons/lang3/builder/OooO;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method protected OooO(Ljava/lang/Class;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/OooOO0;->OooO0o0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/OooO;->OooOOOO(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/OooO;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/apache/commons/lang3/builder/OooO0o;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/OooO0o;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lorg/apache/commons/lang3/builder/OooO0OO;->OooO00o(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/OooO00o;->OooO0OO([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 36
    .line 37
    .line 38
    array-length v1, p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v3}, Lorg/apache/commons/lang3/builder/OooO;->OooO0oo(Ljava/lang/reflect/Field;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/apache/commons/lang3/builder/OooO;->OooOO0o(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-boolean v6, p0, Lorg/apache/commons/lang3/builder/OooO;->OooO0oO:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    :cond_1
    const-class v6, Lorg/apache/commons/lang3/builder/OooOOO0;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    xor-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v4, v5, v3}, Lorg/apache/commons/lang3/builder/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/apache/commons/lang3/builder/OooOO0;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/InternalError;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Unexpected IllegalAccessException: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method protected OooO0oo(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/OooO;->OooOOO()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/OooO;->OooOOO0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/OooO;->OooO0oo:[Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    const-class v0, Lorg/apache/commons/lang3/builder/OooOO0O;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    return p1
.end method

.method public OooOO0O()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/OooO;->OooO:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method protected OooOO0o(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/OooOO0;->OooO0o0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public OooOOO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/OooO;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/OooO;->OooO0o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooOOOO(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/OooO;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/OooOO0;->OooO0oO()Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/OooOO0;->OooO0o()Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public OooOOOo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/OooO;->OooO0o0:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo(Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/OooOO0;->OooO0o0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Specified class is not a superclass of the object"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/OooO;->OooO:Ljava/lang/Class;

    .line 25
    .line 26
    return-void
.end method

.method public OooOOo0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/OooO;->OooO0o:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/OooOO0;->OooO0o0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/OooOO0;->OooO0oO()Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/OooOO0;->OooO0o0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/OooO;->OooO(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/OooO;->OooOO0O()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/OooO;->OooO(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0}, Lorg/apache/commons/lang3/builder/OooOO0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
