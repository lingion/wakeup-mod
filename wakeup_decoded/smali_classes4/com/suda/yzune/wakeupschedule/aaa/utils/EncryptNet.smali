.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;,
        Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0O0;,
        Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0OO;
    }
.end annotation


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

.field private static final OooO0O0:LOooo00O/OooO0o;

.field public static final OooO0OO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 7
    .line 8
    const-string v0, "EncryptNet"

    .line 9
    .line 10
    invoke-static {v0}, LOooo00O/OooO0o;->OooO0o0(Ljava/lang/String;)LOooo00O/OooO0o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0O0:LOooo00O/OooO0o;

    .line 15
    .line 16
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;->NO_ENCRYPT:Lcom/suda/yzune/wakeupschedule/aaa/preference/CommonPreference;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0OO:Z

    .line 23
    .line 24
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

.method private final OooO(Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p3, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$deserializeResponse$1;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic OooO00o(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOOOO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOOO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Landroid/content/Context;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/android/volley/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOOo0(Landroid/content/Context;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/android/volley/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0o(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooO0o(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooOO0()Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O0O00;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "buildInput(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static final synthetic OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO(Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0oo(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final OooOO0o(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputBase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "successListener"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorListener"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0OO:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 30
    .line 31
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000O;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000O;-><init>(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0oO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private static final OooOOO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "encryptInput"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0O(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0O0:LOooo00O/OooO0o;

    .line 15
    .line 16
    const-string p1, "encryptPost activity is finishing, return directly."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget v1, p1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 25
    .line 26
    iput v1, p4, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__method:I

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0oo(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p4, p1, p3}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final OooOOO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputBase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filename"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileByte"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "successListener"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "errorListener"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0OO:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static/range {p0 .. p5}, Lcom/baidu/homework/common/net/OooO;->OooOoOO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 40
    .line 41
    new-instance v8, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;

    .line 42
    .line 43
    move-object v1, v8

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p5

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;-><init>(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v8}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0oO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private static final OooOOOO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;)Lkotlin/o0OOO0o;
    .locals 6

    .line 1
    const-string v0, "encryptInput"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0O(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0O0:LOooo00O/OooO0o;

    .line 15
    .line 16
    const-string p1, "encryptPost activity is finishing, return directly."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0oo(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p6

    .line 30
    move-object v2, p3

    .line 31
    move-object v3, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/baidu/homework/common/net/OooO;->OooOoOO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final OooOOOo(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0OO;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputBase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "filename"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileByte"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "successListener"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "errorListener"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0OO:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p1, p4, p5}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type com.android.volley.Request<T of com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet.postRequest>"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0O0;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0O0;-><init>(Lcom/android/volley/Request;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;

    .line 51
    .line 52
    new-instance v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2, p3, p5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000;-><init>(Landroid/content/Context;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, p4, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_0
    return-object p1
.end method

.method private static final OooOOo0(Landroid/content/Context;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/android/volley/Request;
    .locals 6

    .line 1
    const-string v0, "encryptInput"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wrappedSuccessListener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p4

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/baidu/homework/common/net/OooO;->OooOoOO(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "null cannot be cast to non-null type com.android.volley.Request<com.suda.yzune.wakeupschedule.aaa.v1.HttpCurrencyRequest>"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final OooO0oO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "inputBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$buildEncryptInput$1;-><init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final OooOO0()LOooo00O/OooO0o;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0O0:LOooo00O/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0O(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final OooOOo(Lcom/baidu/homework/common/net/model/v1/common/InputBase;)Lkotlin/Pair;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "originInput"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v3, "?&"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v2, v3, v8, p1, v1}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "?"

    .line 24
    .line 25
    :goto_0
    filled-new-array {v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0O0:LOooo00O/OooO0o;

    .line 67
    .line 68
    const-string v4, "splitInput url:%s params: %s"

    .line 69
    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, p1, v8

    .line 73
    .line 74
    aput-object v3, p1, v0

    .line 75
    .line 76
    invoke-virtual {v1, v4, p1}, LOooo00O/OooO0o;->OooO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
