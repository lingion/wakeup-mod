.class public abstract Lcom/kwad/library/solder/lib/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/kwad/library/solder/lib/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected auN:Lcom/kwad/library/solder/lib/a/d;

.field protected aun:Ljava/lang/String;

.field private final avc:[B

.field protected avf:I

.field protected avg:I

.field protected avh:Ljava/lang/StringBuffer;

.field protected avi:Ljava/lang/String;

.field protected avj:Ljava/lang/String;

.field protected avk:Z

.field protected avl:Lcom/kwad/library/solder/lib/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field protected avm:Lcom/kwad/library/solder/lib/ext/b;

.field protected avn:Ljava/lang/Throwable;

.field protected avo:Ljava/lang/String;

.field protected avp:Z

.field protected avq:J

.field protected avr:Ljava/lang/String;

.field protected avs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/library/solder/lib/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected avt:Lcom/kwad/library/solder/lib/c/b;

.field protected mDownloadUrl:Ljava/lang/String;

.field protected mState:I

.field protected mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/library/solder/lib/c/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/kwad/library/solder/lib/a/e;->avf:I

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    iput-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->avc:[B

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->avh:Ljava/lang/StringBuffer;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->avt:Lcom/kwad/library/solder/lib/c/b;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->avL:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->aun:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->mVersion:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->avO:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avr:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/kwad/library/solder/lib/c/b;->avp:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/kwad/library/solder/lib/a/e;->avp:Z

    .line 42
    .line 43
    iget-object v0, p1, Lcom/kwad/library/solder/lib/c/b;->avo:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avo:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/kwad/library/solder/lib/c/b;->avN:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/kwad/library/solder/lib/a/e;->avq:J

    .line 50
    .line 51
    iget-object p1, p1, Lcom/kwad/library/solder/lib/c/b;->avM:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->mDownloadUrl:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/library/solder/lib/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->auN:Lcom/kwad/library/solder/lib/a/d;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lcom/kwad/library/solder/lib/a/b;->ca(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_5

    .line 55
    .line 56
    aget-object v4, v1, v3

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    iget-object v5, p0, Lcom/kwad/library/solder/lib/a/e;->auN:Lcom/kwad/library/solder/lib/a/d;

    .line 77
    .line 78
    invoke-interface {v5}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5, p1, v4, p3}, Lcom/kwad/library/solder/lib/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    new-instance v5, Lcom/kwad/library/solder/lib/c/a;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/kwad/library/solder/lib/c/a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v5, Lcom/kwad/library/solder/lib/c/a;->avL:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v5, Lcom/kwad/library/solder/lib/c/a;->version:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    iput-boolean v4, v5, Lcom/kwad/library/solder/lib/c/a;->tu:Z

    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v5, p0, Lcom/kwad/library/solder/lib/a/e;->auN:Lcom/kwad/library/solder/lib/a/d;

    .line 105
    .line 106
    invoke-interface {v5}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5, p1, v4}, Lcom/kwad/library/solder/lib/a/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v5, p0, Lcom/kwad/library/solder/lib/a/e;->auN:Lcom/kwad/library/solder/lib/a/d;

    .line 115
    .line 116
    invoke-interface {v5}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5, p1, v4}, Lcom/kwad/library/solder/lib/a/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final BD()Lcom/kwad/library/solder/lib/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->auN:Lcom/kwad/library/solder/lib/a/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avh:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BF()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avn:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BG()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avs:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lcom/kwad/library/solder/lib/a/e;->avf:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/kwad/library/solder/lib/a/e;->avf:I

    .line 13
    .line 14
    iget v2, p0, Lcom/kwad/library/solder/lib/a/e;->avg:I

    .line 15
    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final BH()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->aun:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/a/e;->avk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final BJ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/library/solder/lib/a/e;->avf:I

    .line 2
    .line 3
    return v0
.end method

.method public final BK()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avi:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avi:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avj:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BL()Lcom/kwad/library/solder/lib/ext/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avm:Lcom/kwad/library/solder/lib/ext/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/a/e;->avp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final BN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BP()Lcom/kwad/library/solder/lib/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avt:Lcom/kwad/library/solder/lib/c/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final BQ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/library/solder/lib/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->avs:Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BO()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/kwad/library/solder/lib/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avs:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avs:Ljava/util/List;

    .line 30
    .line 31
    return-object v0
.end method

.method public final a(Lcom/kwad/library/solder/lib/a/d;)Lcom/kwad/library/solder/lib/a/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->auN:Lcom/kwad/library/solder/lib/a/d;

    return-object p0
.end method

.method public final a(Lcom/kwad/library/solder/lib/ext/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->avm:Lcom/kwad/library/solder/lib/ext/b;

    return-void
.end method

.method public final c(Lcom/kwad/library/solder/lib/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->avl:Lcom/kwad/library/solder/lib/a/a;

    .line 2
    .line 3
    return-void
.end method

.method public final cA(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/kwad/library/solder/lib/a/e;->avg:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avc:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final ch(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avh:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    const-string v1, " --> "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final ci(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->avi:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final cj(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->avj:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract ck(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation
.end method

.method public final cz(I)Lcom/kwad/library/solder/lib/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avc:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/a/e;->ch(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->avc:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/e;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/library/solder/lib/a/e;->mState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)Lcom/kwad/library/solder/lib/a/e;
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/e;->avn:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/a/e;->ch(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PluginRequest{mId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/e;->aun:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
