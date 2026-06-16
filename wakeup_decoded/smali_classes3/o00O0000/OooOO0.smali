.class public final synthetic Lo00O0000/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Landroid/widget/EditText;

.field public final synthetic OooO0o0:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0000/OooOO0;->OooO0o0:Landroid/widget/ScrollView;

    iput-object p2, p0, Lo00O0000/OooOO0;->OooO0o:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo00O0000/OooOO0;->OooO0o0:Landroid/widget/ScrollView;

    iget-object v1, p0, Lo00O0000/OooOO0;->OooO0o:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lo00O0000/OooO$OooOO0;->OooO0O0(Landroid/widget/ScrollView;Landroid/widget/EditText;)V

    return-void
.end method
