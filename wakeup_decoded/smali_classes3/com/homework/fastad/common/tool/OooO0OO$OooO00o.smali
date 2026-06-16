.class public Lcom/homework/fastad/common/tool/OooO0OO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/homework/fastad/common/tool/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(FLcom/homework/fastad/common/tool/OooO0OO$OooO0O0;Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;)Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;
    .locals 3

    .line 1
    new-instance v0, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p3, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0OO:I

    .line 12
    .line 13
    iget v2, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0OO:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float v1, v1, p1

    .line 18
    .line 19
    float-to-int v1, v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, v0, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0OO:I

    .line 22
    .line 23
    iget v1, p3, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0Oo:I

    .line 24
    .line 25
    iget v2, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0Oo:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float v1, v1, p1

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, v0, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0Oo:I

    .line 34
    .line 35
    iget p3, p3, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO00o:I

    .line 36
    .line 37
    iget v1, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO00o:I

    .line 38
    .line 39
    sub-int/2addr p3, v1

    .line 40
    int-to-float p3, p3

    .line 41
    mul-float p3, p3, p1

    .line 42
    .line 43
    float-to-int p3, p3

    .line 44
    iput p3, v0, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO00o:I

    .line 45
    .line 46
    const/high16 p3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr p3, p1

    .line 49
    iget p1, p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0O0:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    mul-float p3, p3, p1

    .line 53
    .line 54
    float-to-int p1, p3

    .line 55
    iput p1, v0, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;->OooO0O0:I

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;

    .line 2
    .line 3
    check-cast p3, Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/homework/fastad/common/tool/OooO0OO$OooO00o;->OooO00o(FLcom/homework/fastad/common/tool/OooO0OO$OooO0O0;Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;)Lcom/homework/fastad/common/tool/OooO0OO$OooO0O0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
