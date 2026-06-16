package org.apache.commons.lang3.mutable;

import java.io.Serializable;
import org.apache.commons.lang3.OooO0OO;

/* loaded from: classes6.dex */
public class MutableBoolean implements Serializable, Comparable<MutableBoolean> {
    private static final long serialVersionUID = -4830728138360036487L;
    private boolean value;

    public MutableBoolean() {
    }

    public boolean booleanValue() {
        return this.value;
    }

    public boolean equals(Object obj) {
        return (obj instanceof MutableBoolean) && this.value == ((MutableBoolean) obj).booleanValue();
    }

    public int hashCode() {
        return (this.value ? Boolean.TRUE : Boolean.FALSE).hashCode();
    }

    public boolean isFalse() {
        return !this.value;
    }

    public boolean isTrue() {
        return this.value;
    }

    public void setFalse() {
        this.value = false;
    }

    public void setTrue() {
        this.value = true;
    }

    public Boolean toBoolean() {
        return Boolean.valueOf(booleanValue());
    }

    public String toString() {
        return String.valueOf(this.value);
    }

    public MutableBoolean(boolean z) {
        this.value = z;
    }

    @Override // java.lang.Comparable
    public int compareTo(MutableBoolean mutableBoolean) {
        return OooO0OO.OooO00o(this.value, mutableBoolean.value);
    }

    /* renamed from: getValue, reason: merged with bridge method [inline-methods] */
    public Boolean m563getValue() {
        return Boolean.valueOf(this.value);
    }

    public void setValue(boolean z) {
        this.value = z;
    }

    public void setValue(Boolean bool) {
        this.value = bool.booleanValue();
    }

    public MutableBoolean(Boolean bool) {
        this.value = bool.booleanValue();
    }
}
