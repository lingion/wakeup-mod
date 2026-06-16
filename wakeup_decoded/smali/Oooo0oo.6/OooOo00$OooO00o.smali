.class final LOooo0oo/OooOo00$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo0oo/OooOo00;->OooO0O0(Ljava/lang/String;Lcom/zybang/doraemon/common/constant/EventType;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/zybang/doraemon/common/constant/EventType;

.field final synthetic OooO0o0:Ljava/lang/String;

.field final synthetic OooO0oO:Ljava/util/HashMap;

.field final synthetic OooO0oo:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/zybang/doraemon/common/constant/EventType;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooo0oo/OooOo00$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LOooo0oo/OooOo00$OooO00o;->OooO0o:Lcom/zybang/doraemon/common/constant/EventType;

    .line 4
    .line 5
    iput-object p3, p0, LOooo0oo/OooOo00$OooO00o;->OooO0oO:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, LOooo0oo/OooOo00$OooO00o;->OooO0oo:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, LOooo0oo/OooOo00;->OooO0Oo:LOooo0oo/OooOo00;

    .line 2
    .line 3
    invoke-static {v0}, LOooo0oo/OooOo00;->OooO00o(LOooo0oo/OooOo00;)Lo00oOOOo/o00OO000;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo00oOOOo/o00OO000;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
