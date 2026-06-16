.class public final synthetic Lcom/google/android/material/color/utilities/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO0o0:Lcom/google/android/material/color/utilities/TonalPalette;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/TonalPalette;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/OooO00o;->OooO0o0:Lcom/google/android/material/color/utilities/TonalPalette;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/OooO00o;->OooO0o0:Lcom/google/android/material/color/utilities/TonalPalette;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->OooO0O0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    return-object p1
.end method
