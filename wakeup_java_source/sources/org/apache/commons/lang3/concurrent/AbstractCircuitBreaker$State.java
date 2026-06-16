package org.apache.commons.lang3.concurrent;

/* loaded from: classes6.dex */
public enum AbstractCircuitBreaker$State {
    CLOSED { // from class: org.apache.commons.lang3.concurrent.AbstractCircuitBreaker$State.1
        @Override // org.apache.commons.lang3.concurrent.AbstractCircuitBreaker$State
        public AbstractCircuitBreaker$State oppositeState() {
            return AbstractCircuitBreaker$State.OPEN;
        }
    },
    OPEN { // from class: org.apache.commons.lang3.concurrent.AbstractCircuitBreaker$State.2
        @Override // org.apache.commons.lang3.concurrent.AbstractCircuitBreaker$State
        public AbstractCircuitBreaker$State oppositeState() {
            return AbstractCircuitBreaker$State.CLOSED;
        }
    };

    public abstract AbstractCircuitBreaker$State oppositeState();
}
