.class final Lcom/tencent/bugly/proguard/rn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/rn;->bN(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lc:Lcom/tencent/bugly/proguard/rn;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/rn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/rn$4;->Lc:Lcom/tencent/bugly/proguard/rn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/rn$4;->Lc:Lcom/tencent/bugly/proguard/rn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/rn;->KX:Lcom/tencent/bugly/proguard/ru;

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/mb;->hh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ru;->bN(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
