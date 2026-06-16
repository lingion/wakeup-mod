.class public final Lcom/tencent/bugly/proguard/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rmonitor/common/logger/ILoger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/mk$a;
    }
.end annotation


# static fields
.field private static final EC:Lcom/tencent/bugly/proguard/mi;

.field private static ED:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static EE:Z

.field public static EF:Z

.field private static EG:I

.field private static EH:Lcom/tencent/bugly/proguard/mj;

.field private static EI:Lcom/tencent/bugly/proguard/mi;

.field public static final EJ:Lcom/tencent/bugly/proguard/mk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/mk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/mk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/mk$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/mk$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/bugly/proguard/mk;->EC:Lcom/tencent/bugly/proguard/mi;

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/bugly/proguard/mk$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/mk$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/bugly/proguard/mk;->ED:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    sget-object v1, Lcom/tencent/bugly/proguard/mj;->Ev:Lcom/tencent/bugly/proguard/mj;

    .line 23
    .line 24
    iget v2, v1, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 25
    .line 26
    sput v2, Lcom/tencent/bugly/proguard/mk;->EG:I

    .line 27
    .line 28
    sput-object v1, Lcom/tencent/bugly/proguard/mk;->EH:Lcom/tencent/bugly/proguard/mj;

    .line 29
    .line 30
    sput-object v0, Lcom/tencent/bugly/proguard/mk;->EI:Lcom/tencent/bugly/proguard/mi;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs b(Lcom/tencent/bugly/proguard/mj;[Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EH:Lcom/tencent/bugly/proguard/mj;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/mk;->hp()Lcom/tencent/bugly/proguard/mi;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/tencent/bugly/proguard/mi;->a(Lcom/tencent/bugly/proguard/mj;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sw.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static hn()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/bugly/proguard/mk;->EG:I

    .line 2
    .line 3
    return v0
.end method

.method public static ho()Lcom/tencent/bugly/proguard/mj;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EH:Lcom/tencent/bugly/proguard/mj;

    .line 2
    .line 3
    return-object v0
.end method

.method private static hp()Lcom/tencent/bugly/proguard/mi;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EI:Lcom/tencent/bugly/proguard/mi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EC:Lcom/tencent/bugly/proguard/mi;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public static final synthetic hq()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->ED:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/mj;->hm()[Lcom/tencent/bugly/proguard/mj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget v5, v4, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 13
    .line 14
    if-ne v5, p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-nez v4, :cond_2

    .line 22
    .line 23
    sget-object v4, Lcom/tencent/bugly/proguard/mj;->Et:Lcom/tencent/bugly/proguard/mj;

    .line 24
    .line 25
    :cond_2
    const-string p0, "level"

    .line 26
    .line 27
    invoke-static {v4, p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/tencent/bugly/proguard/mk;->EH:Lcom/tencent/bugly/proguard/mj;

    .line 31
    .line 32
    iget p0, v4, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 33
    .line 34
    sput p0, Lcom/tencent/bugly/proguard/mk;->EG:I

    .line 35
    .line 36
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ex:Lcom/tencent/bugly/proguard/mj;

    .line 37
    .line 38
    iget v0, v0, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-lt p0, v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    :goto_2
    sput-boolean p0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 47
    .line 48
    sget p0, Lcom/tencent/bugly/proguard/mk;->EG:I

    .line 49
    .line 50
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ey:Lcom/tencent/bugly/proguard/mj;

    .line 51
    .line 52
    iget v0, v0, Lcom/tencent/bugly/proguard/mj;->value:I

    .line 53
    .line 54
    if-lt p0, v0, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_4
    sput-boolean v2, Lcom/tencent/bugly/proguard/mk;->EF:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/tencent/bugly/proguard/mk;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    const-string p2, ""

    :cond_1
    invoke-static {p3}, Lcom/tencent/bugly/proguard/mk;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/mk;->e([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ex:Lcom/tencent/bugly/proguard/mj;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mk;->b(Lcom/tencent/bugly/proguard/mj;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Eu:Lcom/tencent/bugly/proguard/mj;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mk;->b(Lcom/tencent/bugly/proguard/mj;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs i([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ew:Lcom/tencent/bugly/proguard/mj;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mk;->b(Lcom/tencent/bugly/proguard/mj;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs v([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ey:Lcom/tencent/bugly/proguard/mj;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mk;->b(Lcom/tencent/bugly/proguard/mj;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs w([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/bugly/proguard/mj;->Ev:Lcom/tencent/bugly/proguard/mj;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mk;->b(Lcom/tencent/bugly/proguard/mj;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
