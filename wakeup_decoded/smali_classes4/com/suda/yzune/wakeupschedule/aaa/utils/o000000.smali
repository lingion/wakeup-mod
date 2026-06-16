.class public final synthetic Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Landroid/content/Context;

.field public final synthetic OooO0oO:[B

.field public final synthetic OooO0oo:Lcom/baidu/homework/common/net/OooO$OooOOOO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000;->OooO0o0:Landroid/content/Context;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000;->OooO0oO:[B

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000;->OooO0oo:Lcom/baidu/homework/common/net/OooO$OooOOOO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000;->OooO0o0:Landroid/content/Context;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000;->OooO0oO:[B

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000000;->OooO0oo:Lcom/baidu/homework/common/net/OooO$OooOOOO;

    move-object v4, p1

    check-cast v4, Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;

    move-object v5, p2

    check-cast v5, Lcom/baidu/homework/common/net/OooO$Oooo000;

    invoke-static/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/aaa/utils/EncryptNet;->OooO0OO(Landroid/content/Context;Ljava/lang/String;[BLcom/baidu/homework/common/net/OooO$OooOOOO;Lcom/suda/yzune/wakeupschedule/aaa/v1/HttpCurrencyRequest$OooO00o;Lcom/baidu/homework/common/net/OooO$Oooo000;)Lcom/android/volley/Request;

    move-result-object p1

    return-object p1
.end method
