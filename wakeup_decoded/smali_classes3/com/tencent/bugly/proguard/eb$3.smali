.class final Lcom/tencent/bugly/proguard/eb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/eb;->bT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic js:Lcom/tencent/bugly/proguard/eb;

.field final synthetic ju:Z


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eb$3;->js:Lcom/tencent/bugly/proguard/eb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/eb$3;->ju:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb$3;->js:Lcom/tencent/bugly/proguard/eb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/eb$3;->ju:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/proguard/eb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
