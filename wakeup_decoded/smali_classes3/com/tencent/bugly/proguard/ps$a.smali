.class public final Lcom/tencent/bugly/proguard/ps$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ps;
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
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ps$a;-><init>()V

    return-void
.end method

.method public static e(Lcom/tencent/bugly/proguard/ps;)V
    .locals 1

    .line 1
    const-string v0, "monitorInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/ps$a;->iQ()Lcom/tencent/bugly/proguard/dr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/dr;->a(Lcom/tencent/bugly/proguard/dr$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static iQ()Lcom/tencent/bugly/proguard/dr;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ps;->iP()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tencent/bugly/proguard/dr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/bugly/proguard/dr;

    .line 14
    .line 15
    const-class v1, Lcom/tencent/bugly/proguard/ps;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/dr;-><init>(Ljava/lang/Class;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/bugly/proguard/ps;->iP()Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method
