.class public final synthetic Lo00oO00O/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic OooO00o:J

.field public final synthetic OooO0O0:Landroid/graphics/Bitmap;

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo00oO00O/o000000;->OooO00o:J

    iput-object p3, p0, Lo00oO00O/o000000;->OooO0O0:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lo00oO00O/o000000;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00oO00O/o000000;->OooO00o:J

    iget-object v2, p0, Lo00oO00O/o000000;->OooO0O0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lo00oO00O/o000000;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo00oO00O/o000000O;->OooO00o(JLandroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-void
.end method
