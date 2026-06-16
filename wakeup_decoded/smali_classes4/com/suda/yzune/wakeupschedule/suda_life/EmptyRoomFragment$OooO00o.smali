.class public final Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooOo0o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooOOo0(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "binding"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/databinding/FragmentEmptyRoomBinding;->OooO0oO:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16
    .line 17
    new-instance p3, Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget-object p5, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    .line 26
    .line 27
    invoke-static {p5}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OooOOo(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;)Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p5}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel;->OooO0o0()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    const p5, 0x1090008

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p4, p5, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x1090009

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
