.class Lcom/baidu/mobads/container/components/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/components/d/c;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/e;->a:Lcom/baidu/mobads/container/components/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/e;->a:Lcom/baidu/mobads/container/components/d/c;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/e;->a:Lcom/baidu/mobads/container/components/d/c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/baidu/mobads/container/components/d/c$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/d/c$a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/container/components/d/e;->a:Lcom/baidu/mobads/container/components/d/c;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/baidu/mobads/container/components/d/c;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/baidu/mobads/container/components/d/c$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/d/c$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Downloader"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/e;->a:Lcom/baidu/mobads/container/components/d/c;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/e;->a:Lcom/baidu/mobads/container/components/d/c;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/baidu/mobads/container/components/d/c;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/baidu/mobads/container/components/d/e;->a:Lcom/baidu/mobads/container/components/d/c;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/baidu/mobads/container/components/d/c;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ".tmp"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/components/d/c;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
