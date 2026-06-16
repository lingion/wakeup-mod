.class final Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

.field private final OooO0O0:Lkotlin/jvm/functions/Function2;

.field private OooO0OO:Z

.field private OooO0Oo:Lcom/android/volley/Request;

.field private OooO0o0:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "inputBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "successListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestCreator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0O0:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0o0:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object p2, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 28
    .line 29
    new-instance p3, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000O0;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0oO(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const-string v0, "encryptInput"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0OO:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0()LOooo00O/OooO0o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

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
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0O0:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO00o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0o0(Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/android/volley/Request;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0Oo:Lcom/android/volley/Request;

    .line 39
    .line 40
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final synthetic OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0o0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0o0(Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;Lcom/baidu/homework/common/net/OooO$Oooo000;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0OO:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0Oo:Lcom/android/volley/Request;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/volley/Request;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0OO:Z

    .line 2
    .line 3
    return v0
.end method
