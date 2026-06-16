.class final Lcom/tencent/bugly/proguard/dy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/bugly/proguard/dy$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/tencent/bugly/proguard/dy$a;

    .line 2
    .line 3
    check-cast p2, Lcom/tencent/bugly/proguard/dy$a;

    .line 4
    .line 5
    iget v0, p1, Lcom/tencent/bugly/proguard/dy$a;->jc:I

    .line 6
    .line 7
    iget v1, p1, Lcom/tencent/bugly/proguard/dy$a;->jd:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p2, Lcom/tencent/bugly/proguard/dy$a;->jc:I

    .line 11
    .line 12
    iget v2, p2, Lcom/tencent/bugly/proguard/dy$a;->jd:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/dy$a;->jk:Z

    .line 24
    .line 25
    iget-boolean v1, p2, Lcom/tencent/bugly/proguard/dy$a;->jk:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/dy$a;->jl:Z

    .line 34
    .line 35
    iget-boolean p2, p2, Lcom/tencent/bugly/proguard/dy$a;->jl:Z

    .line 36
    .line 37
    if-eq p1, p2, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return v3

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    const/4 p1, 0x0

    .line 44
    return p1
.end method
