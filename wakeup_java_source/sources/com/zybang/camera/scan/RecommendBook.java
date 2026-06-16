package com.zybang.camera.scan;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class RecommendBook implements Serializable, INoProguard {
    private final String bookId;
    private final String bookPic;

    public RecommendBook(String bookPic, String bookId) {
        o0OoOo0.OooO0oO(bookPic, "bookPic");
        o0OoOo0.OooO0oO(bookId, "bookId");
        this.bookPic = bookPic;
        this.bookId = bookId;
    }

    public final String getBookId() {
        return this.bookId;
    }

    public final String getBookPic() {
        return this.bookPic;
    }
}
