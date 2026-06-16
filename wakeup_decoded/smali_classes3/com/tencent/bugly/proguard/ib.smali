.class public abstract Lcom/tencent/bugly/proguard/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ib$m;,
        Lcom/tencent/bugly/proguard/ib$n;,
        Lcom/tencent/bugly/proguard/ib$w;,
        Lcom/tencent/bugly/proguard/ib$g;,
        Lcom/tencent/bugly/proguard/ib$j;,
        Lcom/tencent/bugly/proguard/ib$l;,
        Lcom/tencent/bugly/proguard/ib$f;,
        Lcom/tencent/bugly/proguard/ib$s;,
        Lcom/tencent/bugly/proguard/ib$h;,
        Lcom/tencent/bugly/proguard/ib$o;,
        Lcom/tencent/bugly/proguard/ib$t;,
        Lcom/tencent/bugly/proguard/ib$e;,
        Lcom/tencent/bugly/proguard/ib$i;,
        Lcom/tencent/bugly/proguard/ib$p;,
        Lcom/tencent/bugly/proguard/ib$a;,
        Lcom/tencent/bugly/proguard/ib$k;,
        Lcom/tencent/bugly/proguard/ib$v;,
        Lcom/tencent/bugly/proguard/ib$u;,
        Lcom/tencent/bugly/proguard/ib$q;,
        Lcom/tencent/bugly/proguard/ib$d;,
        Lcom/tencent/bugly/proguard/ib$b;,
        Lcom/tencent/bugly/proguard/ib$c;,
        Lcom/tencent/bugly/proguard/ib$r;
    }
.end annotation


# instance fields
.field public final yg:Ljava/lang/String;

.field public final yh:Ljava/lang/String;

.field public yi:Lcom/tencent/bugly/proguard/iz;

.field public yj:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/hy;->aP(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    move-result-object v0

    const-string v1, "ConfigCreatorWrapper.cre\u2026DefaultConfig(pluginName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/bugly/proguard/ib;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/iz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ib;->yg:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ib;->yh:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/ib;->yi:Lcom/tencent/bugly/proguard/iz;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/bugly/proguard/ib;->yj:I

    return-void
.end method
