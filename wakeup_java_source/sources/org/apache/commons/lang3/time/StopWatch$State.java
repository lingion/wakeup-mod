package org.apache.commons.lang3.time;

/* loaded from: classes6.dex */
enum StopWatch$State {
    RUNNING { // from class: org.apache.commons.lang3.time.StopWatch$State.1
        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isStarted() {
            return true;
        }

        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isStopped() {
            return false;
        }

        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isSuspended() {
            return false;
        }
    },
    STOPPED { // from class: org.apache.commons.lang3.time.StopWatch$State.2
        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isStarted() {
            return false;
        }

        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isStopped() {
            return true;
        }

        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isSuspended() {
            return false;
        }
    },
    SUSPENDED { // from class: org.apache.commons.lang3.time.StopWatch$State.3
        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isStarted() {
            return true;
        }

        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isStopped() {
            return false;
        }

        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isSuspended() {
            return true;
        }
    },
    UNSTARTED { // from class: org.apache.commons.lang3.time.StopWatch$State.4
        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isStarted() {
            return false;
        }

        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isStopped() {
            return true;
        }

        @Override // org.apache.commons.lang3.time.StopWatch$State
        boolean isSuspended() {
            return false;
        }
    };

    abstract boolean isStarted();

    abstract boolean isStopped();

    abstract boolean isSuspended();
}
