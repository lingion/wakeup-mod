.class final Lcom/kwad/components/ad/l/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/l/a;->gt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MF:Lcom/kwad/components/ad/l/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/l/a$2;->MF:Lcom/kwad/components/ad/l/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$2;->MF:Lcom/kwad/components/ad/l/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->c(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kwad/components/ad/l/a$2;->MF:Lcom/kwad/components/ad/l/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/components/ad/l/a;->c(Lcom/kwad/components/ad/l/a;)Lcom/kwad/components/ad/l/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/kwad/components/ad/l/a$b;->jH()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
