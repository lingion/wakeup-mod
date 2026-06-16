.class Lcom/google/android/material/resources/TextAppearance$2;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/resources/TextAppearance;

.field final synthetic val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$textPaint:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$2;->this$0:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$textPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->this$0:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$textPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
