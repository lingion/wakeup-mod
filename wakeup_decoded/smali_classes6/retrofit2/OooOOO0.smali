.class final Lretrofit2/OooOOO0;
.super Lretrofit2/OooO0OO$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OooOOO0$OooO00o;,
        Lretrofit2/OooOOO0$OooO0OO;,
        Lretrofit2/OooOOO0$OooO0O0;
    }
.end annotation


# static fields
.field static final OooO00o:Lretrofit2/OooO0OO$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/OooOOO0;->OooO00o:Lretrofit2/OooO0OO$OooO00o;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/OooO0OO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/o00000;)Lretrofit2/OooO0OO;
    .locals 1

    .line 1
    invoke-static {p1}, Lretrofit2/OooO0OO$OooO00o;->OooO0OO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lretrofit2/OooO;->OooO00o()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p1}, Lretrofit2/OooO0OO$OooO00o;->OooO0O0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lretrofit2/OooO0OO$OooO00o;->OooO0OO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-class v0, Lretrofit2/o000000O;

    .line 29
    .line 30
    if-eq p3, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lretrofit2/OooOOO0$OooO00o;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lretrofit2/OooOOO0$OooO00o;-><init>(Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lretrofit2/OooO0OO$OooO00o;->OooO0O0(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lretrofit2/OooOOO0$OooO0OO;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lretrofit2/OooOOO0$OooO0OO;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
