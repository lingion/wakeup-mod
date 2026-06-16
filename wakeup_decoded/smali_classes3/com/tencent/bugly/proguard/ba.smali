.class public final Lcom/tencent/bugly/proguard/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final cD:Z

.field public final cE:I

.field private final cF:Ljava/lang/String;

.field public cG:Lcom/tencent/bugly/proguard/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/tencent/bugly/proguard/ba;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/bugly/proguard/ba;-><init>(ZILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ba;->cD:Z

    .line 3
    iput p2, p0, Lcom/tencent/bugly/proguard/ba;->cE:I

    .line 4
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ba;->cF:Ljava/lang/String;

    return-void
.end method
