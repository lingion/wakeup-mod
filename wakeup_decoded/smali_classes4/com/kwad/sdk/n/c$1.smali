.class final Lcom/kwad/sdk/n/c$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/n/c;->c(Lcom/kwad/sdk/n/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bbV:Ljava/util/List;

.field final synthetic bbW:Lcom/kwad/sdk/n/c;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/n/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/n/c$1;->bbW:Lcom/kwad/sdk/n/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/n/c$1;->bbV:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/n/c$1;->bbV:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/kwad/sdk/n/a/b;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lcom/kwad/sdk/n/a/b;->bcq:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lcom/kwad/sdk/n/a/b;->bcq:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/kwad/sdk/n/c$1;->bbW:Lcom/kwad/sdk/n/c;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/a/b;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4, v2}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/c;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/kwad/sdk/n/c$1;->bbW:Lcom/kwad/sdk/n/c;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/c;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/c;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/n/b/a/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/kwad/sdk/n/b/a/e;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/kwad/sdk/n/b/a/e;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lcom/kwad/sdk/n/b/a/e;->bcL:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/kwad/sdk/n/b/a;->a(Lcom/kwad/sdk/n/b/a/e;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
