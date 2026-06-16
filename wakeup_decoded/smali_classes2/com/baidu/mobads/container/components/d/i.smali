.class Lcom/baidu/mobads/container/components/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/d/i;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/components/d/i;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/container/components/d/i;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4, p5}, Lcom/baidu/mobads/container/components/d/i;->b(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p6, p7}, Lcom/baidu/mobads/container/components/d/i;->c(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p8, p9}, Lcom/baidu/mobads/container/components/d/i;->a(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/d/i;->d:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/baidu/mobads/container/components/d/i;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/mobads/container/components/d/i;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/i;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/mobads/container/components/d/i;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/components/d/i;->e:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/d/i;->a:I

    return v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/baidu/mobads/container/components/d/i;->c:J

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/d/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/d/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/d/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
