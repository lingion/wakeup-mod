.class public final Lcom/tencent/bugly/proguard/ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/lt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/lm;->getThreshold()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p1, p1

    .line 6
    int-to-float p3, p3

    .line 7
    mul-float p3, p3, v0

    .line 8
    .line 9
    cmpl-float p1, p1, p3

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    int-to-float p2, p4

    .line 15
    mul-float p2, p2, v0

    .line 16
    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
