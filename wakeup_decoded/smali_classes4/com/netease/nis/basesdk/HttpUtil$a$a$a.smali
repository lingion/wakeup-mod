.class Lcom/netease/nis/basesdk/HttpUtil$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/basesdk/HttpUtil$a$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/netease/nis/basesdk/HttpUtil$a$a;

.field final synthetic OooO0o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/nis/basesdk/HttpUtil$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/basesdk/HttpUtil$a$a$a;->OooO0o:Lcom/netease/nis/basesdk/HttpUtil$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/netease/nis/basesdk/HttpUtil$a$a$a;->OooO0o0:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/HttpUtil$a$a$a;->OooO0o:Lcom/netease/nis/basesdk/HttpUtil$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/netease/nis/basesdk/HttpUtil$a$a;->OooO00o:Lcom/netease/nis/basesdk/HttpUtil$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/netease/nis/basesdk/HttpUtil$a;->OooO0o:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/netease/nis/basesdk/HttpUtil$a$a$a;->OooO0o0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onSuccess(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
