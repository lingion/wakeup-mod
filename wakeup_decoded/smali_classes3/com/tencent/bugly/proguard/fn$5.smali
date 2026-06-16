.class final Lcom/tencent/bugly/proguard/fn$5;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/fn;->a(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qN:Lcom/tencent/bugly/proguard/fn;

.field final synthetic qW:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/fn;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/fn$5;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/bugly/proguard/fn$5;->qW:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fn$5;->qN:Lcom/tencent/bugly/proguard/fn;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fn;->qG:Lcom/tencent/bugly/proguard/fm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fn$5;->qW:Ljava/util/List;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/bugly/proguard/fm;->a(Ljava/util/List;JZZZ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "do upload db crash delay, upload crash num: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fn$5;->qW:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
