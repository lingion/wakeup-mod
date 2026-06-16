.class public final Lcom/kwad/components/core/e/c/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected Pn:Landroid/content/DialogInterface$OnShowListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected Po:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field protected url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kwad/components/core/e/c/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/e/c/b$a;->a(Lcom/kwad/components/core/e/c/b$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/e/c/b$b;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    invoke-static {p1}, Lcom/kwad/components/core/e/c/b$a;->b(Lcom/kwad/components/core/e/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/e/c/b$b;->url:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/kwad/components/core/e/c/b$a;->c(Lcom/kwad/components/core/e/c/b$a;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/e/c/b$b;->Pn:Landroid/content/DialogInterface$OnShowListener;

    .line 6
    invoke-static {p1}, Lcom/kwad/components/core/e/c/b$a;->d(Lcom/kwad/components/core/e/c/b$a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/e/c/b$b;->Po:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/components/core/e/c/b$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/e/c/b$b;-><init>(Lcom/kwad/components/core/e/c/b$a;)V

    return-void
.end method
