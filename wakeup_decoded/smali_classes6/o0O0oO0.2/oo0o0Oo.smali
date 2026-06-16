.class Lo0O0oO0/oo0o0Oo;
.super Lo0O0oO0/o000OOo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0oO0/oo0o0Oo$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO0OO:Ljava/lang/reflect/Method;

.field private final OooO0Oo:Ljava/lang/reflect/Method;

.field private final OooO0o:Ljava/lang/Class;

.field private final OooO0o0:Ljava/lang/reflect/Method;

.field private final OooO0oO:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0oO0/o000OOo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0O0oO0/oo0o0Oo;->OooO0OO:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lo0O0oO0/oo0o0Oo;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lo0O0oO0/oo0o0Oo;->OooO0o0:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lo0O0oO0/oo0o0Oo;->OooO0o:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p5, p0, Lo0O0oO0/oo0o0Oo;->OooO0oO:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method

.method public static OooOo()Lo0O0oO0/o000OOo;
    .locals 13

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v6, "$Provider"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, "$ClientProvider"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "$ServerProvider"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v0, "put"

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    new-array v6, v6, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v3, v6, v2

    .line 80
    .line 81
    aput-object v5, v6, v1

    .line 82
    .line 83
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v0, "get"

    .line 88
    .line 89
    new-array v5, v1, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v3, v5, v2

    .line 92
    .line 93
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v0, "remove"

    .line 98
    .line 99
    new-array v1, v1, [Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v3, v1, v2

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v0, Lo0O0oO0/oo0o0Oo;

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    invoke-direct/range {v7 .. v12}, Lo0O0oO0/oo0o0Oo;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_0
    const/4 v0, 0x0

    .line 115
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .line 1
    const-string v0, "unable to remove alpn"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo0O0oO0/oo0o0Oo;->OooO0o0:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :goto_1
    invoke-static {v0, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public OooO0oo(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "unable to set alpn"

    .line 5
    .line 6
    invoke-static {p3}, Lo0O0oO0/o000OOo;->OooO0O0(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :try_start_0
    const-class v3, Lo0O0oO0/o000OOo;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lo0O0oO0/oo0o0Oo;->OooO0o:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v5, p0, Lo0O0oO0/oo0o0Oo;->OooO0oO:Ljava/lang/Class;

    .line 19
    .line 20
    new-array v6, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v4, v6, v0

    .line 23
    .line 24
    aput-object v5, v6, p2

    .line 25
    .line 26
    new-instance v4, Lo0O0oO0/oo0o0Oo$OooO00o;

    .line 27
    .line 28
    invoke-direct {v4, p3}, Lo0O0oO0/oo0o0Oo$OooO00o;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v3, p0, Lo0O0oO0/oo0o0Oo;->OooO0OO:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    aput-object p3, v1, p2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-static {v2, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :goto_1
    invoke-static {v2, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public OooOOOO(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "unable to get selected protocol"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo0O0oO0/oo0o0Oo;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v2, v3

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo0O0oO0/oo0o0Oo$OooO00o;

    .line 21
    .line 22
    iget-boolean v2, v1, Lo0O0oO0/oo0o0Oo$OooO00o;->OooO0o:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Lo0O0oO0/oo0o0Oo$OooO00o;->OooO0oO:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo0O0oO0/o000OOo;->OooOOO0()Lo0O0oO0/o000OOo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v1, v3, v2, p1}, Lo0O0oO0/o000OOo;->OooOo00(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, v1, Lo0O0oO0/oo0o0Oo$OooO00o;->OooO0oO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :goto_0
    return-object p1

    .line 51
    :goto_1
    invoke-static {v0, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :goto_2
    invoke-static {v0, p1}, Lo0O0o0o/OooOO0;->OooO0O0(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method
