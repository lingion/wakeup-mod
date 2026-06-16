.class Lcom/bytedance/adsdk/h/h/h/h;
.super Lcom/bytedance/adsdk/h/h/h/ta;
.source "SourceFile"


# static fields
.field static final h:I


# instance fields
.field bj:I

.field cg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acTL"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/h/h/h/ta;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/adsdk/h/h/h/h;->h:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/ta;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method h(Lcom/bytedance/adsdk/h/h/bj/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/h;->bj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/h/h/h/h;->bj:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/h;->bj()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/h/h/h/h;->cg:I

    .line 12
    .line 13
    return-void
.end method
