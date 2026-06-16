.class final Lcom/kwad/sdk/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/services/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/c;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic awc:Lcom/kwad/sdk/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/c$1;->awc:Lcom/kwad/sdk/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zM()Lcom/kwad/framework/filedownloader/f/c$b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/sdk/k$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/kwad/framework/filedownloader/f/c$b;->bA(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method
