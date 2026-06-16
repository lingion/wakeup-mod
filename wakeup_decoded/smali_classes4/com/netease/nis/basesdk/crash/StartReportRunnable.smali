.class public Lcom/netease/nis/basesdk/crash/StartReportRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final OooO0o:Ljava/util/Map;

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->OooO0o:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic OooO00o(Lcom/netease/nis/basesdk/crash/StartReportRunnable;)Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->OooO0o:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/netease/nis/basesdk/crash/StartReportRunnable;->OooO0o0:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/netease/nis/basesdk/crash/StartReportRunnable$a;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/netease/nis/basesdk/crash/StartReportRunnable$a;-><init>(Lcom/netease/nis/basesdk/crash/StartReportRunnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v0, v3, v2}, Lcom/netease/nis/basesdk/HttpUtil;->doPostRequestByForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
