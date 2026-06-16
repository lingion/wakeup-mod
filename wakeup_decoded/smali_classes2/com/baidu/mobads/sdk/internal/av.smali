.class public Lcom/baidu/mobads/sdk/internal/av;
.super Lcom/baidu/mobads/sdk/internal/ay$a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "debug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ay$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "debug"

    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/av;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;I)Z
    .locals 0

    .line 2
    const-string p2, "bqt_ad_tag"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
