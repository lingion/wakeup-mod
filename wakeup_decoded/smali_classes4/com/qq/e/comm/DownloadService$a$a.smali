.class Lcom/qq/e/comm/DownloadService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/comm/DownloadService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qq/e/comm/pi/SVSD;

.field final synthetic b:Lcom/qq/e/comm/DownloadService$a;


# direct methods
.method constructor <init>(Lcom/qq/e/comm/DownloadService$a;Lcom/qq/e/comm/pi/SVSD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qq/e/comm/DownloadService$a$a;->b:Lcom/qq/e/comm/DownloadService$a;

    iput-object p2, p0, Lcom/qq/e/comm/DownloadService$a$a;->a:Lcom/qq/e/comm/pi/SVSD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService$a$a;->a:Lcom/qq/e/comm/pi/SVSD;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/SVSD;->onCreate()V

    :goto_0
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService$a$a;->b:Lcom/qq/e/comm/DownloadService$a;

    iget-object v0, v0, Lcom/qq/e/comm/DownloadService$a;->b:Lcom/qq/e/comm/DownloadService;

    invoke-static {v0}, Lcom/qq/e/comm/DownloadService;->a(Lcom/qq/e/comm/DownloadService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/e/comm/DownloadService$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qq/e/comm/DownloadService$a$a;->a:Lcom/qq/e/comm/pi/SVSD;

    invoke-static {v0}, Lcom/qq/e/comm/DownloadService$b;->a(Lcom/qq/e/comm/DownloadService$b;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Lcom/qq/e/comm/DownloadService$b;->b(Lcom/qq/e/comm/DownloadService$b;)I

    move-result v3

    invoke-static {v0}, Lcom/qq/e/comm/DownloadService$b;->c(Lcom/qq/e/comm/DownloadService$b;)I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/qq/e/comm/pi/SVSD;->onStartCommand(Landroid/content/Intent;II)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService$a$a;->b:Lcom/qq/e/comm/DownloadService$a;

    iget-object v0, v0, Lcom/qq/e/comm/DownloadService$a;->b:Lcom/qq/e/comm/DownloadService;

    iget-object v1, p0, Lcom/qq/e/comm/DownloadService$a$a;->a:Lcom/qq/e/comm/pi/SVSD;

    invoke-static {v0, v1}, Lcom/qq/e/comm/DownloadService;->a(Lcom/qq/e/comm/DownloadService;Lcom/qq/e/comm/pi/SVSD;)Lcom/qq/e/comm/pi/SVSD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "DownloadService\u521d\u59cb\u5316\u5f02\u5e38"

    invoke-static {v1, v0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
