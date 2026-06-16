.class public final synthetic Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO0o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field public final synthetic OooO0o0:Landroid/content/Context;

.field public final synthetic OooO0oO:Lcom/baidu/homework/common/net/OooO$Oooo000;

.field public final synthetic OooO0oo:Lcom/baidu/homework/common/net/OooO$OooOOOO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000O;->OooO0o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000O;->OooO0o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000O;->OooO0oO:Lcom/baidu/homework/common/net/OooO$Oooo000;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000O;->OooO0oo:Lcom/baidu/homework/common/net/OooO$OooOOOO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000O;->OooO0o0:Landroid/content/Context;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000O;->OooO0o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000O;->OooO0oO:Lcom/baidu/homework/common/net/OooO$Oooo000;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000O;->OooO0oo:Lcom/baidu/homework/common/net/OooO$OooOOOO;

    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0O0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
