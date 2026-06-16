.class final Lcom/kwad/components/core/e/d/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/d;->pY()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qb:Lcom/kwad/components/core/e/d/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/components/core/e/d/d;->e(Lcom/kwad/components/core/e/d/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->status:I

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->pZ()I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->qb()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->qe()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    iget-object p1, p0, Lcom/kwad/components/core/e/d/d$4;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/kwad/components/core/e/d/d;->qc()I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
