.class Lcom/baidu/mobads/container/util/c/c;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/adrequest/u;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mobads/container/adrequest/j;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lcom/baidu/mobads/container/components/a/e;

.field final synthetic f:Lcom/baidu/mobads/container/util/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/c/a;Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/c/c;->f:Lcom/baidu/mobads/container/util/c/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/c/c;->a:Lcom/baidu/mobads/container/adrequest/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/c/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mobads/container/util/c/c;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mobads/container/util/c/c;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baidu/mobads/container/util/c/c;->e:Lcom/baidu/mobads/container/components/a/e;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/baidu/mobads/container/util/c/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    sput v0, Lcom/baidu/mobads/container/util/c/a;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c/c;->f:Lcom/baidu/mobads/container/util/c/a;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/baidu/mobads/container/util/c/a;->f:Z

    .line 10
    .line 11
    const-wide/16 v2, 0x3a98

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/mobads/container/d/a;->a_()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/util/c/c;->f:Lcom/baidu/mobads/container/util/c/a;

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/baidu/mobads/container/util/c/a;->i:J

    .line 22
    .line 23
    cmp-long v1, v5, v2

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, p0, Lcom/baidu/mobads/container/util/c/c;->f:Lcom/baidu/mobads/container/util/c/a;

    .line 32
    .line 33
    iget-wide v5, v3, Lcom/baidu/mobads/container/util/c/a;->i:J

    .line 34
    .line 35
    sub-long/2addr v1, v5

    .line 36
    iput-wide v1, v0, Lcom/baidu/mobads/container/util/c/a;->i:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/c/c;->f:Lcom/baidu/mobads/container/util/c/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c/c;->a:Lcom/baidu/mobads/container/adrequest/u;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/baidu/mobads/container/util/c/c;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/util/c/a;Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    const/16 v1, 0x3a98

    .line 51
    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/baidu/mobads/container/d/a;->a_()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/container/util/c/c;->f:Lcom/baidu/mobads/container/util/c/a;

    .line 58
    .line 59
    iput-wide v2, v0, Lcom/baidu/mobads/container/util/c/a;->i:J

    .line 60
    .line 61
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c/c;->a:Lcom/baidu/mobads/container/adrequest/u;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/c;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/baidu/mobads/container/util/c/c;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/baidu/mobads/container/util/c/c;->e:Lcom/baidu/mobads/container/components/a/e;

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3, v5}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/util/c/a;Lcom/baidu/mobads/container/adrequest/u;Lcom/baidu/mobads/container/adrequest/j;Ljava/util/HashMap;Lcom/baidu/mobads/container/components/a/e;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/baidu/mobads/container/util/c/c;->f:Lcom/baidu/mobads/container/util/c/a;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/baidu/mobads/container/util/c/c;->a:Lcom/baidu/mobads/container/adrequest/u;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/baidu/mobads/container/util/c/c;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/baidu/mobads/container/util/c/c;->c:Lcom/baidu/mobads/container/adrequest/j;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/baidu/mobads/container/util/c/a;->a(Lcom/baidu/mobads/container/util/c/a;Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v4
.end method
