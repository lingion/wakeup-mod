.class public final Lcom/tencent/bugly/proguard/ms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ms$a;
    }
.end annotation


# static fields
.field private static Bq:Landroid/app/Application;

.field public static final Fn:Lcom/tencent/bugly/proguard/ms$a;

.field private static gS:Ljava/lang/String;

.field private static gT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ms$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ms$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/ms;->Fn:Lcom/tencent/bugly/proguard/ms$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/tencent/bugly/proguard/ms;->gS:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final C(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ms$a;->C(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final E(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ms$a;->E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ms$a;->a(Ljava/io/File;)V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ms$a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic bv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ms;->gT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic bw()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ms;->gS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final bz()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/proguard/ms$a;->bz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/ms$a;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/app/Application;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/tencent/bugly/proguard/ms;->Bq:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic hx()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ms;->Bq:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/proguard/ms;->gT:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/bugly/proguard/ms;->gS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
