.class final Lcom/kwad/components/core/r/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/r/b/a;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ach:Lcom/kwad/components/core/r/b/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/r/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/r/b/a$2;->ach:Lcom/kwad/components/core/r/b/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/r/b/a$2;->ach:Lcom/kwad/components/core/r/b/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/r/b/a;->acf:Lcom/kwad/components/core/r/a/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->abV:Lcom/kwad/sdk/components/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/n;->callTKBridge(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
