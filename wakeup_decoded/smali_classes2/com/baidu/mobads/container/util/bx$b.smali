.class public Lcom/baidu/mobads/container/util/bx$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/container/util/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/util/bx$b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/util/bx$b;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/util/bx$b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/container/util/bx$b;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/container/util/bx$b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/baidu/mobads/container/util/bx$b;->c:Ljava/lang/String;

    return-void
.end method
