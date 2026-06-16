.class public final Lcom/kwad/framework/filedownloader/message/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/message/g$a;
    }
.end annotation


# instance fields
.field private final asT:Lcom/kwad/framework/filedownloader/message/e$b;

.field private final asV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/message/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/kwad/framework/filedownloader/message/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/message/g;->asT:Lcom/kwad/framework/filedownloader/message/e$b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/message/g;->asV:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    const/4 p2, 0x5

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/kwad/framework/filedownloader/message/g;->asV:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/kwad/framework/filedownloader/message/g$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/kwad/framework/filedownloader/message/g$a;-><init>(Lcom/kwad/framework/filedownloader/message/g;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/framework/filedownloader/message/g;)Lcom/kwad/framework/filedownloader/message/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/framework/filedownloader/message/g;->asT:Lcom/kwad/framework/filedownloader/message/e$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final u(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/message/g;->asV:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/message/g;->asV:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/kwad/framework/filedownloader/message/g$a;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/kwad/framework/filedownloader/message/g$a;->a(Lcom/kwad/framework/filedownloader/message/g$a;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v0, v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/message/g;->asV:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/kwad/framework/filedownloader/message/g$a;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/kwad/framework/filedownloader/message/g$a;->a(Lcom/kwad/framework/filedownloader/message/g$a;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-gtz v6, :cond_3

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, Lcom/kwad/framework/filedownloader/message/g$a;->a(Lcom/kwad/framework/filedownloader/message/g$a;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ge v6, v4, :cond_2

    .line 89
    .line 90
    :cond_4
    invoke-static {v5}, Lcom/kwad/framework/filedownloader/message/g$a;->a(Lcom/kwad/framework/filedownloader/message/g$a;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move v4, v0

    .line 99
    move-object v0, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/kwad/framework/filedownloader/message/g$a;->cm(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/message/g$a;->u(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/message/g$a;->u(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    throw v1
.end method
