.class public final synthetic Lo00oo0O0/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:Lcom/zybang/camera/scan/ScanBooksAdapter;

.field public final synthetic OooO0o0:Lcom/zybang/camera/scan/RecommendBook;

.field public final synthetic OooO0oO:I


# direct methods
.method public synthetic constructor <init>(Lcom/zybang/camera/scan/RecommendBook;Lcom/zybang/camera/scan/ScanBooksAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oo0O0/o0000O;->OooO0o0:Lcom/zybang/camera/scan/RecommendBook;

    iput-object p2, p0, Lo00oo0O0/o0000O;->OooO0o:Lcom/zybang/camera/scan/ScanBooksAdapter;

    iput p3, p0, Lo00oo0O0/o0000O;->OooO0oO:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00oo0O0/o0000O;->OooO0o0:Lcom/zybang/camera/scan/RecommendBook;

    iget-object v1, p0, Lo00oo0O0/o0000O;->OooO0o:Lcom/zybang/camera/scan/ScanBooksAdapter;

    iget v2, p0, Lo00oo0O0/o0000O;->OooO0oO:I

    invoke-static {v0, v1, v2, p1}, Lcom/zybang/camera/scan/ScanBooksAdapter;->OooO(Lcom/zybang/camera/scan/RecommendBook;Lcom/zybang/camera/scan/ScanBooksAdapter;ILandroid/view/View;)V

    return-void
.end method
