package com.github.mangstadt.vinnie.io;

/* loaded from: classes3.dex */
public enum Warning {
    MALFORMED_LINE("Skipping malformed line (no colon character found)."),
    EMPTY_BEGIN("Ignoring BEGIN property that does not have a component name."),
    EMPTY_END("Ignoring END property that does not have a component name."),
    UNMATCHED_END("Ignoring END property that does not match up with any BEGIN properties."),
    UNKNOWN_VERSION("Unknown version number found. Treating it as a regular property."),
    UNKNOWN_CHARSET("The property's character encoding is not supported by this system.  The value will be decoded into the default quoted-printable character encoding."),
    QUOTED_PRINTABLE_ERROR("Unable to decode the property's quoted-printable value.  Value will be treated as plain-text.");

    private String message;

    Warning(String str) {
        this.message = str;
    }

    public String getMessage() {
        return this.message;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.message;
    }
}
