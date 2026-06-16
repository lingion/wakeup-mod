.class public final synthetic Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic OooO:[B

.field public final synthetic OooO0o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

.field public final synthetic OooO0o0:Landroid/content/Context;

.field public final synthetic OooO0oO:Lcom/baidu/homework/common/net/OooO$Oooo000;

.field public final synthetic OooO0oo:Ljava/lang/String;

.field public final synthetic OooOO0:Lcom/baidu/homework/common/net/OooO$OooOOOO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooO0o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooO0o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooO0oO:Lcom/baidu/homework/common/net/OooO$Oooo000;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooO0oo:Ljava/lang/String;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooO:[B

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooOO0:Lcom/baidu/homework/common/net/OooO$OooOOOO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooO0o0:Landroid/content/Context;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooO0o:Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooO0oO:Lcom/baidu/homework/common/net/OooO$Oooo000;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooO0oo:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooO:[B

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00000;->OooOO0:Lcom/baidu/homework/common/net/OooO$OooOOOO;

    move-object v6, p1

    check-cast v6, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;

    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO00o(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p1

    return-object p1
.end method
