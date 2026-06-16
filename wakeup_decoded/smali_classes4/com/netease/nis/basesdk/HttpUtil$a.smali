.class final Lcom/netease/nis/basesdk/HttpUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/basesdk/HttpUtil;->doGetRequestByForm(Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

.field final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/basesdk/HttpUtil$a;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/netease/nis/basesdk/HttpUtil$a;->OooO0o:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/HttpUtil$a;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v6, Lcom/netease/nis/basesdk/HttpUtil$a$a;

    .line 4
    .line 5
    invoke-direct {v6, p0}, Lcom/netease/nis/basesdk/HttpUtil$a$a;-><init>(Lcom/netease/nis/basesdk/HttpUtil$a;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/netease/nis/basesdk/HttpUtil;->doHttpRequest(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Landroid/net/Network;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
