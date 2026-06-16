.class public final Lcom/tencent/bugly/proguard/px$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/px;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/px$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/bugly/proguard/px;)V
    .locals 2

    .line 1
    const-string v0, "stackFrame"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/px;->iS()Lcom/tencent/bugly/proguard/pw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pw;->iR()Lcom/tencent/bugly/proguard/dr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "poolProvider.pool"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/dr;->a(Lcom/tencent/bugly/proguard/dr$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static iT()Lcom/tencent/bugly/proguard/px;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/px;->iS()Lcom/tencent/bugly/proguard/pw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/pw;->iR()Lcom/tencent/bugly/proguard/dr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "poolProvider.pool"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/tencent/bugly/proguard/px;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/dr;->a(Ljava/lang/Class;)Lcom/tencent/bugly/proguard/dr$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/tencent/bugly/proguard/px;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method
