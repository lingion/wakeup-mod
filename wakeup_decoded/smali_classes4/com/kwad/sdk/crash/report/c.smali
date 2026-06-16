.class public abstract Lcom/kwad/sdk/crash/report/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/crash/report/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/report/c$a;
    }
.end annotation


# instance fields
.field private aVh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/crash/report/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/crash/report/c;->aVh:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private NK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/c;->aVh:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/c;->aVh:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/kwad/sdk/crash/report/c$a;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/kwad/sdk/crash/report/c$a;->a(Lcom/kwad/sdk/crash/report/c$a;)Lcom/kwad/sdk/crash/model/message/ExceptionMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Lcom/kwad/sdk/crash/report/c$a;->b(Lcom/kwad/sdk/crash/report/c$a;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, v2, v1, v3}, Lcom/kwad/sdk/crash/report/c;->b(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    return-void

    .line 46
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/crash/report/c;->c(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/kwad/sdk/crash/report/a;->b(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/crash/report/request/c;->d(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)Lcom/kwad/sdk/crash/report/ReportEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/crash/e;->Nh()Lcom/kwad/sdk/crash/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->Nm()Lcom/kwad/sdk/crash/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->Nl()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->Nm()Lcom/kwad/sdk/crash/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lcom/kwad/sdk/crash/c;->aTy:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->Nm()Lcom/kwad/sdk/crash/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v3, v3, Lcom/kwad/sdk/crash/c;->aSZ:D

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->getAppId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, Lcom/kwad/sdk/crash/e;->getSdkVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/kwad/sdk/crash/a;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v7, v6, Lcom/kwad/sdk/crash/a;->aSW:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/kwad/sdk/crash/utils/c;->b(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    iget-object v7, v6, Lcom/kwad/sdk/crash/a;->aSW:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    iget-object v7, v6, Lcom/kwad/sdk/crash/a;->aSX:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v7}, Lcom/kwad/sdk/crash/utils/c;->b(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    iget-object v7, v6, Lcom/kwad/sdk/crash/a;->aSX:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    :cond_3
    iget-object v7, v6, Lcom/kwad/sdk/crash/a;->aSY:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v7}, Lcom/kwad/sdk/crash/utils/c;->b(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    iget-object v7, p1, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->mCrashDetail:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, v6, Lcom/kwad/sdk/crash/a;->aSY:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v7, v8}, Lcom/kwad/sdk/crash/report/c;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    :cond_4
    iget-wide v3, v6, Lcom/kwad/sdk/crash/a;->aSZ:D

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    cmpg-double p1, v1, v3

    .line 119
    .line 120
    if-gez p1, :cond_6

    .line 121
    .line 122
    return v0

    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_7
    :goto_2
    return v0

    .line 126
    :goto_3
    const-string v1, "BaseExceptionUploader"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/crash/report/c;->NK()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/crash/report/c;->b(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/c;->aVh:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwad/sdk/crash/report/c$a;

    invoke-direct {v1, p1, p2}, Lcom/kwad/sdk/crash/report/c$a;-><init>(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
