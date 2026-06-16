package biweekly.util.com.google.ical.iter;

import biweekly.util.com.google.ical.util.DTBuilder;

/* loaded from: classes.dex */
abstract class Generator {

    static class IteratorShortCircuitingException extends Exception {
        private static final IteratorShortCircuitingException INSTANCE = new IteratorShortCircuitingException();

        private IteratorShortCircuitingException() {
            setStackTrace(new StackTraceElement[0]);
        }

        static IteratorShortCircuitingException instance() {
            return INSTANCE;
        }
    }

    static {
        IteratorShortCircuitingException.instance();
    }

    Generator() {
    }

    abstract boolean generate(DTBuilder dTBuilder);
}
