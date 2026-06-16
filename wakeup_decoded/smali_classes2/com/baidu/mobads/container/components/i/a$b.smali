.class public Lcom/baidu/mobads/container/components/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/components/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;


# direct methods
.method private constructor <init>(Ljava/io/File;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/components/i/a$b;->d:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/components/i/a$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/baidu/mobads/container/components/i/a$b;->a:J

    .line 9
    .line 10
    iput p5, p0, Lcom/baidu/mobads/container/components/i/a$b;->b:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/i/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/container/components/i/a$b;->b:I

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/i/a$b;
    .locals 8

    .line 2
    :try_start_0
    const-string v0, "log[0-9]{13}_[0-9]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x10

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 7
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/baidu/mobads/container/components/i/a$b;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/baidu/mobads/container/components/i/a$b;-><init>(Ljava/io/File;Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/baidu/mobads/container/l/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/i/a$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/i/a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/i/a$b;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
