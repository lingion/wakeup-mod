.class final Lcom/kwad/components/core/o/a$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/o/a;->tA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaF:Lcom/kwad/components/core/o/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/o/a$1;->aaF:Lcom/kwad/components/core/o/a;

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
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/kwad/components/core/o/a;->M(J)Lcom/kwad/sdk/core/report/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/kwad/sdk/collector/f;->Fs()Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/kwad/sdk/core/report/n;->aMi:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
