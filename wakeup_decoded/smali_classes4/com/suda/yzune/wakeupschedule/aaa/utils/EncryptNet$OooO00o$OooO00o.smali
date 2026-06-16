.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0o0(Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;

.field final synthetic OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;Lcom/baidu/homework/common/net/OooO$Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/Object;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 25
    .line 26
    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000O;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000O;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o;Lcom/baidu/homework/common/net/OooO$Oooo000;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1, v4}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO00o$OooO00o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
