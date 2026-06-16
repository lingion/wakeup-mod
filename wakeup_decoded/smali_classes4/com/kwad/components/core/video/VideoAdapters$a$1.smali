.class final Lcom/kwad/components/core/video/VideoAdapters$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/video/VideoAdapters$a;->a(Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeS:Landroid/view/View;

.field final synthetic aeT:Lcom/kwad/components/core/video/VideoAdapters$a;

.field final synthetic aew:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/VideoAdapters$a;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/VideoAdapters$a$1;->aeT:Lcom/kwad/components/core/video/VideoAdapters$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/video/VideoAdapters$a$1;->aeS:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/video/VideoAdapters$a$1;->aew:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/video/VideoAdapters$a$1;->aeS:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwad/components/core/video/VideoAdapters$a$1;->aew:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
