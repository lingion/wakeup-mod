.class Lorg/apache/commons/lang3/builder/DiffBuilder$1;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/builder/OooO0O0;

.field final synthetic val$lhs:Z

.field final synthetic val$rhs:Z


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/OooO0O0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->val$lhs:Z

    .line 2
    .line 3
    iput-boolean p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->val$rhs:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->val$lhs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->getLeft()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->val$rhs:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$1;->getRight()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
