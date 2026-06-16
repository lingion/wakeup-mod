package com.google.jtm;

/* loaded from: classes3.dex */
public enum LongSerializationPolicy {
    DEFAULT { // from class: com.google.jtm.LongSerializationPolicy.1
        @Override // com.google.jtm.LongSerializationPolicy
        public OooOOO serialize(Long l) {
            return new OooOo(l);
        }
    },
    STRING { // from class: com.google.jtm.LongSerializationPolicy.2
        @Override // com.google.jtm.LongSerializationPolicy
        public OooOOO serialize(Long l) {
            return new OooOo(String.valueOf(l));
        }
    };

    public abstract OooOOO serialize(Long l);
}
