.class public Lcom/baidu/mobads/container/util/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/baidu/mobads/container/util/bm;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/bm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/util/bm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mobads/container/util/bm;->b:Lcom/baidu/mobads/container/util/bm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/util/bm;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/bm;->b:Lcom/baidu/mobads/container/util/bm;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/bm;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/baidu/homework/common/utils/Oooo0;->OooO00o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/bm;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/bm;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/baidu/mobads/container/util/bm;->a:Ljava/lang/String;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
