.class public abstract Lcom/kwad/components/core/s/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private acD:Lcom/kwad/components/core/s/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kwad/components/core/s/i;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/kwad/components/core/s/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/kwad/components/core/s/j;-><init>(Z)V

    iput-object p1, p0, Lcom/kwad/components/core/s/i;->acD:Lcom/kwad/components/core/s/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/s/i;->acD:Lcom/kwad/components/core/s/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lcom/kwad/components/core/s/j;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
