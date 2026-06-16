.class final Lcom/kwad/components/ad/nativead/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oW:Lcom/kwad/components/ad/nativead/d;

.field final synthetic oY:Lcom/kwad/sdk/utils/aj$a;

.field final synthetic oZ:[I

.field final synthetic pb:Landroid/app/Activity;

.field final synthetic pd:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/d;[ILandroid/app/Activity;Lcom/kwad/sdk/utils/aj$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/d$4;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/nativead/d$4;->oZ:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/nativead/d$4;->pb:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/ad/nativead/d$4;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/kwad/components/ad/nativead/d$4;->pd:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/d$4;->oZ:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/d$4;->oW:Lcom/kwad/components/ad/nativead/d;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/kwad/components/ad/nativead/d$4;->pb:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/kwad/components/ad/nativead/d$4;->oY:Lcom/kwad/sdk/utils/aj$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v6, v0, v1

    .line 17
    .line 18
    iget-boolean v7, p0, Lcom/kwad/components/ad/nativead/d$4;->pd:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/kwad/components/ad/nativead/d;->a(Lcom/kwad/components/ad/nativead/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/aj$a;IZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
