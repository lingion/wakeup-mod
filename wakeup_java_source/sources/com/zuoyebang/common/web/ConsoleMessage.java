package com.zuoyebang.common.web;

/* loaded from: classes5.dex */
public class ConsoleMessage {
    private MessageLevel mLevel;
    private int mLineNumber;
    private String mMessage;
    private String mSourceId;

    public enum MessageLevel {
        TIP,
        LOG,
        WARNING,
        ERROR,
        DEBUG
    }

    public ConsoleMessage() {
    }

    public int lineNumber() {
        return this.mLineNumber;
    }

    public String message() {
        return this.mMessage;
    }

    public MessageLevel messageLevel() {
        return this.mLevel;
    }

    public String sourceId() {
        return this.mSourceId;
    }

    public ConsoleMessage(String str, String str2, int i, MessageLevel messageLevel) {
        this.mMessage = str;
        this.mSourceId = str2;
        this.mLineNumber = i;
        this.mLevel = messageLevel;
    }
}
