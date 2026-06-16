.class public final Lcom/kwad/components/ad/nativead/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/nativead/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final oG:Lcom/kwad/components/ad/nativead/b$e;

.field private final oH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/b$e;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b$d;->oH:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b$d;->oG:Lcom/kwad/components/ad/nativead/b$e;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/b$d;)Lcom/kwad/components/ad/nativead/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b$d;->oG:Lcom/kwad/components/ad/nativead/b$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/b$d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b$d;->oH:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method
