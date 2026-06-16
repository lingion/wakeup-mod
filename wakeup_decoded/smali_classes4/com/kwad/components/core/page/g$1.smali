.class final Lcom/kwad/components/core/page/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/g;->rY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vd:Lcom/kwad/components/core/page/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/g$1;->Vd:Lcom/kwad/components/core/page/g;

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
    iget-object p1, p0, Lcom/kwad/components/core/page/g$1;->Vd:Lcom/kwad/components/core/page/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
