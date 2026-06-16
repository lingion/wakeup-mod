.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;
    }
.end annotation


# instance fields
.field private OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0OO;

.field OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Lcom/baidu/homework/common/net/NetError;

.field private OooO0o:Lcom/baidu/homework/common/net/OooO$Oooo000;

.field private OooO0o0:[B

.field private OooO0oO:Lcom/baidu/homework/common/net/OooO$OooOOOO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 10
    .line 11
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0O0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0oO:Lcom/baidu/homework/common/net/OooO$OooOOOO;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0o0:[B

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0o:Lcom/baidu/homework/common/net/OooO$Oooo000;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0oO:Lcom/baidu/homework/common/net/OooO$OooOOOO;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooOOOo(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0OO;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0OO;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0OO;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0Oo:Lcom/baidu/homework/common/net/NetError;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0o0:[B

    .line 14
    .line 15
    return-void
.end method

.method public OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0OO;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet$OooO0OO;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0OO:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0Oo:Lcom/baidu/homework/common/net/NetError;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;->OooO00o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0;->OooO0Oo:Lcom/baidu/homework/common/net/NetError;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/OooO0O0$OooO0OO;->OooO0O0(Lcom/baidu/homework/common/net/NetError;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method
