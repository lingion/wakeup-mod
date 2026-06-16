.class public Lcom/baidu/mobads/container/util/h/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/h/r$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x400000

.field public static final b:I = 0x1e

.field public static final c:Ljava/lang/String; = "r"

.field private static final d:Ljava/util/regex/Pattern;

.field private static volatile e:Lcom/baidu/mobads/container/util/h/r;


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "abtest=(\\d*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/mobads/container/util/h/r;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/container/util/h/r;->f:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/h/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/h/r;->e:Lcom/baidu/mobads/container/util/h/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/util/h/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/h/r;->e:Lcom/baidu/mobads/container/util/h/r;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/util/h/r;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/h/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/container/util/h/r;->e:Lcom/baidu/mobads/container/util/h/r;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/container/util/h/r;->e:Lcom/baidu/mobads/container/util/h/r;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const/16 v0, 0x3f0

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string v0, "subtype"

    const-wide/16 v1, 0x328

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string v0, "vurl"

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    const-string p1, "qk"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Lcom/baidu/mobads/container/util/h/r;->c:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/l/g$a;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/h/r;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x64

    if-gt v2, p0, :cond_0

    const/16 v2, 0xc8

    if-gt p0, v2, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILcom/baidu/mobads/container/util/h/a;)V
    .locals 8

    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v7, Lcom/baidu/mobads/container/util/h/r$a;

    iget-object v2, p0, Lcom/baidu/mobads/container/util/h/r;->f:Landroid/content/Context;

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/baidu/mobads/container/util/h/r$a;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/baidu/mobads/container/util/h/a;)V

    invoke-virtual {v0, v7}, Lcom/baidu/mobads/container/d/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
