.class final Lcom/netease/nis/basesdk/HttpUtil$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/basesdk/HttpUtil;->doPostRequestByJson(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/basesdk/HttpUtil$e;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/netease/nis/basesdk/HttpUtil$e;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/netease/nis/basesdk/HttpUtil$e;->OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/HttpUtil$e;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/netease/nis/basesdk/HttpUtil$e;->OooO0o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v6, Lcom/netease/nis/basesdk/HttpUtil$e$a;

    .line 6
    .line 7
    invoke-direct {v6, p0}, Lcom/netease/nis/basesdk/HttpUtil$e$a;-><init>(Lcom/netease/nis/basesdk/HttpUtil$e;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/netease/nis/basesdk/HttpUtil;->doHttpRequest(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Landroid/net/Network;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
