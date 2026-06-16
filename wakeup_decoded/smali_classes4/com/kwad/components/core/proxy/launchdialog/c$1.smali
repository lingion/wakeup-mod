.class final Lcom/kwad/components/core/proxy/launchdialog/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/launchdialog/c;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaj:Lcom/kwad/components/core/proxy/launchdialog/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/c$1;->aaj:Lcom/kwad/components/core/proxy/launchdialog/c;

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
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c$1;->aaj:Lcom/kwad/components/core/proxy/launchdialog/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/proxy/launchdialog/c;->b(Lcom/kwad/components/core/proxy/launchdialog/c;)Lcom/kwad/components/core/proxy/launchdialog/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c$1;->aaj:Lcom/kwad/components/core/proxy/launchdialog/c;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/core/proxy/launchdialog/c;->a(Lcom/kwad/components/core/proxy/launchdialog/c;)Lcom/kwad/components/core/proxy/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/launchdialog/c$a;->l(Lcom/kwad/components/core/proxy/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "DETECT_TIMEOUT call: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/core/proxy/launchdialog/c$1;->aaj:Lcom/kwad/components/core/proxy/launchdialog/c;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kwad/components/core/proxy/launchdialog/c;->c(Lcom/kwad/components/core/proxy/launchdialog/c;)Lcom/kwad/components/core/proxy/launchdialog/DetectEventType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "LifecycleSequence"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/c$1;->aaj:Lcom/kwad/components/core/proxy/launchdialog/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/launchdialog/c;->stop()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
