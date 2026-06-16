.class public Lcom/baidu/mobads/container/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "RequestParameters"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field protected h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/container/a/e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/a/e;->m:I

    .line 4
    iput v0, p0, Lcom/baidu/mobads/container/a/e;->n:I

    .line 5
    invoke-static {p1}, Lcom/baidu/mobads/container/a/e$a;->a(Lcom/baidu/mobads/container/a/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/a/e;->i:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/container/a/e$a;->b(Lcom/baidu/mobads/container/a/e$a;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/a/e;->j:I

    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/a/e$a;->c(Lcom/baidu/mobads/container/a/e$a;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/a/e;->m:I

    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/container/a/e$a;->d(Lcom/baidu/mobads/container/a/e$a;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/a/e;->n:I

    .line 9
    invoke-static {p1}, Lcom/baidu/mobads/container/a/e$a;->e(Lcom/baidu/mobads/container/a/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/a/e;->k:Z

    .line 10
    invoke-static {p1}, Lcom/baidu/mobads/container/a/e$a;->f(Lcom/baidu/mobads/container/a/e$a;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/a/e;->o:I

    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/a/e$a;->g(Lcom/baidu/mobads/container/a/e$a;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/a/e;->a(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/container/a/e$a;Lcom/baidu/mobads/container/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/a/e;-><init>(Lcom/baidu/mobads/container/a/e$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/a/e;->l:Ljava/util/Map;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/a/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/a/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/e;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/a/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
