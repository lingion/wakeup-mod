.class public Lcom/bytedance/embedapplog/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/util/h$h;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final bj:[Ljava/lang/String;

.field private final cg:[Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final je:Ljava/lang/String;

.field private final ta:Ljava/lang/String;

.field private final yv:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/embedapplog/util/h$h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/h$h;->h(Lcom/bytedance/embedapplog/util/h$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/h;->h:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/h$h;->bj(Lcom/bytedance/embedapplog/util/h$h;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/h;->bj:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/h$h;->cg(Lcom/bytedance/embedapplog/util/h$h;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/h;->cg:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/h$h;->a(Lcom/bytedance/embedapplog/util/h$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/h;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/h$h;->ta(Lcom/bytedance/embedapplog/util/h$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/h;->ta:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/h$h;->je(Lcom/bytedance/embedapplog/util/h$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/util/h;->je:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/embedapplog/util/h$h;->yv(Lcom/bytedance/embedapplog/util/h$h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/util/h;->yv:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/embedapplog/util/h$h;Lcom/bytedance/embedapplog/util/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/util/h;-><init>(Lcom/bytedance/embedapplog/util/h$h;)V

    return-void
.end method

.method public static h(I)Lcom/bytedance/embedapplog/util/h;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/embedapplog/util/bj;->h(I)Lcom/bytedance/embedapplog/util/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/h;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/h;->bj:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/util/h;->h:Ljava/lang/String;

    return-object v0
.end method
