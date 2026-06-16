.class final Lcom/kwad/sdk/core/network/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/network/a;->fetch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aIR:Lcom/kwad/sdk/core/network/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/network/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/network/a$1;->aIR:Lcom/kwad/sdk/core/network/a;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/network/a$1;->aIR:Lcom/kwad/sdk/core/network/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/network/a;->fetchImpl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
