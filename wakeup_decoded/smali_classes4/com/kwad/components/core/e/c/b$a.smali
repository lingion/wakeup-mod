.class public final Lcom/kwad/components/core/e/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Pn:Landroid/content/DialogInterface$OnShowListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Po:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/e/c/b$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/e/c/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/core/e/c/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/e/c/b$a;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/core/e/c/b$a;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/e/c/b$a;->Pn:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/core/e/c/b$a;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/e/c/b$a;->Po:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface$OnShowListener;)Lcom/kwad/components/core/e/c/b$a;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/e/c/b$a;->Pn:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public final aD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/c/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/c/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final an(Ljava/lang/String;)Lcom/kwad/components/core/e/c/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/c/b$a;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kwad/components/core/e/c/b$a;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kwad/components/core/e/c/b$a;->Po:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final po()Lcom/kwad/components/core/e/c/b$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/e/c/b$a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/components/core/e/c/b$a;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "param is error, please check it"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lcom/kwad/components/core/e/c/b$b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/kwad/components/core/e/c/b$b;-><init>(Lcom/kwad/components/core/e/c/b$a;B)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
