.class public final Lcom/baidu/mobads/container/util/h/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:J = 0x20000000L


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/mobads/container/util/h/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bv;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "video_download/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/g$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/baidu/mobads/container/util/h/a/c;

    .line 28
    .line 29
    const-wide/32 v1, 0x20000000

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lcom/baidu/mobads/container/util/h/a/c;-><init>(Landroid/content/Context;J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mobads/container/util/h/g$a;->c:Lcom/baidu/mobads/container/util/h/a/b;

    .line 36
    .line 37
    return-void
.end method

.method private a()Lcom/baidu/mobads/container/util/h/b;
    .locals 3

    .line 3
    new-instance v0, Lcom/baidu/mobads/container/util/h/b;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/h/g$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/g$a;->c:Lcom/baidu/mobads/container/util/h/a/b;

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/h/b;-><init>(Ljava/lang/String;Lcom/baidu/mobads/container/util/h/a/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/h/g$a;)Lcom/baidu/mobads/container/util/h/b;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/h/g$a;->a()Lcom/baidu/mobads/container/util/h/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/baidu/mobads/container/util/h/g$a;
    .locals 0

    .line 1
    return-object p0
.end method
