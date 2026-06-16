.class final Lcom/kwad/sdk/core/threads/c$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/threads/c;->df(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aOA:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/threads/c$1;->aOA:Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/c$1;->aOA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/threads/c$1;->aOA:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/core/threads/c;->eT(Ljava/lang/String;)Lcom/kwad/sdk/core/threads/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/kwad/sdk/core/threads/d;->aOw:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/kwad/sdk/core/threads/c;->dZ(I)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {}, Lcom/kwad/sdk/core/threads/c;->Ey()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-double v3, v3

    .line 35
    mul-double v1, v1, v3

    .line 36
    .line 37
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    cmpl-double v5, v1, v3

    .line 40
    .line 41
    if-ltz v5, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/core/threads/c;->b(Lcom/kwad/sdk/core/threads/d;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
