.class public final Lcom/tencent/bugly/proguard/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ga:Lcom/tencent/bugly/proguard/ci;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ci;)V
    .locals 1

    .line 1
    const-string v0, "reportData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/bugly/proguard/lg;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/jy;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/tencent/bugly/proguard/mn;->EV:Lcom/tencent/bugly/proguard/mn$a;

    .line 8
    .line 9
    sget-object v3, Lcom/tencent/bugly/proguard/ka;->Bq:Landroid/app/Application;

    .line 10
    .line 11
    sget-object v4, Lcom/tencent/bugly/proguard/dp;->hw:Lcom/tencent/bugly/proguard/dp$a;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/tencent/bugly/proguard/dp$a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v1, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/tencent/bugly/proguard/lg;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/bugly/proguard/jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ci;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AP:Lcom/tencent/bugly/proguard/js;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/tencent/bugly/proguard/js;->AT:Lcom/tencent/bugly/proguard/jr;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/tencent/bugly/proguard/lg$a;->CQ:Lcom/tencent/bugly/proguard/lg$a;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/tencent/bugly/proguard/jr;->a(Lcom/tencent/bugly/proguard/jp;Lkotlin/jvm/functions/Function0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/lg;->ga:Lcom/tencent/bugly/proguard/ci;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v0, v1, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 54
    .line 55
    :goto_1
    iput v0, v1, Lcom/tencent/bugly/proguard/ci;->fh:I

    .line 56
    .line 57
    return-void
.end method
