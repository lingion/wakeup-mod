.class final Lcom/tencent/bugly/proguard/qm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/id;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/qm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final JM:Lcom/tencent/bugly/proguard/qm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/qm$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/qm$a;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/qm$a;->JM:Lcom/tencent/bugly/proguard/qm$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/iy;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/mk;->EE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "onConfigLoad"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/iy;->dump(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/qm;->je()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
