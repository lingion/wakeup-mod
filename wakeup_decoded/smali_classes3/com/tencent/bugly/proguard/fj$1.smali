.class public final Lcom/tencent/bugly/proguard/fj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic jJ:Landroid/content/Context;

.field final synthetic oF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fj$1;->jJ:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/fj$1;->oF:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fj$1;->jJ:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "processing_record_lock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/fk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Failed to lock file for uploading processing record."

    .line 13
    .line 14
    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/tencent/bugly/proguard/fj$1;->oF:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/bugly/proguard/ey$a;->dk()Lcom/tencent/bugly/proguard/ey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fj$1;->oF:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ey;->aa(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "No crash processing file exist."

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fj$1;->jJ:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/fk;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
