.class Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOOOO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0OO;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0OO;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO0oo(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream$OooO0OO;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooO(Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;)Lcom/zybang/org/chromium/net/impl/o000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/zybang/org/chromium/net/impl/o000000;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/CronetUploadDataStream;->OooOO0O()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Exception thrown when closing"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
