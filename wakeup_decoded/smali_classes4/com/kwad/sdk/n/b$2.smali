.class final Lcom/kwad/sdk/n/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/n/b;->c([Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bbS:Lcom/kwad/sdk/n/b;

.field final synthetic bbT:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/n/b;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/n/b$2;->bbS:Lcom/kwad/sdk/n/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/n/b$2;->bbT:[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/n/b$2;->bbS:Lcom/kwad/sdk/n/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/n/b;->a(Lcom/kwad/sdk/n/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/sdk/n/b$2;->bbS:Lcom/kwad/sdk/n/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/n/b;->a(Lcom/kwad/sdk/n/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/n/b$2;->bbS:Lcom/kwad/sdk/n/b;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/kwad/sdk/n/b;->a(Lcom/kwad/sdk/n/b;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/kwad/sdk/n/a/a;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/kwad/sdk/n/a/a;->bcl:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/kwad/sdk/n/b$2;->bbT:[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/kwad/sdk/n/b;->b([Ljava/lang/StackTraceElement;Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Lcom/kwad/sdk/n/a/a;->bch:I

    .line 55
    .line 56
    invoke-static {v1}, Lcom/kwad/sdk/n/b;->eW(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    return-void

    .line 63
    :goto_2
    sget-object v1, Lcom/kwad/sdk/n/b;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
