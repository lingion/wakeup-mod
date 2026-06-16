.class final Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/CloseCountDownView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IO:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IO:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ei()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a;->mi()Lcom/kwad/components/ad/splashscreen/monitor/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IO:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->a(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/a;->ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IO:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->b(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IO:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->c(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 44
    .line 45
    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dw(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IO:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->d(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IO:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->e(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->md()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final mq()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/adlog/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IO:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->f(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IO:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->g(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mTimerHelper:Lcom/kwad/sdk/utils/bv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bv;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/kwad/sdk/core/adlog/a$a;->duration:J

    .line 29
    .line 30
    :cond_0
    new-instance v1, Lcom/kwad/sdk/core/adlog/c/b;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->dw(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->dE(I)Lcom/kwad/sdk/core/adlog/c/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IO:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->h(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c$1;->IO:Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;->i(Lcom/kwad/components/ad/splashscreen/presenter/endcard/c;)Lcom/kwad/components/ad/splashscreen/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/h;->mh()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
