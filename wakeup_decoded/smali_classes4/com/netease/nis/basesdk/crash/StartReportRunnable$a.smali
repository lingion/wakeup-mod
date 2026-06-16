.class Lcom/netease/nis/basesdk/crash/StartReportRunnable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/basesdk/crash/StartReportRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/netease/nis/basesdk/crash/StartReportRunnable;


# direct methods
.method constructor <init>(Lcom/netease/nis/basesdk/crash/StartReportRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable$a;->OooO00o:Lcom/netease/nis/basesdk/crash/StartReportRunnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable$a;->OooO00o:Lcom/netease/nis/basesdk/crash/StartReportRunnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->OooO00o(Lcom/netease/nis/basesdk/crash/StartReportRunnable;)Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onError(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable$a;->OooO00o:Lcom/netease/nis/basesdk/crash/StartReportRunnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->OooO00o(Lcom/netease/nis/basesdk/crash/StartReportRunnable;)Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onSuccess(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
