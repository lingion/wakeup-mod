.class Lcom/baidu/mobads/container/util/h/o$a;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/h/o;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/util/h/o;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/o$a;->a:Lcom/baidu/mobads/container/util/h/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/baidu/mobads/container/util/h/o$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/h/o$a;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/h/o$a;->a:Lcom/baidu/mobads/container/util/h/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/baidu/mobads/container/util/h/o$a;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/util/h/o;->a(Lcom/baidu/mobads/container/util/h/o;J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
