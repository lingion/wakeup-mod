.class final Lcom/kwad/sdk/n/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/n/f;->f(Lcom/kwad/sdk/n/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bcg:Lcom/kwad/sdk/n/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/n/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/n/f$2;->bcg:Lcom/kwad/sdk/n/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/n/b;->QD()Lcom/kwad/sdk/n/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/n/f$2;->bcg:Lcom/kwad/sdk/n/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/n/b;->b(Lcom/kwad/sdk/n/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/kwad/sdk/n/b;->QD()Lcom/kwad/sdk/n/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/kwad/sdk/n/b;->QF()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/n/b;->QD()Lcom/kwad/sdk/n/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kwad/sdk/n/b;->clearAll()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kwad/sdk/n/b;->QD()Lcom/kwad/sdk/n/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/kwad/sdk/n/b;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/kwad/sdk/n/f;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
