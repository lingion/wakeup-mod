.class final Lcom/tencent/bugly/proguard/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/at;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cj:Lcom/tencent/bugly/proguard/at;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/at;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/at$1;->cj:Lcom/tencent/bugly/proguard/at;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/at$1;->cj:Lcom/tencent/bugly/proguard/at;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/at;->commit()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/at$1;->cj:Lcom/tencent/bugly/proguard/at;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/bugly/proguard/at;->ch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
