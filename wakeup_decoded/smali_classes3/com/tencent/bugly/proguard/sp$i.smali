.class final Lcom/tencent/bugly/proguard/sp$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/sn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ca;->eN:Lcom/tencent/bugly/proguard/ca$a;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/tencent/bugly/proguard/ca$a;->dJ:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/tencent/bugly/proguard/ca;->dJ:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/bugly/proguard/ia;->fM()Lcom/tencent/bugly/proguard/hx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/hx;->fG()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method
