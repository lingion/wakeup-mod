.class public Lcom/kwad/components/ad/reward/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/n/b;


# instance fields
.field private mContext:Landroid/content/Context;

.field private tq:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/a;->tq:Lcom/kwad/components/ad/reward/g;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/a;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public jt()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/a;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ju()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/a;->tq:Lcom/kwad/components/ad/reward/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x75

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/kwad/components/ad/reward/g;->a(ILandroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
