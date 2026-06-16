.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0oo(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field final synthetic OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

.field final synthetic OooO0OO:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;->OooO0OO:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic OooO00o(Landroid/content/Context;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;->OooO0OO(Landroid/content/Context;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/Object;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0OO(Landroid/content/Context;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0O(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0()LOooo00O/OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "encryptPost activity is finishing, return directly."

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;->OooO00o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__aClass:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;->OooO0OO:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 14
    .line 15
    new-instance v4, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000OO;

    .line 16
    .line 17
    invoke-direct {v4, v2, v3}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000OO;-><init>(Landroid/content/Context;Lcom/baidu/homework/common/net/OooO$Oooo000;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0, v4}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;->OooO0O0:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onResponse(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0o;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
