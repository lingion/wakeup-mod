.class public final Lcom/kwad/components/ad/feed/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/feed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private hf:Lcom/kwad/components/ad/feed/d$b;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/d$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/ad/feed/d$a;->hf:Lcom/kwad/components/ad/feed/d$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/components/ad/feed/d$a;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/feed/d$a;)Lcom/kwad/components/ad/feed/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/feed/d$a;->hf:Lcom/kwad/components/ad/feed/d$b;

    .line 2
    .line 3
    return-object p0
.end method
