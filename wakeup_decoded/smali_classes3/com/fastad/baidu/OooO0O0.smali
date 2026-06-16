.class public final synthetic Lcom/fastad/baidu/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;

.field public final synthetic OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fastad/baidu/OooO0O0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/fastad/baidu/OooO0O0;->OooO0o:Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/baidu/OooO0O0;->OooO0o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/fastad/baidu/OooO0O0;->OooO0o:Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;

    invoke-static {v0, v1}, Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;->OooO0O0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/fastad/baidu/FastAdBDManager$initBaiduSDK$bdAdConfig$1;)V

    return-void
.end method
