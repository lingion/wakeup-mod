.class Lin/srain/cube/views/ptr/PtrFrameLayout$2;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

.field final synthetic val$child1:Landroid/view/View;

.field final synthetic val$child2:Landroid/view/View;

.field final synthetic val$child3:Landroid/view/View;


# direct methods
.method constructor <init>(Lin/srain/cube/views/ptr/PtrFrameLayout;ILandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$2;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    .line 2
    .line 3
    iput-object p3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$2;->val$child1:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$2;->val$child2:Landroid/view/View;

    .line 6
    .line 7
    iput-object p5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$2;->val$child3:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
