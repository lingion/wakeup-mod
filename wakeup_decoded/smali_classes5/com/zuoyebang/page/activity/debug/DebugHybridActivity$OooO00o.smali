.class Lcom/zuoyebang/page/activity/debug/DebugHybridActivity$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;->o00000OO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;


# direct methods
.method constructor <init>(Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/page/activity/debug/DebugHybridActivity$OooO00o;->OooO00o:Lcom/zuoyebang/page/activity/debug/DebugHybridActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCheckedChanged isChecked:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "sp_debug_web_page_realurl_enable"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/zuoyebang/router/o0000Ooo;->OooO0oo(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
