.class final Lcom/tencent/bugly/proguard/eb$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic js:Lcom/tencent/bugly/proguard/eb;

.field private jx:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/eb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/eb$c;->js:Lcom/tencent/bugly/proguard/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/eb$c;->jx:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb$c;->js:Lcom/tencent/bugly/proguard/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/eb;->bT()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/eb$c;->js:Lcom/tencent/bugly/proguard/eb;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/eb$c;->jx:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/eb;->j(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
