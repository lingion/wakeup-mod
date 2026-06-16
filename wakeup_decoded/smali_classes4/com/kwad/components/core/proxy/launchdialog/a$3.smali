.class final Lcom/kwad/components/core/proxy/launchdialog/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/proxy/launchdialog/a;->c(Lcom/kwad/components/core/proxy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/core/proxy/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aac:Lcom/kwad/components/core/proxy/a;

.field final synthetic aad:Lcom/kwad/components/core/proxy/launchdialog/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/proxy/launchdialog/a;Lcom/kwad/components/core/proxy/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/proxy/launchdialog/a$3;->aad:Lcom/kwad/components/core/proxy/launchdialog/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/proxy/launchdialog/a$3;->aac:Lcom/kwad/components/core/proxy/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c(Lcom/kwad/components/core/proxy/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/proxy/launchdialog/a$3;->aac:Lcom/kwad/components/core/proxy/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/kwad/components/core/proxy/k;->c(Lcom/kwad/components/core/proxy/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/proxy/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/components/core/proxy/launchdialog/a$3;->c(Lcom/kwad/components/core/proxy/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
