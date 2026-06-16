.class final Lcom/kwad/sdk/utils/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/a/f;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bhJ:Ljava/lang/Runnable;

.field final synthetic bhK:Lcom/kwad/sdk/utils/a/f;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/a/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/f$1;->bhK:Lcom/kwad/sdk/utils/a/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/utils/a/f$1;->bhJ:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/f$1;->bhJ:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/utils/a/f$1;->bhK:Lcom/kwad/sdk/utils/a/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/f;->a(Lcom/kwad/sdk/utils/a/f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/f$1;->bhK:Lcom/kwad/sdk/utils/a/f;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwad/sdk/utils/a/f;->a(Lcom/kwad/sdk/utils/a/f;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
