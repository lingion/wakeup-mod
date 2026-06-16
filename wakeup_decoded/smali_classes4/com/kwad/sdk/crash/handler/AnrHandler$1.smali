.class final Lcom/kwad/sdk/crash/handler/AnrHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/AnrHandler;->init(Ljava/io/File;Lcom/kwad/sdk/crash/f;Lcom/kwad/sdk/crash/report/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aTU:Lcom/kwad/sdk/crash/handler/AnrHandler;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/handler/AnrHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$1;->aTU:Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    const-string v0, "AnrHandler"

    .line 2
    .line 3
    const-string v1, "install in Idle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$1;->aTU:Lcom/kwad/sdk/crash/handler/AnrHandler;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->install(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method
