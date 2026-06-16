.class final Lcom/kwad/components/core/h/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/h/c;->skipToEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/components/core/video/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Ro:Lcom/kwad/components/core/h/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/h/c$4;->Ro:Lcom/kwad/components/core/h/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static e(Lcom/kwad/components/core/video/i;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/kwad/components/core/video/i;->onMediaPlayCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/components/core/video/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/h/c$4;->e(Lcom/kwad/components/core/video/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
