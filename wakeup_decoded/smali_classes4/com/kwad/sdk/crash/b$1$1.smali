.class final Lcom/kwad/sdk/crash/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/b$1;->Nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTg:Lcom/kwad/sdk/crash/b$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/b$1$1;->aTg:Lcom/kwad/sdk/crash/b$1;

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
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/crash/b;->tK()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/crash/b;->MW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
