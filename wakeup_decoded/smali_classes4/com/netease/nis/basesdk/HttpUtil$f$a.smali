.class Lcom/netease/nis/basesdk/HttpUtil$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/basesdk/HttpUtil$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/netease/nis/basesdk/HttpUtil$f;


# direct methods
.method constructor <init>(Lcom/netease/nis/basesdk/HttpUtil$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/basesdk/HttpUtil$f$a;->OooO00o:Lcom/netease/nis/basesdk/HttpUtil$f;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/netease/nis/basesdk/HttpUtil;->OooO00o()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/netease/nis/basesdk/HttpUtil$f$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nis/basesdk/HttpUtil$f$a$b;-><init>(Lcom/netease/nis/basesdk/HttpUtil$f$a;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/netease/nis/basesdk/HttpUtil;->OooO00o()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/netease/nis/basesdk/HttpUtil$f$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/netease/nis/basesdk/HttpUtil$f$a$a;-><init>(Lcom/netease/nis/basesdk/HttpUtil$f$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
