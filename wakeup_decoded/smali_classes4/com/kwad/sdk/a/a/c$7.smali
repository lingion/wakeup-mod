.class final Lcom/kwad/sdk/a/a/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/c;->bg(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axw:Lcom/kwad/sdk/a/a/c;

.field final synthetic cS:Lcom/kwad/sdk/core/response/model/AdTemplate;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/c$7;->axw:Lcom/kwad/sdk/a/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/a/a/c$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x1d

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->dx(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x17

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/kwad/sdk/a/a/c$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0, p1}, Lcom/kwad/sdk/core/adlog/c;->e(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/kwad/sdk/a/a/a;->EA()Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, -0x2

    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kwad/sdk/a/a/c$7;->axw:Lcom/kwad/sdk/a/a/c;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/kwad/sdk/a/a/c$7;->cS:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/a/a/c;->a(Lcom/kwad/sdk/a/a/c;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return-void
.end method
