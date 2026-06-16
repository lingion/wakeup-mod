.class Lcom/baidu/mobads/container/nativecpu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/style/widget/a$OooO00o;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/mobads/container/nativecpu/a;

.field final synthetic c:Lcom/baidu/mobads/container/nativecpu/j;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/nativecpu/j;ILcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/o;->c:Lcom/baidu/mobads/container/nativecpu/j;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/nativecpu/o;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/nativecpu/o;->b:Lcom/baidu/mobads/container/nativecpu/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/mobads/container/nativecpu/o;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "position"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "mislikereason"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    .line 23
    .line 24
    const-string v2, "adDisLike"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/o;->c:Lcom/baidu/mobads/container/nativecpu/j;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/o;->b:Lcom/baidu/mobads/container/nativecpu/a;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/baidu/mobads/container/nativecpu/a;->e:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/baidu/mobads/container/nativecpu/a;->e:Z

    .line 44
    .line 45
    new-instance v0, Lcom/baidu/mobads/container/util/an;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/baidu/mobads/container/util/an;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/an;->a()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/o;->b:Lcom/baidu/mobads/container/nativecpu/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/baidu/mobads/container/nativecpu/a;->d()Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/o;->b:Lcom/baidu/mobads/container/nativecpu/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/baidu/mobads/container/nativecpu/a;->d()Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getDislikeTrackers()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/util/an;->a(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
