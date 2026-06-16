.class final Lo00Ooo0o/OooOO0$OooO00o;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00Ooo0o/OooOO0;->OooO00o(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Lo00Ooo0o/OooOO0$OooO0O0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lo00Ooo0o/OooOO0$OooO0O0;

.field final synthetic OooO0O0:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic OooO0OO:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method constructor <init>(Lo00Ooo0o/OooOO0$OooO0O0;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00Ooo0o/OooOO0$OooO00o;->OooO00o:Lo00Ooo0o/OooOO0$OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lo00Ooo0o/OooOO0$OooO00o;->OooO0O0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iput-object p3, p0, Lo00Ooo0o/OooOO0$OooO00o;->OooO0OO:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo00Ooo0o/OooOO0$OooO00o;->OooO00o:Lo00Ooo0o/OooOO0$OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lo00Ooo0o/OooOO0$OooO00o;->OooO0O0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lo00Ooo0o/OooOO0$OooO00o;->OooO0OO:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lo00Ooo0o/OooOO0$OooO0O0;->OooO00o(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
