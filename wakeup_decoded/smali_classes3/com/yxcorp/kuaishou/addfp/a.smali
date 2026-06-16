.class Lcom/yxcorp/kuaishou/addfp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;


# direct methods
.method constructor <init>(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$100(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$200(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "parameter error"

    .line 16
    .line 17
    const/4 v2, -0x3

    .line 18
    invoke-interface {v0, v2, v1}, Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;->onFailed(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$100(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->c:I

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    if-lt v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/b/e;->a()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$100(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$302(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->c()Lcom/yxcorp/kuaishou/addfp/android/a/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$300(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/c;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/a;->a:Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$200(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;)Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;->access$400(Lcom/yxcorp/kuaishou/addfp/KWEGIDDFP;Lcom/yxcorp/kuaishou/addfp/ResponseDfpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
