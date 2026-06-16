.class public final Lcom/skydoves/balloon/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/OooOo$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:Lcom/skydoves/balloon/OooOo$OooO00o;

.field private static volatile OooO0O0:Lcom/skydoves/balloon/OooOo;

.field private static OooO0OO:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skydoves/balloon/OooOo$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/OooOo$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/skydoves/balloon/OooOo;->OooO00o:Lcom/skydoves/balloon/OooOo$OooO00o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/OooOo;-><init>()V

    return-void
.end method

.method public static final synthetic OooO00o()Lcom/skydoves/balloon/OooOo;
    .locals 1

    .line 1
    sget-object v0, Lcom/skydoves/balloon/OooOo;->OooO0O0:Lcom/skydoves/balloon/OooOo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic OooO0O0(Lcom/skydoves/balloon/OooOo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skydoves/balloon/OooOo;->OooO0O0:Lcom/skydoves/balloon/OooOo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic OooO0OO(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skydoves/balloon/OooOo;->OooO0OO:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method

.method private final OooO0Oo(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/OooOo;->OooO0OO:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sharedPreferenceManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/skydoves/balloon/OooOo;->OooO00o:Lcom/skydoves/balloon/OooOo$OooO00o;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/OooOo$OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final OooO0o0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skydoves/balloon/OooOo;->OooO0OO:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sharedPreferenceManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "editor"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/skydoves/balloon/OooOo;->OooO00o:Lcom/skydoves/balloon/OooOo$OooO00o;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/OooOo$OooO00o;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/OooOo;->OooO0Oo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/skydoves/balloon/OooOo;->OooO0o0(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooO0oO(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/OooOo;->OooO0Oo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method
