.class public final Lcom/tencent/bugly/proguard/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ka$a;
    }
.end annotation


# static fields
.field public static final AC:Lcom/tencent/bugly/proguard/bo;

.field public static AP:Lcom/tencent/bugly/proguard/js;

.field public static Bq:Landroid/app/Application;

.field public static final Br:Lcom/tencent/bugly/proguard/kg;

.field public static Bs:Lcom/tencent/bugly/proguard/mp;

.field public static Bt:Lorg/json/JSONObject;

.field public static Bu:Ljava/lang/Boolean;

.field public static Bv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final Bw:Lcom/tencent/bugly/proguard/ka$a;

.field private static TAG:Ljava/lang/String;

.field public static dN:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ka$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ka$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/ka;->Bw:Lcom/tencent/bugly/proguard/ka$a;

    .line 8
    .line 9
    const-string v0, "RMonitor_BaseInfo"

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/bugly/proguard/ka;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/bugly/proguard/bo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/bo;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 19
    .line 20
    new-instance v0, Lcom/tencent/bugly/proguard/kg;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/kg;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/tencent/bugly/proguard/ka;->Br:Lcom/tencent/bugly/proguard/kg;

    .line 26
    .line 27
    new-instance v0, Lcom/tencent/bugly/proguard/mp;

    .line 28
    .line 29
    sget-object v2, Lcom/tencent/bugly/proguard/ka;->dN:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-direct {v0, v2}, Lcom/tencent/bugly/proguard/mp;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/tencent/bugly/proguard/ka;->Bs:Lcom/tencent/bugly/proguard/mp;

    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/tencent/bugly/proguard/ka;->Bt:Lorg/json/JSONObject;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    sput-object v0, Lcom/tencent/bugly/proguard/ka;->Bu:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/tencent/bugly/proguard/ka;->Bv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method public static final aX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v7"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Br:Lcom/tencent/bugly/proguard/kg;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/tencent/bugly/proguard/kg;->BM:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "/appconfig/v7/config/"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->Br:Lcom/tencent/bugly/proguard/kg;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/tencent/bugly/proguard/kg;->BM:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "/appconfig/v5/config/"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/tencent/bugly/proguard/ka;->AC:Lcom/tencent/bugly/proguard/bo;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final synthetic gE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ka;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final gF()Lcom/tencent/bugly/proguard/jo;
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/proguard/ka$a;->gF()Lcom/tencent/bugly/proguard/jo;

    move-result-object v0

    return-object v0
.end method

.method public static final gG()V
    .locals 0

    invoke-static {}, Lcom/tencent/bugly/proguard/ka$a;->gG()V

    return-void
.end method
