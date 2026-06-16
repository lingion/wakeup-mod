.class Lcom/baidu/mobads/container/util/h/f;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:F

.field final synthetic c:Lcom/baidu/mobads/container/util/h/e;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/h/e;JF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/f;->c:Lcom/baidu/mobads/container/util/h/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/baidu/mobads/container/util/h/f;->a:J

    .line 4
    .line 5
    iput p4, p0, Lcom/baidu/mobads/container/util/h/f;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/h/f;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/f;->c:Lcom/baidu/mobads/container/util/h/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h/e;->a(Lcom/baidu/mobads/container/util/h/e;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/baidu/mobads/container/util/h/f;->a:J

    .line 8
    .line 9
    iget v4, p0, Lcom/baidu/mobads/container/util/h/f;->b:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/util/h/e;->a(Lcom/baidu/mobads/container/util/h/e;Ljava/io/OutputStream;JF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
