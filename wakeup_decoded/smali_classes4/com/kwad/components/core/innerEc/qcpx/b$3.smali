.class final Lcom/kwad/components/core/innerEc/qcpx/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/innerEc/qcpx/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic So:Ljava/lang/String;

.field final synthetic dq:Landroid/content/Context;

.field final synthetic vi:Ljava/lang/String;

.field final synthetic vj:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;->So:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;->vi:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;->vj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;->dq:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;->So:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;->vi:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;->vi:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "notifyError errorCode: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;->vj:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", errorMsg: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;->vi:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", defaultToast: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;->So:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", targetToast: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ReceiveQcpxRequestHelper"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/kwad/components/core/innerEc/qcpx/b$3;->dq:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/ac;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
