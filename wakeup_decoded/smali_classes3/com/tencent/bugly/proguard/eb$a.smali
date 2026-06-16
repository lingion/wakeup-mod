.class final Lcom/tencent/bugly/proguard/eb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic js:Lcom/tencent/bugly/proguard/eb;

.field private jv:Z

.field private jw:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/eb;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eb$a;->js:Lcom/tencent/bugly/proguard/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/eb$a;->jw:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tencent/bugly/proguard/eb$a;->jv:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb$a;->js:Lcom/tencent/bugly/proguard/eb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/proguard/eb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb$a;->jw:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/bugly/proguard/eb;->c(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "[UserInfo] Record user info."

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb$a;->js:Lcom/tencent/bugly/proguard/eb;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/bugly/proguard/eb$a;->jw:Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/tencent/bugly/proguard/eb;->a(Lcom/tencent/bugly/proguard/eb;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/eb$a;->jv:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb$a;->js:Lcom/tencent/bugly/proguard/eb;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/eb;->bT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
