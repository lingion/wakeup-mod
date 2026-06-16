.class final Lcom/kwad/sdk/l$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awV:Lcom/kwad/sdk/api/KsInitCallback;

.field final synthetic awW:Lcom/kwad/sdk/e;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/KsInitCallback;Lcom/kwad/sdk/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/l$7;->awV:Lcom/kwad/sdk/api/KsInitCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/l$7;->awW:Lcom/kwad/sdk/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/l$7;->awV:Lcom/kwad/sdk/api/KsInitCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/l$7;->awW:Lcom/kwad/sdk/e;

    .line 4
    .line 5
    iget v2, v1, Lcom/kwad/sdk/e;->code:I

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwad/sdk/e;->msg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/api/KsInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method
