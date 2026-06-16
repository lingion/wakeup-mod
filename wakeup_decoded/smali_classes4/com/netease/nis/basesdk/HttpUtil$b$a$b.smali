.class Lcom/netease/nis/basesdk/HttpUtil$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/basesdk/HttpUtil$b$a;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:I

.field final synthetic OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$b$a;


# direct methods
.method constructor <init>(Lcom/netease/nis/basesdk/HttpUtil$b$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netease/nis/basesdk/HttpUtil$b$a$b;->OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$b$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/netease/nis/basesdk/HttpUtil$b$a$b;->OooO0o0:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/netease/nis/basesdk/HttpUtil$b$a$b;->OooO0o:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/HttpUtil$b$a$b;->OooO0oO:Lcom/netease/nis/basesdk/HttpUtil$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/netease/nis/basesdk/HttpUtil$b$a;->OooO00o:Lcom/netease/nis/basesdk/HttpUtil$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/netease/nis/basesdk/HttpUtil$b;->OooO0o:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 6
    .line 7
    iget v1, p0, Lcom/netease/nis/basesdk/HttpUtil$b$a$b;->OooO0o0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/netease/nis/basesdk/HttpUtil$b$a$b;->OooO0o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;->onError(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
