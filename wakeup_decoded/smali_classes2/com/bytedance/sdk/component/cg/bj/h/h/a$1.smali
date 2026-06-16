.class Lcom/bytedance/sdk/component/cg/bj/h/h/a$1;
.super Lcom/bytedance/sdk/component/cg/bj/h/h/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/h/h/a;->yv()Lcom/bytedance/sdk/component/cg/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic h:Z = true


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/cg/bj/h/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/h/a;Lcom/bytedance/sdk/component/cg/h/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$1;->bj:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cg/bj/h/h/ta;-><init>(Lcom/bytedance/sdk/component/cg/h/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$1;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$1;->bj:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$1;->bj:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->u:Z

    .line 24
    .line 25
    return-void
.end method
