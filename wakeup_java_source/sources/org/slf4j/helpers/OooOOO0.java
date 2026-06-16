package org.slf4j.helpers;

import com.baidu.mobads.container.components.i.a;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;
import org.slf4j.event.EventRecordingLogger;
import org.slf4j.event.Level;

/* loaded from: classes6.dex */
public class OooOOO0 implements o0O0o00.OooOO0O {

    /* renamed from: OooO, reason: collision with root package name */
    private EventRecordingLogger f20451OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private volatile o0O0o00.OooOO0O f20452OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f20453OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Boolean f20454OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private Method f20455OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Queue f20456OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final boolean f20457OooOO0O;

    public OooOOO0(String str, Queue queue, boolean z) {
        this.f20453OooO0o0 = str;
        this.f20456OooOO0 = queue;
        this.f20457OooOO0O = z;
    }

    private o0O0o00.OooOO0O OooO0O0() {
        if (this.f20451OooO == null) {
            this.f20451OooO = new EventRecordingLogger(this, this.f20456OooOO0);
        }
        return this.f20451OooO;
    }

    public o0O0o00.OooOO0O OooO00o() {
        return this.f20452OooO0o != null ? this.f20452OooO0o : this.f20457OooOO0O ? NOPLogger.NOP_LOGGER : OooO0O0();
    }

    public String OooO0OO() {
        return this.f20453OooO0o0;
    }

    public boolean OooO0Oo() {
        Boolean bool = this.f20454OooO0oO;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f20455OooO0oo = this.f20452OooO0o.getClass().getMethod(a.b, org.slf4j.event.OooO0O0.class);
            this.f20454OooO0oO = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f20454OooO0oO = Boolean.FALSE;
        }
        return this.f20454OooO0oO.booleanValue();
    }

    public boolean OooO0o() {
        return this.f20452OooO0o == null;
    }

    public boolean OooO0o0() {
        return this.f20452OooO0o instanceof NOPLogger;
    }

    public void OooO0oO(org.slf4j.event.OooO0O0 oooO0O0) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (OooO0Oo()) {
            try {
                this.f20455OooO0oo.invoke(this.f20452OooO0o, oooO0O0);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public void OooO0oo(o0O0o00.OooOO0O oooOO0O) {
        this.f20452OooO0o = oooOO0O;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f20453OooO0o0.equals(((OooOOO0) obj).f20453OooO0o0);
    }

    @Override // o0O0o00.OooOO0O
    public void error(String str, Throwable th) {
        OooO00o().error(str, th);
    }

    public int hashCode() {
        return this.f20453OooO0o0.hashCode();
    }

    @Override // o0O0o00.OooOO0O
    public boolean isDebugEnabled() {
        return OooO00o().isDebugEnabled();
    }

    @Override // o0O0o00.OooOO0O
    public boolean isEnabledForLevel(Level level) {
        return OooO00o().isEnabledForLevel(level);
    }

    @Override // o0O0o00.OooOO0O
    public boolean isErrorEnabled() {
        return OooO00o().isErrorEnabled();
    }

    @Override // o0O0o00.OooOO0O
    public boolean isInfoEnabled() {
        return OooO00o().isInfoEnabled();
    }

    @Override // o0O0o00.OooOO0O
    public boolean isTraceEnabled() {
        return OooO00o().isTraceEnabled();
    }

    @Override // o0O0o00.OooOO0O
    public boolean isWarnEnabled() {
        return OooO00o().isWarnEnabled();
    }

    @Override // o0O0o00.OooOO0O
    public o0O0o00O.OooO0O0 makeLoggingEventBuilder(Level level) {
        return OooO00o().makeLoggingEventBuilder(level);
    }

    @Override // o0O0o00.OooOO0O
    public void trace(String str) {
        OooO00o().trace(str);
    }

    @Override // o0O0o00.OooOO0O
    public void warn(String str) {
        OooO00o().warn(str);
    }
}
