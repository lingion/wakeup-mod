.class Lcom/baidu/mobads/cid/cesium/b/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/cid/cesium/b/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/baidu/mobads/cid/cesium/b/d$a;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/cid/cesium/b/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/cid/cesium/b/d$c$a;->b:Lcom/baidu/mobads/cid/cesium/b/d$a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/cid/cesium/b/d$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/mobads/cid/cesium/b/d$c$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/baidu/mobads/cid/cesium/b/d$c$a;)Lcom/baidu/mobads/cid/cesium/b/d$a;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/cid/cesium/b/d$c$a;->b:Lcom/baidu/mobads/cid/cesium/b/d$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$c$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/cid/cesium/b/d$c$a;->a:I

    return-void
.end method
