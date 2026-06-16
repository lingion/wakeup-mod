.class final Lcom/kwad/components/core/video/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aec:Lcom/kwad/components/core/video/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/video/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/video/b$7;->aec:Lcom/kwad/components/core/video/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(II)Z
    .locals 3

    .line 1
    const/16 v0, -0x26

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/components/core/video/b$7;->aec:Lcom/kwad/components/core/video/b;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lcom/kwad/components/core/video/b;->a(Lcom/kwad/components/core/video/b;I)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/video/b$7;->aec:Lcom/kwad/components/core/video/b;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/components/core/video/b$7;->aec:Lcom/kwad/components/core/video/b;

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/core/video/b$7;->aec:Lcom/kwad/components/core/video/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->b(Lcom/kwad/components/core/video/b;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/b;->onPlayStateChanged(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwad/components/core/video/b$7;->aec:Lcom/kwad/components/core/video/b;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/kwad/components/core/video/b;->c(Lcom/kwad/components/core/video/b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "onError \u2014\u2014> STATE_ERROR \u2014\u2014\u2014\u2014 what\uff1a"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", extra: "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    return p1
.end method
