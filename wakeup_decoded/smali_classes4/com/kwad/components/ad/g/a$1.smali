.class final Lcom/kwad/components/ad/g/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/a;->a(Landroid/content/Context;Lcom/kwad/sdk/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dq:Landroid/content/Context;

.field final synthetic ql:Lcom/kwad/sdk/g/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/g/a$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/g/a$1;->ql:Lcom/kwad/sdk/g/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/g/a$1;->dq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/g/a;->P(Landroid/content/Context;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/components/ad/g/a;->c(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kwad/components/ad/g/a$1;->ql:Lcom/kwad/sdk/g/a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
