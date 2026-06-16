.class public final Lcom/tencent/bugly/proguard/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/aw$a;
    }
.end annotation


# instance fields
.field private final cm:Ljava/lang/String;

.field public cn:Lcom/tencent/bugly/proguard/ar;

.field private co:Lcom/tencent/bugly/proguard/ap;

.field private cp:Z

.field private cq:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->cn:Lcom/tencent/bugly/proguard/ar;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->co:Lcom/tencent/bugly/proguard/ap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aw;->cp:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aw;->cq:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->cm:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final N()Lcom/tencent/bugly/proguard/ap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->co:Lcom/tencent/bugly/proguard/ap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->co:Lcom/tencent/bugly/proguard/ap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/bugly/proguard/at;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/at;-><init>(Lcom/tencent/bugly/proguard/as;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/aw;->co:Lcom/tencent/bugly/proguard/ap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->co:Lcom/tencent/bugly/proguard/ap;

    .line 25
    .line 26
    return-object v0
.end method

.method public final a(Lcom/tencent/bugly/proguard/ar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aw;->cn:Lcom/tencent/bugly/proguard/ar;

    .line 2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/aw;->co:Lcom/tencent/bugly/proguard/ap;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aw;->cp:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tencent/bugly/proguard/ap;->commit()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/aw;->cp:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aw;->cn:Lcom/tencent/bugly/proguard/ar;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/aw;->cp:Z

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/aw;->cq:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/ar;->M()V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/aw;->cq:Z

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aw;->cm:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/tencent/bugly/proguard/ar;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v1
.end method
