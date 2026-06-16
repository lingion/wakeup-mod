.class public Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
.super Landroidx/constraintlayout/core/dsl/Chain$Anchor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/VChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VAnchor"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/core/dsl/VChain;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->this$0:Landroidx/constraintlayout/core/dsl/VChain;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/constraintlayout/core/dsl/Constraint$Side;->valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/dsl/Chain$Anchor;-><init>(Landroidx/constraintlayout/core/dsl/Chain;Landroidx/constraintlayout/core/dsl/Constraint$Side;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
