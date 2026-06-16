.class public Lcom/baidu/mobads/container/y/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/y/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/mobads/container/y/c$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/mobads/container/y/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/baidu/mobads/container/y/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/container/y/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/baidu/mobads/container/y/c$a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/mobads/container/y/c$a;->b:Z

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/baidu/mobads/container/y/c$a;->c:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/baidu/mobads/container/y/c$a;->c:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/baidu/mobads/container/y/c$a;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baidu/mobads/container/y/c$a;->d:J

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/baidu/mobads/container/y/c$a;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/baidu/mobads/container/y/c$a;->e:J

    .line 20
    .line 21
    return-void
.end method
