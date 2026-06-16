.class final Lcom/tencent/bugly/proguard/qe$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/qe;->a(Lcom/tencent/bugly/proguard/ps;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/tencent/bugly/proguard/px;",
        ">;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Jv:Lcom/tencent/bugly/proguard/qe;

.field final synthetic Jw:Lcom/tencent/bugly/proguard/ps;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/qe;Lcom/tencent/bugly/proguard/ps;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/qe$b;->Jv:Lcom/tencent/bugly/proguard/qe;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/qe$b;->Jw:Lcom/tencent/bugly/proguard/ps;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/qe$b;->Jw:Lcom/tencent/bugly/proguard/ps;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/qe$b;->Jv:Lcom/tencent/bugly/proguard/qe;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/qe;->a(Lcom/tencent/bugly/proguard/qe;Ljava/util/List;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    iget-object p1, p0, Lcom/tencent/bugly/proguard/qe$b;->Jw:Lcom/tencent/bugly/proguard/ps;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/tencent/bugly/proguard/ps;->IC:Lorg/json/JSONObject;

    .line 23
    .line 24
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 25
    .line 26
    return-object p1
.end method
