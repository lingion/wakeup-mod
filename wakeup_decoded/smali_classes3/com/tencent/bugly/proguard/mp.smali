.class public final Lcom/tencent/bugly/proguard/mp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/mp$a;,
        Lcom/tencent/bugly/proguard/mp$b;
    }
.end annotation


# static fields
.field public static final Ff:Lcom/tencent/bugly/proguard/mp$b;


# instance fields
.field public final Fe:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/proguard/mp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/mp$b;-><init>(B)V

    sput-object v0, Lcom/tencent/bugly/proguard/mp;->Ff:Lcom/tencent/bugly/proguard/mp$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/mp;->Fe:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final commit()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mp;->Fe:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/bugly/proguard/db;->gx:Lcom/tencent/bugly/proguard/db$a;

    .line 6
    .line 7
    new-instance v1, Lcom/tencent/bugly/proguard/mp$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/tencent/bugly/proguard/mp$a;-><init>(Lcom/tencent/bugly/proguard/mp;Landroid/content/SharedPreferences$Editor;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/db$a;->a(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final e(Ljava/lang/String;I)Lcom/tencent/bugly/proguard/mp;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mp;->Fe:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
