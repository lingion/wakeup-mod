.class final Lcom/tencent/bugly/proguard/fm$g;
.super Lcom/tencent/bugly/proguard/fm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/proguard/fm$a;-><init>(IB)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/fm$g;-><init>()V

    return-void
.end method


# virtual methods
.method final dF()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/tencent/bugly/proguard/fn;->W:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
