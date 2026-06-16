.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lkotlinx/coroutines/channels/o00Oo0;

.field final synthetic OooO0O0:Lcom/baidu/homework/common/net/model/v1/common/InputBase;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/o00Oo0;Lcom/baidu/homework/common/net/model/v1/common/InputBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1$OooO00o;->OooO00o:Lkotlinx/coroutines/channels/o00Oo0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOO0()LOooo00O/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "postFlow success: \n %s"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LOooo00O/OooO0o;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1$OooO00o;->OooO00o:Lkotlinx/coroutines/channels/o00Oo0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/oo000o;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo;->OooO0O0(Ljava/lang/Object;)Lkotlinx/coroutines/channels/OooOo;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1$OooO00o;->OooO0O0:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "request "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " response is null"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$postFlow$1$OooO00o;->OooO00o:Lkotlinx/coroutines/channels/o00Oo0;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/o0000O;->OooO0OO(Lkotlinx/coroutines/o000OO;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
