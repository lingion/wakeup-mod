.class final Lcom/kwad/sdk/core/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vK:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/d/c$2;->vK:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/d/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/d/c$2;->vK:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/d/a/a;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
