.class abstract Lretrofit2/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static OooO0O0(Lretrofit2/o00000;Ljava/lang/reflect/Method;)Lretrofit2/o00000O0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1}, Lretrofit2/o000000;->OooO0O0(Lretrofit2/o00000;Ljava/lang/reflect/Method;)Lretrofit2/o000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lretrofit2/o0000Ooo;->OooOO0(Ljava/lang/reflect/Type;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lretrofit2/Oooo000;->OooO0o(Lretrofit2/o00000;Ljava/lang/reflect/Method;Lretrofit2/o000000;)Lretrofit2/Oooo000;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "Service methods cannot return void."

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lretrofit2/o0000Ooo;->OooOOO0(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "Method return type must not include a type variable or wildcard: %s"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    invoke-static {p1, p0, v1}, Lretrofit2/o0000Ooo;->OooOOO0(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method


# virtual methods
.method abstract OooO00o([Ljava/lang/Object;)Ljava/lang/Object;
.end method
