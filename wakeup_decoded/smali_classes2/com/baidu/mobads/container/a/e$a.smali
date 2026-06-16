.class public Lcom/baidu/mobads/container/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/a/e$a;->b:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/baidu/mobads/container/a/e$a;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mobads/container/a/e$a;->d:Z

    .line 16
    .line 17
    const/16 v0, 0x280

    .line 18
    .line 19
    iput v0, p0, Lcom/baidu/mobads/container/a/e$a;->e:I

    .line 20
    .line 21
    const/16 v0, 0x1e0

    .line 22
    .line 23
    iput v0, p0, Lcom/baidu/mobads/container/a/e$a;->f:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/baidu/mobads/container/a/e$a;->g:I

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/a/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/a/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/a/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/a/e$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/a/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/a/e$a;->e:I

    return p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/a/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/a/e$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/a/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/a/e$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/a/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/a/e$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/a/e$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/a/e$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/baidu/mobads/container/a/e$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/a/e$a;->e:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/a/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/a/e$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lcom/baidu/mobads/container/a/e;
    .locals 2

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/a/e;-><init>(Lcom/baidu/mobads/container/a/e$a;Lcom/baidu/mobads/container/a/f;)V

    return-object v0
.end method

.method public final b(I)Lcom/baidu/mobads/container/a/e$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/a/e$a;->f:I

    return-object p0
.end method

.method public final c(I)Lcom/baidu/mobads/container/a/e$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/a/e$a;->g:I

    return-object p0
.end method
