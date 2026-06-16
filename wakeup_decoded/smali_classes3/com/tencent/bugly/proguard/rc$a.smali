.class Lcom/tencent/bugly/proguard/rc$a;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic KG:Lcom/tencent/bugly/proguard/rc;


# direct methods
.method private constructor <init>(Lcom/tencent/bugly/proguard/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rc$a;->KG:Lcom/tencent/bugly/proguard/rc;

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/bugly/proguard/rc;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/rc$a;-><init>(Lcom/tencent/bugly/proguard/rc;)V

    return-void
.end method


# virtual methods
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/rc;->ju()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rc$a;->KG:Lcom/tencent/bugly/proguard/rc;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/re;->j(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
