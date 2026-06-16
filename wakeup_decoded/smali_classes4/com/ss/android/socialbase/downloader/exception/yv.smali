.class public Lcom/ss/android/socialbase/downloader/exception/yv;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/yv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->setExtraInfo(Ljava/lang/String;)V

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
