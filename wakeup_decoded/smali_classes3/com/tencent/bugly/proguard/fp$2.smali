.class final Lcom/tencent/bugly/proguard/fp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fp;->a(Landroid/content/Context;Lcom/tencent/bugly/proguard/eu;ILcom/tencent/bugly/proguard/fa;Ljava/util/List;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rd:Z

.field final synthetic re:J

.field final synthetic rh:Ljava/util/List;


# direct methods
.method constructor <init>(JLjava/util/List;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/fp$2;->re:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tencent/bugly/proguard/fp$2;->rh:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/tencent/bugly/proguard/fp$2;->rd:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/bugly/proguard/tp;JJZLjava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/fp$2;->re:J

    .line 7
    .line 8
    sub-long/2addr v1, v3

    .line 9
    iget-object v3, v0, Lcom/tencent/bugly/proguard/fp$2;->rh:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/fp$2;->rd:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "realtime"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v4, "cache"

    .line 19
    .line 20
    :goto_0
    move-object p1, v3

    .line 21
    move p2, p7

    .line 22
    move-wide p3, v1

    .line 23
    move-object p5, v4

    .line 24
    move-object p6, p8

    .line 25
    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/proguard/fp;->a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fp$2;->rh:Ljava/util/List;

    .line 29
    .line 30
    move v2, p7

    .line 31
    invoke-static {p7, v1}, Lcom/tencent/bugly/proguard/fp;->a(ZLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onUploadStart(I)V
    .locals 0

    return-void
.end method
