.class public final Lcom/kwad/components/ad/feed/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private hg:Lcom/kwad/components/ad/feed/d$d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/d$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/feed/d$c;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/ad/feed/d$c;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/d$c;)Lcom/kwad/components/ad/feed/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/d$c;->hg:Lcom/kwad/components/ad/feed/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/feed/d$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/d$c;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
