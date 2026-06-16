.class public Lcom/kwad/sdk/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/f/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private awB:Lokhttp3/OkHttpClient$Builder;

.field private volatile awx:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/kwad/sdk/k;->DN()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/k$a;->awB:Lokhttp3/OkHttpClient$Builder;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/k;->DO()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/k$a;->awB:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method


# virtual methods
.method public final bA(Ljava/lang/String;)Lcom/kwad/framework/filedownloader/a/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/k$a;->awx:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/k$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/k$a;->awx:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/kwad/sdk/k$a;->awB:Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcom/kwad/sdk/k$a;->awx:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/kwad/sdk/k$a;->awB:Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_2
    new-instance v0, Lcom/kwad/sdk/k;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/kwad/sdk/k$a;->awx:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v2}, Lcom/kwad/sdk/k;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;B)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
