.class Lcom/android/volley/OooO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/OooO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/android/volley/OooO;

.field final synthetic OooO0o0:Lcom/android/volley/Request;


# direct methods
.method constructor <init>(Lcom/android/volley/OooO;Lcom/android/volley/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/OooO$OooO00o;->OooO0o:Lcom/android/volley/OooO;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/OooO$OooO00o;->OooO0o0:Lcom/android/volley/Request;

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
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/OooO$OooO00o;->OooO0o:Lcom/android/volley/OooO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/volley/OooO;->OooO0o:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/volley/OooO$OooO00o;->OooO0o0:Lcom/android/volley/Request;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method
