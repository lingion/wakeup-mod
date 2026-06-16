.class public abstract Lcom/style/widget/viewpager2/o00O0O;
.super Lcom/component/interfaces/OooO00o;
.source "SourceFile"


# instance fields
.field public final itemView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/i;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "RVViewHolder"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/component/interfaces/OooO00o;-><init>(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/i;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/style/widget/viewpager2/o00O0O;->itemView:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected transformInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method
