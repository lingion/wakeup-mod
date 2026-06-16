.class public Lcom/baidu/mobads/container/l/d;
.super Lcom/baidu/mobads/container/l/g$a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "debug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/l/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p1, p2, p3}, Lcom/baidu/mobads/container/l/i;->a(ILjava/lang/String;Ljava/lang/String;)V

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
