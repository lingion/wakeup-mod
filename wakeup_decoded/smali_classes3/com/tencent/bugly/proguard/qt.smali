.class public final Lcom/tencent/bugly/proguard/qt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final JU:Lcom/tencent/bugly/proguard/qs;

.field Kb:Ljava/lang/String;

.field Kc:Lcom/tencent/bugly/proguard/ko;

.field final Kd:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/qs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qt;->Kb:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qt;->Kc:Lcom/tencent/bugly/proguard/ko;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/proguard/qt;->Kd:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/bugly/proguard/qt;->JU:Lcom/tencent/bugly/proguard/qs;

    .line 21
    .line 22
    return-void
.end method
