.class Lcom/zuoyebang/design/test/TestBadgeActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/design/test/TestBadgeActivity;->o00000O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zuoyebang/design/test/TestBadgeActivity;

.field final synthetic OooO0o0:Lcom/zuoyebang/design/badge/BadgeTextView;


# direct methods
.method constructor <init>(Lcom/zuoyebang/design/test/TestBadgeActivity;Lcom/zuoyebang/design/badge/BadgeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/test/TestBadgeActivity$OooO00o;->OooO0o:Lcom/zuoyebang/design/test/TestBadgeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zuoyebang/design/test/TestBadgeActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestBadgeActivity$OooO00o;->OooO0o:Lcom/zuoyebang/design/test/TestBadgeActivity;

    .line 2
    .line 3
    iget v0, p1, Lcom/zuoyebang/design/test/TestBadgeActivity;->OooOOOo:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/zuoyebang/design/test/TestBadgeActivity;->OooOOOo:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zuoyebang/design/test/TestBadgeActivity$OooO00o;->OooO0o0:Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/zuoyebang/design/badge/BadgeTextView;->setBadgeCount(I)Lcom/zuoyebang/design/badge/BadgeTextView;

    .line 12
    .line 13
    .line 14
    return-void
.end method
