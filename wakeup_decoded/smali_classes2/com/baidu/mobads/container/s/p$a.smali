.class public Lcom/baidu/mobads/container/s/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/s/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/s/p$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/baidu/mobads/container/s/p$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/s/p$a;->a:I

    return v0
.end method

.method public a(I)Lcom/baidu/mobads/container/s/p$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/s/p$a;->a:I

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/baidu/mobads/container/s/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mobads/container/s/p$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/s/p$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/s/p$a;->b:I

    return v0
.end method

.method public b(I)Lcom/baidu/mobads/container/s/p$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/s/p$a;->b:I

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/p$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
