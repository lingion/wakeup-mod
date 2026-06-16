package com.google.gson.internal;

import com.google.gson.stream.JsonReader;

/* loaded from: classes3.dex */
public abstract class JsonReaderInternalAccess {
    public static volatile JsonReaderInternalAccess INSTANCE;

    public abstract void promoteNameToValue(JsonReader jsonReader);
}
