.class public Lcom/baidu/mobads/container/components/f/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/components/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/i$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "text/plain"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/i$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/mobads/container/components/f/i$a;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/baidu/mobads/container/components/f/i$a;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/f/i$a;->g:Z

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/f/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/components/f/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/components/f/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/components/f/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/i$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/components/f/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/components/f/i$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/components/f/i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/components/f/i$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/components/f/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobads/container/components/f/i$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/baidu/mobads/container/components/f/i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/i$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/baidu/mobads/container/components/f/i$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/f/i$a;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/container/components/f/i$a;
    .locals 1

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lcom/baidu/mobads/container/components/f/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)Lcom/baidu/mobads/container/components/f/i$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/baidu/mobads/container/components/f/i$a;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/i$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/baidu/mobads/container/components/f/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/baidu/mobads/container/components/f/i$a;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/i$a;->i:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/mobads/container/components/f/i$a;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/f/i$a;->g:Z

    return-object p0
.end method

.method public b(I)Lcom/baidu/mobads/container/components/f/i$a;
    .locals 0

    .line 4
    iput p1, p0, Lcom/baidu/mobads/container/components/f/i$a;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/i$a;->c:Ljava/lang/String;

    .line 3
    const-string p1, "POST"

    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/baidu/mobads/container/components/f/i;
    .locals 2

    .line 5
    new-instance v0, Lcom/baidu/mobads/container/components/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/container/components/f/i;-><init>(Lcom/baidu/mobads/container/components/f/i$a;Lcom/baidu/mobads/container/components/f/j;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/i$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/baidu/mobads/container/components/f/i$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/components/f/i$a;->h:Ljava/lang/String;

    return-object p0
.end method
