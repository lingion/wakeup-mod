.class final Lkotlin/coroutines/jvm/internal/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lkotlin/coroutines/jvm/internal/OooOO0O;

.field private static final OooO0O0:Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;

.field private static OooO0OO:Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/OooOO0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/OooOO0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/coroutines/jvm/internal/OooOO0O;->OooO00o:Lkotlin/coroutines/jvm/internal/OooOO0O;

    .line 7
    .line 8
    new-instance v0, Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/coroutines/jvm/internal/OooOO0O;->OooO0O0:Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO00o(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "getModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "java.lang.Module"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "getDescriptor"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "java.lang.module.ModuleDescriptor"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "name"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, p1}, Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lkotlin/coroutines/jvm/internal/OooOO0O;->OooO0OO:Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-object v2

    .line 58
    :catch_0
    sget-object p1, Lkotlin/coroutines/jvm/internal/OooOO0O;->OooO0O0:Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;

    .line 59
    .line 60
    sput-object p1, Lkotlin/coroutines/jvm/internal/OooOO0O;->OooO0OO:Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;

    .line 61
    .line 62
    return-object p1
.end method


# virtual methods
.method public final OooO0O0(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/jvm/internal/OooOO0O;->OooO0OO:Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/OooOO0O;->OooO00o(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    sget-object v1, Lkotlin/coroutines/jvm/internal/OooOO0O;->OooO0O0:Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;->OooO00o:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;->OooO0O0:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/OooOO0O$OooO00o;->OooO0OO:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    move-object p1, v2

    .line 56
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    :cond_5
    :goto_1
    return-object v2
.end method
