.class public Lcom/kwad/sdk/utils/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static bhx:I = 0xb

.field static final bhy:Lcom/kwad/sdk/utils/a/c$c;


# instance fields
.field private final afW:Ljava/lang/String;

.field private bht:I

.field private bhz:[Lcom/kwad/sdk/utils/a/c$b;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/a/c$c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/a/c$c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/kwad/sdk/utils/a/c$a;->bhy:Lcom/kwad/sdk/utils/a/c$c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwad/sdk/utils/a/c$a;->bht:I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "/"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2f

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/kwad/sdk/utils/a/c$a;->afW:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/kwad/sdk/utils/a/c$a;->name:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "name is empty"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "path is empty"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final UA()Lcom/kwad/sdk/utils/a/c;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c$a;->afW:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/utils/a/c$a;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/c$c;->hZ(Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-class v2, Lcom/kwad/sdk/utils/a/c$a;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/c$c;->hZ(Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/kwad/sdk/utils/a/c;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/kwad/sdk/utils/a/c$a;->afW:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/kwad/sdk/utils/a/c$a;->name:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/kwad/sdk/utils/a/c$a;->bhz:[Lcom/kwad/sdk/utils/a/c$b;

    .line 42
    .line 43
    iget v6, p0, Lcom/kwad/sdk/utils/a/c$a;->bht:I

    .line 44
    .line 45
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/kwad/sdk/utils/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/kwad/sdk/utils/a/c$b;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/a/c$c;->b(Ljava/lang/String;Lcom/kwad/sdk/utils/a/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v2

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_2
    sget-object v2, Lcom/kwad/sdk/utils/a/c$c;->bhD:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    sget-object v4, Lcom/kwad/sdk/utils/a/c$c;->bhD:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    sget-object v2, Lcom/kwad/sdk/utils/a/c$c;->bhD:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_3
    return-object v1
.end method
