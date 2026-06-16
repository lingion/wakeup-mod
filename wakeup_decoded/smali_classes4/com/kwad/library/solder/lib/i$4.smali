.class final Lcom/kwad/library/solder/lib/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/library/solder/lib/i;->n(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic auV:Lcom/kwad/library/solder/lib/i;

.field final synthetic auX:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/library/solder/lib/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/i$4;->auV:Lcom/kwad/library/solder/lib/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/library/solder/lib/i$4;->auX:Ljava/lang/String;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/i$4;->auV:Lcom/kwad/library/solder/lib/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/library/solder/lib/i;->a(Lcom/kwad/library/solder/lib/i;)Lcom/kwad/library/solder/lib/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kwad/library/solder/lib/e;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kwad/library/solder/lib/i$4;->auX:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/kwad/library/solder/lib/a/b;->bZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method
