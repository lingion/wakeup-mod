.class final Lcom/kwad/components/core/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/i/a;->at(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Rs:J

.field final synthetic Rt:Lcom/kwad/components/core/i/a;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/i/a;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/i/a$1;->Rt:Lcom/kwad/components/core/i/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/i/a$1;->dq:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kwad/components/core/i/a$1;->Rs:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/i/a$1;->Rt:Lcom/kwad/components/core/i/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/i/a$1;->dq:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/kwad/components/core/i/a$1;->Rs:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/core/i/a;->a(Lcom/kwad/components/core/i/a;Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
