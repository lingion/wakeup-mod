.class public Lcom/baidu/mobads/container/util/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/ar$b;,
        Lcom/baidu/mobads/container/util/ar$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x2faf080L

.field private static b:J = 0x2faf080L

.field private static final c:I = 0x100


# instance fields
.field private d:Lcom/baidu/mobads/container/util/ar$a;

.field private e:Lcom/baidu/mobads/container/util/ar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/container/util/ar$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/util/ar$b;-><init>(Lcom/baidu/mobads/container/util/ar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/ar;->e:Lcom/baidu/mobads/container/util/ar$b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/baidu/mobads/container/util/ar;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/ar;)Lcom/baidu/mobads/container/util/ar$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/util/ar;->e:Lcom/baidu/mobads/container/util/ar$b;

    return-object p0
.end method

.method public static a(I)V
    .locals 4

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    sput-wide v0, Lcom/baidu/mobads/container/util/ar;->b:J

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/ar;)Lcom/baidu/mobads/container/util/ar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/ar;->d:Lcom/baidu/mobads/container/util/ar$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/util/ar$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/container/util/ar;->d:Lcom/baidu/mobads/container/util/ar$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/util/as;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/util/as;-><init>(Lcom/baidu/mobads/container/util/ar;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
