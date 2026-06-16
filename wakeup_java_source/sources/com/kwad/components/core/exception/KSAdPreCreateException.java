package com.kwad.components.core.exception;

/* loaded from: classes4.dex */
public class KSAdPreCreateException extends RuntimeException {
    private static final String LIBRARY_VERSION = ". Version: 4.9.20.2";

    public KSAdPreCreateException(String str) {
        super(str + LIBRARY_VERSION);
    }

    public KSAdPreCreateException(String str, Throwable th) {
        super(str + LIBRARY_VERSION, th);
    }
}
