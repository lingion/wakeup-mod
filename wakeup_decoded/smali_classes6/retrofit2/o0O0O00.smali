.class Lretrofit2/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/o0O0O00$OooO00o;
    }
.end annotation


# static fields
.field private static final OooO0OO:Lretrofit2/o0O0O00;


# instance fields
.field private final OooO00o:Z

.field private final OooO0O0:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lretrofit2/o0O0O00;->OooO0o0()Lretrofit2/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lretrofit2/o0O0O00;->OooO0OO:Lretrofit2/o0O0O00;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lretrofit2/o0O0O00;->OooO00o:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lretrofit2/oo000o;->OooO00o()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    iput-object v1, p0, Lretrofit2/o0O0O00;->OooO0O0:Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    return-void
.end method

.method static OooO0o()Lretrofit2/o0O0O00;
    .locals 1

    .line 1
    sget-object v0, Lretrofit2/o0O0O00;->OooO0OO:Lretrofit2/o0O0O00;

    .line 2
    .line 3
    return-object v0
.end method

.method private static OooO0o0()Lretrofit2/o0O0O00;
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lretrofit2/o0O0O00$OooO00o;

    .line 16
    .line 17
    invoke-direct {v0}, Lretrofit2/o0O0O00$OooO00o;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lretrofit2/o0O0O00;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lretrofit2/o0O0O00;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method OooO00o(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lretrofit2/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lretrofit2/OooOOOO;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lretrofit2/o0O0O00;->OooO00o:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Lretrofit2/OooO0OO$OooO00o;

    .line 12
    .line 13
    sget-object v1, Lretrofit2/OooOOO0;->OooO00o:Lretrofit2/OooO0OO$OooO00o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p1, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, p1, v1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method OooO0O0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method OooO0OO()Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lretrofit2/o0O0O00;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lretrofit2/o00Oo0;->OooO00o:Lretrofit2/OooOOO$OooO00o;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method OooO0Oo()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lretrofit2/o0O0O00;->OooO00o:Z

    .line 2
    .line 3
    return v0
.end method

.method varargs OooO0oO(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lretrofit2/o0O0O00;->OooO0O0:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p2, v2, v3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lretrofit2/o00oO0o;->OooO00o(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lretrofit2/o0ooOOo;->OooO00o()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, p1, p2}, Lretrofit2/o0OOO0o;->OooO00o(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p3}, Lretrofit2/o0Oo0oo;->OooO00o(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p4}, Lretrofit2/o0OO00O;->OooO00o(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method OooO0oo(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lretrofit2/o0O0O00;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lretrofit2/oo0o0Oo;->OooO00o(Ljava/lang/reflect/Method;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
