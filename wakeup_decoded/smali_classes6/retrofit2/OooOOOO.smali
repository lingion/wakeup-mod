.class final Lretrofit2/OooOOOO;
.super Lretrofit2/OooO0OO$OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/OooOOOO$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/OooO0OO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/OooOOOO;->OooO00o:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/o00000;)Lretrofit2/OooO0OO;
    .locals 2

    .line 1
    invoke-static {p1}, Lretrofit2/OooO0OO$OooO00o;->OooO0OO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lretrofit2/OooO0O0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-static {p3, p1}, Lretrofit2/o0000Ooo;->OooO0oO(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class p3, Lretrofit2/o00000O;

    .line 23
    .line 24
    invoke-static {p2, p3}, Lretrofit2/o0000Ooo;->OooOO0o([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lretrofit2/OooOOOO;->OooO00o:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :goto_0
    new-instance p2, Lretrofit2/OooOOOO$OooO00o;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v1}, Lretrofit2/OooOOOO$OooO00o;-><init>(Lretrofit2/OooOOOO;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
