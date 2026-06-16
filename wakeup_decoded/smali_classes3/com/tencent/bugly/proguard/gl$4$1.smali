.class final Lcom/tencent/bugly/proguard/gl$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/gl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tr:[J

.field final synthetic ts:Lcom/tencent/bugly/proguard/gl$4;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/gl$4;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gl$4$1;->ts:Lcom/tencent/bugly/proguard/gl$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/gl$4$1;->tr:[J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/gl$4$1;->tr:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    aput-wide v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    iget-wide v5, p1, Landroid/system/StructStat;->st_blocks:J

    .line 23
    .line 24
    iget-wide v7, p1, Landroid/system/StructStat;->st_blksize:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    .line 27
    .line 28
    .line 29
    mul-long v5, v5, v7

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    :try_start_1
    aput-wide v3, v1, v2
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "Matrix.WarmUpDelegate"

    .line 41
    .line 42
    invoke-static {v3, p1, v1, v2}, Lcom/tencent/bugly/proguard/gs;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v0
.end method
