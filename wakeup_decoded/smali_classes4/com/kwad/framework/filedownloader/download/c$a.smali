.class public final Lcom/kwad/framework/filedownloader/download/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/framework/filedownloader/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private afW:Ljava/lang/String;

.field private asb:Ljava/lang/Boolean;

.field private ase:Lcom/kwad/framework/filedownloader/download/f;

.field private final ash:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

.field private asi:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ash:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/framework/filedownloader/download/f;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ash:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->a(Lcom/kwad/framework/filedownloader/download/a;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bE(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ash:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bB(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bF(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ash:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->bC(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bG(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->afW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bk(Z)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->asb:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ash:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->a(Lcom/kwad/framework/filedownloader/d/b;)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final ce(I)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ash:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->cd(I)Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Ljava/lang/Integer;)Lcom/kwad/framework/filedownloader/download/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->asi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zX()Lcom/kwad/framework/filedownloader/download/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->afW:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->asb:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->asi:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ash:Lcom/kwad/framework/filedownloader/download/ConnectTask$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/download/ConnectTask$a;->zF()Lcom/kwad/framework/filedownloader/download/ConnectTask;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Lcom/kwad/framework/filedownloader/download/c;

    .line 24
    .line 25
    iget v2, v4, Lcom/kwad/framework/filedownloader/download/ConnectTask;->arh:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->asi:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->asb:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, Lcom/kwad/framework/filedownloader/download/c$a;->afW:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/kwad/framework/filedownloader/download/c;-><init>(IILcom/kwad/framework/filedownloader/download/ConnectTask;Lcom/kwad/framework/filedownloader/download/f;ZLjava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/download/c$a;->ase:Lcom/kwad/framework/filedownloader/download/f;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/download/c$a;->afW:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/download/c$a;->asb:Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v1, v4, v5

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v2, v4, v1

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v3, v4, v1

    .line 68
    .line 69
    const-string v1, "%s %s %B"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
