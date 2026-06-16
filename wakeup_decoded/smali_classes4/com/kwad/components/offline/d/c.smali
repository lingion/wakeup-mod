.class public final Lcom/kwad/components/offline/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d/a/a;


# instance fields
.field private final aol:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwad/components/offline/d/c;->aol:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/d/c;->aol:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/ILogcat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/d/c;->aol:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/ILogcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/d/c;->aol:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/ILogcat;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final printStackTraceOnly(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/d/c;->aol:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/core/api/ILogcat;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/d/c;->aol:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/ILogcat;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/kwad/components/offline/d/c;->aol:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lcom/kwad/components/offline/api/core/api/ILogcat;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/offline/d/c;->aol:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/ILogcat;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/components/offline/d/c;->aol:Lcom/kwad/components/offline/api/obiwan/IObiwanLogcat;

    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/api/ILogcat;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
