.class final Lcom/kwad/sdk/core/network/idc/a$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/network/idc/a;->a(Lcom/kwad/sdk/core/network/idc/a/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aKk:Lcom/kwad/sdk/core/network/idc/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/network/idc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/network/idc/a$2;->aKk:Lcom/kwad/sdk/core/network/idc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/idc/a$2;->aKk:Lcom/kwad/sdk/core/network/idc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/network/idc/a;->d(Lcom/kwad/sdk/core/network/idc/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/network/idc/a$2;->aKk:Lcom/kwad/sdk/core/network/idc/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/sdk/core/network/idc/a;->c(Lcom/kwad/sdk/core/network/idc/a;)Lcom/kwad/sdk/core/network/idc/a/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/network/idc/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/network/idc/a/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
