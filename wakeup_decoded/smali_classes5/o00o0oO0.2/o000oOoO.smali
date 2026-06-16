.class public abstract Lo00o0oO0/o000oOoO;
.super Lo00o0oO0/Oooo0;
.source "SourceFile"


# instance fields
.field private OooO00o:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00o0oO0/Oooo0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo00o0oO0/Oooo0;-><init>()V

    .line 3
    iput-object p1, p0, Lo00o0oO0/o000oOoO;->OooO00o:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lo00o0oO0/o000oOoO;->OooO00o:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-interface/range {v1 .. v10}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
