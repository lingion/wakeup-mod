.class final Lcom/tencent/bugly/proguard/gh$a;
.super Lcom/tencent/bugly/proguard/mh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final sW:Lcom/tencent/bugly/proguard/gh;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/gh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/gh$a;->sW:Lcom/tencent/bugly/proguard/gh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gh$a;->sW:Lcom/tencent/bugly/proguard/gh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/gh;->sU:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/gh;->ey()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/gh$a;->sW:Lcom/tencent/bugly/proguard/gh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/gh;->sU:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/gh;->ez()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
