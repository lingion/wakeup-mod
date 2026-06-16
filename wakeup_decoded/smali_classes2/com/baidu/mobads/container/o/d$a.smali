.class Lcom/baidu/mobads/container/o/d$a;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZJZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/o/d$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/o/d$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/baidu/mobads/container/o/d$a;->f:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/baidu/mobads/container/o/d$a;->c:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/baidu/mobads/container/o/d$a;->e:Z

    .line 13
    .line 14
    iput p7, p0, Lcom/baidu/mobads/container/o/d$a;->d:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/baidu/mobads/container/o/d$a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/baidu/mobads/container/o/d$a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/baidu/mobads/container/o/d$a;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/o/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/o/d$a;->d:I

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/o/d$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/o/d$a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/o/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/o/d$a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/o/d$a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/container/o/d$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/o/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/o/d$a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/o/d$a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/mobads/container/o/d$a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/o/d$a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mobads/container/o/d$a;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/mobads/container/o/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/o/d$a;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/mobads/container/o/d$a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/baidu/mobads/container/o/d$a;->f:Z

    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 11

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/o/d;->a()Lcom/baidu/mobads/container/o/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/o/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/container/o/d$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/baidu/mobads/container/o/d$a;->c:J

    iget v5, p0, Lcom/baidu/mobads/container/o/d$a;->d:I

    iget-boolean v6, p0, Lcom/baidu/mobads/container/o/d$a;->e:Z

    iget-boolean v7, p0, Lcom/baidu/mobads/container/o/d$a;->f:Z

    iget-object v8, p0, Lcom/baidu/mobads/container/o/d$a;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/baidu/mobads/container/o/d$a;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/baidu/mobads/container/o/d$a;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/baidu/mobads/container/o/d;->a(Lcom/baidu/mobads/container/o/d;Landroid/content/Context;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/baidu/mobads/container/o/d$a;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/container/o/d;->a()Lcom/baidu/mobads/container/o/d;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/o/d;->b(Lcom/baidu/mobads/container/o/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/o/d$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/o/d;->a()Lcom/baidu/mobads/container/o/d;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/o/d;->a(Lcom/baidu/mobads/container/o/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/o/d$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
