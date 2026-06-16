.class final Lcom/kwad/sdk/utils/g$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/g;->a(Landroid/content/Context;JLcom/kwad/sdk/collector/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$2;->dq:Landroid/content/Context;

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
    new-instance v0, Lcom/kwad/sdk/utils/g$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/g$2$1;-><init>(Lcom/kwad/sdk/utils/g$2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/utils/g$2;->dq:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/kwad/sdk/collector/c;->a(Landroid/content/Context;Lcom/kwad/sdk/collector/c$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
