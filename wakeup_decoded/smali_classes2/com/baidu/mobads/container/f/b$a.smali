.class Lcom/baidu/mobads/container/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/baidu/mobads/container/adrequest/j;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:I

.field public e:Lcom/baidu/mobads/container/util/bh;

.field public f:I

.field public g:Z

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/String;

.field public final j:J

.field private k:J

.field private l:J


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/f/b$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/baidu/mobads/container/f/b$a;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/baidu/mobads/container/f/b$a;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/baidu/mobads/container/f/b$a;->g:Z

    .line 15
    .line 16
    const-string v0, "-1"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/container/f/b$a;->i:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/baidu/mobads/container/f/b$a;->k:J

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/baidu/mobads/container/f/b$a;->l:J

    .line 25
    .line 26
    iput-object p1, p0, Lcom/baidu/mobads/container/f/b$a;->a:Lcom/baidu/mobads/container/adrequest/j;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/baidu/mobads/container/f/b$a;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/baidu/mobads/container/f/b$a;->j:J

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/baidu/mobads/container/f/b$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b$a;->e:Lcom/baidu/mobads/container/util/bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/baidu/mobads/container/f/b$a;->f:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bh;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/baidu/mobads/container/f/b$a;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/f/b$a;->e:Lcom/baidu/mobads/container/util/bh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bh;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/baidu/mobads/container/f/b$a;->e:Lcom/baidu/mobads/container/util/bh;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
