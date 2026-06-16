.class public Lo0000OoO/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/a/g/OooOO0O$OooO00o;


# instance fields
.field private final OooO00o:Lcom/baidu/mobads/annotation/remote/template/FeedNativeJson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/annotation/remote/template/FeedNativeJson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mobads/annotation/remote/template/FeedNativeJson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0000OoO/o0ooOOo;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/FeedNativeJson;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "feed_native_template"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lo0000OoO/o0ooOOo;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/FeedNativeJson;

    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/FeedNativeJson;->getTemplateJson()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string v0, "opt_style_41_1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lo0000OoO/o0ooOOo;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/FeedNativeJson;

    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/FeedNativeJson;->getBookmarkJson()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 6
    iget-object v0, p0, Lo0000OoO/o0ooOOo;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/FeedNativeJson;

    invoke-virtual {v0}, Lcom/baidu/mobads/annotation/remote/template/FeedNativeJson;->getTemplateJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
