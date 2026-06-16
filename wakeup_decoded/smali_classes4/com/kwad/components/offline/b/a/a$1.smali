.class final Lcom/kwad/components/offline/b/a/a$1;
.super Lcom/kwad/library/solder/lib/ext/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/b/a/a;->a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anD:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/offline/b/a/a$1;->anD:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/library/solder/lib/ext/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kwad/components/offline/b/a/a$1;->anD:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/ext/PluginError;->getCode()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onFailed(ILjava/lang/Throwable;)V

    return-void
.end method

.method private xU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/b/a/a$1;->anD:Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;->onLoaded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/b/a/a$1;->xU()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/kwad/components/offline/b/a/a$1;->a(Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method
