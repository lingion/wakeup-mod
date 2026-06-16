.class public final synthetic Lo00O0000/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Z

.field public final synthetic OooO0o0:Landroid/widget/ScrollView;

.field public final synthetic OooO0oO:Landroid/widget/EditText;

.field public final synthetic OooO0oo:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;ZLandroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0000/o000oOoO;->OooO0o0:Landroid/widget/ScrollView;

    iput-boolean p2, p0, Lo00O0000/o000oOoO;->OooO0o:Z

    iput-object p3, p0, Lo00O0000/o000oOoO;->OooO0oO:Landroid/widget/EditText;

    iput-object p4, p0, Lo00O0000/o000oOoO;->OooO0oo:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00O0000/o000oOoO;->OooO0o0:Landroid/widget/ScrollView;

    iget-boolean v1, p0, Lo00O0000/o000oOoO;->OooO0o:Z

    iget-object v2, p0, Lo00O0000/o000oOoO;->OooO0oO:Landroid/widget/EditText;

    iget-object v3, p0, Lo00O0000/o000oOoO;->OooO0oo:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lo00O0000/Oooo0$OooOO0;->OooO0O0(Landroid/widget/ScrollView;ZLandroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method
