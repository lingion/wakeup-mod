.class Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO0o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

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
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO0o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooOO0(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/zybang/org/chromium/net/impl/o00oO0o;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream$OooO0o;->OooO0o0:Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;->OooO(Lcom/zybang/org/chromium/net/impl/CronetBidirectionalStream;)Lcom/zybang/org/chromium/net/impl/o00Ooo;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Exception in onCanceled method"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v3, v4

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
