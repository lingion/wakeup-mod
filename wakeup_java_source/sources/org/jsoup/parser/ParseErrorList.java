package org.jsoup.parser;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public class ParseErrorList extends ArrayList<OooO0OO> {
    private static final int INITIAL_CAPACITY = 16;
    private final int maxSize;

    ParseErrorList(int i, int i2) {
        super(i);
        this.maxSize = i2;
    }

    public static ParseErrorList noTracking() {
        return new ParseErrorList(0, 0);
    }

    public static ParseErrorList tracking(int i) {
        return new ParseErrorList(16, i);
    }

    boolean canAddError() {
        return size() < this.maxSize;
    }

    int getMaxSize() {
        return this.maxSize;
    }
}
