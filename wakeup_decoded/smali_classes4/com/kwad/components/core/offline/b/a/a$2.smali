.class final Lcom/kwad/components/core/offline/b/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/a;->h(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic SZ:Lcom/kwad/components/core/page/widget/halfContainer/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/widget/halfContainer/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/a$2;->SZ:Lcom/kwad/components/core/page/widget/halfContainer/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final exitWebView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/a$2;->SZ:Lcom/kwad/components/core/page/widget/halfContainer/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/core/page/widget/halfContainer/c;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
