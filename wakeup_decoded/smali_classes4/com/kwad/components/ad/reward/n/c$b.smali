.class final Lcom/kwad/components/ad/reward/n/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private Ch:F

.field private Ci:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Cj:I

.field private Ck:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private ta:Ljava/lang/String;

.field private tb:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/kwad/components/ad/reward/n/c$b;->Cj:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c$b;->ta:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static ab(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/c$b;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/kwad/components/ad/reward/n/c$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/kwad/components/ad/reward/n/c$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/c$b;->appName:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aw(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/c$b;->appName:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aD(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lcom/kwad/components/ad/reward/n/c$b;->Ch:F

    .line 38
    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/kwad/components/ad/reward/n/c$b;->tb:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cP(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->ta:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cp(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->ta:Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/kwad/components/ad/reward/a/b;->k(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/e;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/kwad/components/ad/reward/a/b;->hC()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->Cj:I

    .line 83
    .line 84
    const-string v0, "\u5b89\u88c5\u5e76\u4f53\u9a8c%s\u79d2  \u53ef\u9886\u53d6\u5956\u52b1"

    .line 85
    .line 86
    iput-object v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->Ck:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hp()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->Cj:I

    .line 94
    .line 95
    const-string v0, "\u6d4f\u89c8\u8be6\u60c5\u9875%s\u79d2\uff0c\u9886\u53d6\u5956\u52b1"

    .line 96
    .line 97
    iput-object v0, v1, Lcom/kwad/components/ad/reward/n/c$b;->Ck:Ljava/lang/String;

    .line 98
    .line 99
    :goto_2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/d;->ei(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v1, Lcom/kwad/components/ad/reward/n/c$b;->Ci:Ljava/util/List;

    .line 104
    .line 105
    return-object v1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c$b;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c$b;->tb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/n/c$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwad/components/ad/reward/n/c$b;->Ch:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/n/c$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n/c$b;->Ci:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final lm()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/c$b;->Ck:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/kwad/components/ad/reward/n/c$b;->Cj:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
