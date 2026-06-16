.class Lcom/baidu/mobads/container/components/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/components/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/components/i/c;


# direct methods
.method private constructor <init>(Lcom/baidu/mobads/container/components/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/i/c$a;->a:Lcom/baidu/mobads/container/components/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobads/container/components/i/c;Lcom/baidu/mobads/container/components/i/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/i/c$a;-><init>(Lcom/baidu/mobads/container/components/i/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/components/i/a$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/i/a$b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/container/components/i/c$a;->a:Lcom/baidu/mobads/container/components/i/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/components/i/c;->a(Lcom/baidu/mobads/container/components/i/c;)Lcom/baidu/mobads/container/components/i/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/i/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public b(Lcom/baidu/mobads/container/components/i/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/c$a;->a:Lcom/baidu/mobads/container/components/i/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/components/i/c;->a(Lcom/baidu/mobads/container/components/i/c;)Lcom/baidu/mobads/container/components/i/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/i/a$b;->d()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/baidu/mobads/container/components/i/g;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/components/i/g;-><init>(Lcom/baidu/mobads/container/components/i/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/i/a;->a(Ljava/io/File;Lcom/baidu/mobads/container/components/i/a$c;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/i/a$b;->d()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
