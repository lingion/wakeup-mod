.class Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/GrammaticalInflectionManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api34Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getApplicationGrammaticalGender(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->getGrammaticalInflectionManager(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/GrammaticalInflectionManager;->getApplicationGrammaticalGender()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getGrammaticalInflectionManager(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;
    .locals 1

    .line 1
    const-class v0, Landroid/app/GrammaticalInflectionManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/GrammaticalInflectionManager;

    .line 8
    .line 9
    return-object p0
.end method

.method static setRequestedApplicationGrammaticalGender(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/GrammaticalInflectionManagerCompat$Api34Impl;->getGrammaticalInflectionManager(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/GrammaticalInflectionManager;->setRequestedApplicationGrammaticalGender(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
