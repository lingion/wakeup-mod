.class public abstract Lcom/baidu/mobads/container/util/animation/e$a;
.super Lcom/baidu/mobads/container/util/ce$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/animation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/ce$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/animation/e$a;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/animation/e$a;->b(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method private b(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/e$a;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/animation/AnimatorSet;)V
.end method

.method public safeRun()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/e$a;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/e$a;->a(Landroid/animation/AnimatorSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
