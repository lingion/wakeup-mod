.class Lcom/baidu/mobads/container/w/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/baidu/mobads/container/w/h/e;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/w/h/e;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/w/h/f;->e:Lcom/baidu/mobads/container/w/h/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/baidu/mobads/container/w/h/f;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/baidu/mobads/container/w/h/f;->b:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/baidu/mobads/container/w/h/f;->c:J

    .line 8
    .line 9
    iput-wide p8, p0, Lcom/baidu/mobads/container/w/h/f;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/f;->e:Lcom/baidu/mobads/container/w/h/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/w/h/e;->a(Lcom/baidu/mobads/container/w/h/e;)Lcom/baidu/mobads/container/w/h/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/w/h/f;->e:Lcom/baidu/mobads/container/w/h/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/w/h/e;->a(Lcom/baidu/mobads/container/w/h/e;)Lcom/baidu/mobads/container/w/h/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/baidu/mobads/container/w/h/f;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/baidu/mobads/container/w/h/f;->b:J

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/baidu/mobads/container/w/h/f;->c:J

    .line 20
    .line 21
    iget-wide v8, p0, Lcom/baidu/mobads/container/w/h/f;->d:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v9}, Lcom/baidu/mobads/container/w/h/e$a;->a(JJJJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
