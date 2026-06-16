.class public abstract Lcom/baidu/mobads/cid/cesium/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/cid/cesium/b/a$b;,
        Lcom/baidu/mobads/cid/cesium/b/a$c;,
        Lcom/baidu/mobads/cid/cesium/b/a$e;,
        Lcom/baidu/mobads/cid/cesium/b/a$d;,
        Lcom/baidu/mobads/cid/cesium/b/a$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/baidu/mobads/cid/cesium/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/baidu/mobads/cid/cesium/b/a$a;

.field protected b:Lcom/baidu/mobads/cid/cesium/e/a$a;

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/baidu/mobads/cid/cesium/b/a$1;

    invoke-direct {v0}, Lcom/baidu/mobads/cid/cesium/b/a$1;-><init>()V

    sput-object v0, Lcom/baidu/mobads/cid/cesium/b/a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/a;->d:Ljava/lang/String;

    iput-wide p2, p0, Lcom/baidu/mobads/cid/cesium/b/a;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/baidu/mobads/cid/cesium/b/a$d;)Lcom/baidu/mobads/cid/cesium/b/a$e;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/cid/cesium/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/baidu/mobads/cid/cesium/b/a$a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/a;->a:Lcom/baidu/mobads/cid/cesium/b/a$a;

    iget-object p1, p1, Lcom/baidu/mobads/cid/cesium/b/a$a;->b:Lcom/baidu/mobads/cid/cesium/e/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/cid/cesium/e/a;->b()Lcom/baidu/mobads/cid/cesium/e/a$a;

    move-result-object p1

    const-string v0, "cs"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/cid/cesium/e/a$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/cid/cesium/e/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/a;->b:Lcom/baidu/mobads/cid/cesium/e/a$a;

    return-void
.end method

.method public abstract a(Lcom/baidu/mobads/cid/cesium/b/a$c;)V
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mobads/cid/cesium/b/a;->e:J

    return-wide v0
.end method
