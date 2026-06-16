.class public final Lcom/kwad/framework/filedownloader/download/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/download/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field afW:Ljava/lang/String;

.field arn:Ljava/lang/Integer;

.field aro:Lcom/kwad/framework/filedownloader/download/a;

.field asB:Lcom/kwad/framework/filedownloader/download/c;

.field asb:Ljava/lang/Boolean;

.field ase:Lcom/kwad/framework/filedownloader/download/f;

.field asi:Ljava/lang/Integer;

.field asx:Lcom/kwad/framework/filedownloader/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ak()Lcom/kwad/framework/filedownloader/download/e;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->asb:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/e$a;->asx:Lcom/kwad/framework/filedownloader/a/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/e$a;->aro:Lcom/kwad/framework/filedownloader/download/a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->afW:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->arn:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->asi:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v11, Lcom/kwad/framework/filedownloader/download/e;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/download/e$a;->asB:Lcom/kwad/framework/filedownloader/download/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->asi:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/e$a;->asb:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/kwad/framework/filedownloader/download/e$a;->afW:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v1, v11

    .line 55
    invoke-direct/range {v1 .. v10}, Lcom/kwad/framework/filedownloader/download/e;-><init>(Lcom/kwad/framework/filedownloader/a/b;Lcom/kwad/framework/filedownloader/download/a;Lcom/kwad/framework/filedownloader/download/c;IIZLcom/kwad/framework/filedownloader/download/f;Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final a(Lcom/kwad/framework/filedownloader/download/c;)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->asB:Lcom/kwad/framework/filedownloader/download/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bH(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->afW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bm(Z)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->asb:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->aro:Lcom/kwad/framework/filedownloader/download/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cg(I)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->asi:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final ch(I)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->arn:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lcom/kwad/framework/filedownloader/a/b;)Lcom/kwad/framework/filedownloader/download/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/e$a;->asx:Lcom/kwad/framework/filedownloader/a/b;

    .line 2
    .line 3
    return-object p0
.end method
