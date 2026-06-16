.class Lcom/baidu/mobads/container/components/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/components/i/a$a;

.field final synthetic b:Lcom/baidu/mobads/container/components/i/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/components/i/a;Lcom/baidu/mobads/container/components/i/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/components/i/b;->b:Lcom/baidu/mobads/container/components/i/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/components/i/b;->a:Lcom/baidu/mobads/container/components/i/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/components/i/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/i/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/baidu/mobads/container/components/i/b;->a:Lcom/baidu/mobads/container/components/i/a$a;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/components/i/a$a;->a(Lcom/baidu/mobads/container/components/i/a$b;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/baidu/mobads/container/components/i/b;->a:Lcom/baidu/mobads/container/components/i/a$a;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/components/i/a$a;->b(Lcom/baidu/mobads/container/components/i/a$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/i/a$b;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p2, p0, Lcom/baidu/mobads/container/components/i/b;->b:Lcom/baidu/mobads/container/components/i/a;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/baidu/mobads/container/components/i/a;->a(Lcom/baidu/mobads/container/components/i/a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p2, v2, v4

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/baidu/mobads/container/components/i/a$b;->a(Lcom/baidu/mobads/container/components/i/a$b;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lcom/baidu/mobads/container/components/i/b;->b:Lcom/baidu/mobads/container/components/i/a;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/baidu/mobads/container/components/i/a;->b(Lcom/baidu/mobads/container/components/i/a;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p1, p2, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/baidu/mobads/container/components/i/b;->b:Lcom/baidu/mobads/container/components/i/a;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/baidu/mobads/container/components/i/a;->c(Lcom/baidu/mobads/container/components/i/a;)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/baidu/mobads/container/components/i/b;->b:Lcom/baidu/mobads/container/components/i/a;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/components/i/a;->a(Lcom/baidu/mobads/container/components/i/a;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return v1
.end method
