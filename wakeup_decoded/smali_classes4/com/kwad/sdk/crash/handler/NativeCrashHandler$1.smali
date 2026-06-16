.class final Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->init(Ljava/io/File;ZLjava/lang/String;Lcom/kwad/sdk/crash/report/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUa:Ljava/lang/String;

.field final synthetic aUb:Lcom/kwad/sdk/crash/handler/NativeCrashHandler;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/crash/handler/NativeCrashHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;->aUb:Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;->aUa:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "native install in idle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;->aUb:Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NativeCrashHandler"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;->aUb:Lcom/kwad/sdk/crash/handler/NativeCrashHandler;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/kwad/sdk/crash/handler/b;->mDumpDir:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/kwad/sdk/crash/handler/NativeCrashHandler$1;->aUa:Ljava/lang/String;

    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/crash/handler/NativeCrashHandler;->install(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method
