package org.slf4j.event;

import com.baidu.mobads.sdk.internal.bz;

/* loaded from: classes6.dex */
public enum Level {
    ERROR(40, bz.l),
    WARN(30, "WARN"),
    INFO(20, "INFO"),
    DEBUG(10, "DEBUG"),
    TRACE(0, "TRACE");

    private final int levelInt;
    private final String levelStr;

    Level(int i, String str) {
        this.levelInt = i;
        this.levelStr = str;
    }

    public static Level intToLevel(int i) {
        if (i == 0) {
            return TRACE;
        }
        if (i == 10) {
            return DEBUG;
        }
        if (i == 20) {
            return INFO;
        }
        if (i == 30) {
            return WARN;
        }
        if (i == 40) {
            return ERROR;
        }
        throw new IllegalArgumentException("Level integer [" + i + "] not recognized.");
    }

    public int toInt() {
        return this.levelInt;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.levelStr;
    }
}
