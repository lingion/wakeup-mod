.class final Lcom/kwad/sdk/mobileid/a$1$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aYe:Lcom/kwad/sdk/mobileid/a$1;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/mobileid/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/mobileid/a$1$1;->aYe:Lcom/kwad/sdk/mobileid/a$1;

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
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Pg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->Pk()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "schedule unbindNetwork"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
