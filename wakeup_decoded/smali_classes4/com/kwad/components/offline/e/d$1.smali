.class final Lcom/kwad/components/offline/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/soloader/ISoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/e/d;->soLoader()Lcom/kwad/components/offline/api/core/soloader/ISoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoA:Lcom/kwad/components/offline/e/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/e/d$1;->aoA:Lcom/kwad/components/offline/e/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loadSo(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 0
    .param p2    # Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/components/offline/e/b/a;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
