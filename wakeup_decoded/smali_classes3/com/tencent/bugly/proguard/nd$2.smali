.class final Lcom/tencent/bugly/proguard/nd$2;
.super Lcom/tencent/bugly/proguard/ng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FT:I

.field final synthetic FV:Lcom/tencent/bugly/proguard/nd;

.field final synthetic FW:I


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/nd;Lcom/tencent/bugly/proguard/ni;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/nd$2;->FV:Lcom/tencent/bugly/proguard/nd;

    .line 2
    .line 3
    iput p3, p0, Lcom/tencent/bugly/proguard/nd$2;->FW:I

    .line 4
    .line 5
    iput p4, p0, Lcom/tencent/bugly/proguard/nd$2;->FT:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/ng;-><init>(Lcom/tencent/bugly/proguard/ni;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/ob;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/nd$2;->FV:Lcom/tencent/bugly/proguard/nd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/nd;->hV()Lcom/tencent/bugly/proguard/ne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/tencent/bugly/proguard/nd$2;->FW:I

    .line 15
    .line 16
    iget v2, p0, Lcom/tencent/bugly/proguard/nd$2;->FT:I

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/tencent/bugly/proguard/ne;->c(II)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ob;->Gf:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ok;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/oi;->ic()V

    .line 35
    .line 36
    .line 37
    const-string v0, "RMonitor_FdLeak_Trigger"

    .line 38
    .line 39
    const-string v1, "zip dump files failed when analyzed"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/oy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/ov;->a(Lcom/tencent/bugly/proguard/ob;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/ng;->a(Lcom/tencent/bugly/proguard/ob;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
