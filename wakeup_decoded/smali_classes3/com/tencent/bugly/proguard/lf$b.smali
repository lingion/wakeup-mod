.class final Lcom/tencent/bugly/proguard/lf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final CO:Lcom/tencent/bugly/proguard/lf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/lf$b;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/lf$b;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/lf$b;->CO:Lcom/tencent/bugly/proguard/lf$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/sr;->ke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
