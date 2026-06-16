.class final Lcom/tencent/bugly/proguard/fp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fp;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/fa;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jJ:Landroid/content/Context;

.field final synthetic ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

.field final synthetic rb:Lcom/tencent/bugly/proguard/cz;

.field final synthetic rc:Lcom/tencent/bugly/proguard/ci;

.field final synthetic rd:Z


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/proguard/cz;Lcom/tencent/bugly/proguard/ci;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fp$1;->ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/fp$1;->rb:Lcom/tencent/bugly/proguard/cz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/bugly/proguard/fp$1;->rc:Lcom/tencent/bugly/proguard/ci;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tencent/bugly/proguard/fp$1;->rd:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tencent/bugly/proguard/fp$1;->jJ:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fa;->dl()Lcom/tencent/bugly/proguard/fa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fa;->no:Lcom/tencent/bugly/proguard/ez;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fp$1;->ra:Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 12
    .line 13
    iget v2, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->type:I

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/tencent/bugly/proguard/ez;->onUploadStart(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fp$1;->rb:Lcom/tencent/bugly/proguard/cz;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5}, Lcom/tencent/bugly/proguard/cz;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fp$1;->rc:Lcom/tencent/bugly/proguard/ci;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/tencent/bugly/proguard/cz;->d(Lcom/tencent/bugly/proguard/ci;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/tencent/bugly/proguard/fp$1;->rc:Lcom/tencent/bugly/proguard/ci;

    .line 54
    .line 55
    new-instance v5, Lcom/tencent/bugly/proguard/fp$1$1;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1, v2, v0}, Lcom/tencent/bugly/proguard/fp$1$1;-><init>(Lcom/tencent/bugly/proguard/fp$1;JLcom/tencent/bugly/proguard/fa;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Lcom/tencent/bugly/proguard/cz;->b(Lcom/tencent/bugly/proguard/ci;Ljava/lang/String;Lcom/tencent/bugly/proguard/cc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
