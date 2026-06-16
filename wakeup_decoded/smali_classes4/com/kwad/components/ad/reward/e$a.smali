.class final Lcom/kwad/components/ad/reward/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static rD:Lcom/kwad/components/ad/reward/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/ad/reward/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/e;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/components/ad/reward/e$a;->rD:Lcom/kwad/components/ad/reward/e;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic gA()Lcom/kwad/components/ad/reward/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/reward/e$a;->rD:Lcom/kwad/components/ad/reward/e;

    .line 2
    .line 3
    return-object v0
.end method
