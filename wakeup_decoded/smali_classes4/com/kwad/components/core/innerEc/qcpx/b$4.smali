.class final Lcom/kwad/components/core/innerEc/qcpx/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/qcpx/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Ljava/lang/String;

.field final synthetic Sp:Ljava/lang/String;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$4;->Sj:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$4;->Sp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/innerEc/qcpx/b$4;->dq:Landroid/content/Context;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifySuccess: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$4;->Sj:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", toast: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$4;->Sp:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ReceiveQcpxRequestHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/qcpx/b$4;->dq:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$4;->Sp:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/ac;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
