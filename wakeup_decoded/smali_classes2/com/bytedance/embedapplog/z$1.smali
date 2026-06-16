.class Lcom/bytedance/embedapplog/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/z;->h()Lcom/bytedance/embedapplog/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/embedapplog/vi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/embedapplog/z;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/z$1;->h:Lcom/bytedance/embedapplog/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/z$1;->h()Lcom/bytedance/embedapplog/vi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/bytedance/embedapplog/vi;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/z$1;->h:Lcom/bytedance/embedapplog/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/embedapplog/z;->h(Lcom/bytedance/embedapplog/z;)Lcom/bytedance/embedapplog/wv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wv;->h()Lcom/bytedance/embedapplog/vi;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "__kiteFingerTask#future call error "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bytedance/embedapplog/mx;->bj(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/embedapplog/vi;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/bytedance/embedapplog/vi;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
