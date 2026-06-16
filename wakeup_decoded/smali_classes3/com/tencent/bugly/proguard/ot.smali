.class public final Lcom/tencent/bugly/proguard/ot;
.super Lcom/tencent/bugly/proguard/oq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/oq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bE(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ol;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tencent/rmonitor/fd/hook/FdOpenStackManager;->bH(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/tencent/bugly/proguard/oq;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/bugly/proguard/ol;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/oq;->B(I)Lcom/tencent/bugly/proguard/ol;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
