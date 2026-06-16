package o0000oo0;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.container.util.b.a;
import com.baidu.mobads.container.util.d.c;
import com.baidu.mobads.container.util.d.d;
import com.baidu.mobads.container.util.h;
import com.component.a.f.e;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import o0000Oo0.OooO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class Oooo000 extends o0000OOo.OooOo00 implements Animator.AnimatorListener, d.InterfaceC0055d {

    /* renamed from: OooO, reason: collision with root package name */
    private Object f14753OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f14754OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final e f14755OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final a.C0053a f14756OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private Animator f14757OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    int f14758OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f14759OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final boolean f14760OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private AtomicBoolean f14761OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private long f14762OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private Handler f14763OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private long f14764OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f14765OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f14766OooOOo0;

    public static abstract class OooO00o {
        public void a(ViewGroup.LayoutParams layoutParams) {
        }

        public void b(View view) {
        }

        public void a(View view) {
        }

        public void b(MotionEvent motionEvent, boolean z) {
        }

        public void a(View view, int i) {
        }

        public void b(Animator animator) {
        }

        public void a(MotionEvent motionEvent, boolean z) {
        }

        public void a(String str, View view, int i) {
        }

        public void a(String str, View view, c cVar) {
        }

        public void a(String str, View view, Bitmap bitmap) {
        }

        public void a(Animator animator) {
        }

        public void a(Animator animator, boolean z) {
        }

        public void c(Animator animator) {
        }
    }

    public Oooo000(e eVar) {
        super(eVar != null ? eVar.Oooo("") : "");
        this.f14756OooO0oO = new a.C0053a();
        boolean z = false;
        this.f14758OooOO0 = 0;
        this.f14759OooOO0O = false;
        this.f14761OooOOO = new AtomicBoolean(false);
        this.f14764OooOOOo = 0L;
        this.f14766OooOOo0 = 0;
        this.f14765OooOOo = false;
        this.f14755OooO0o0 = eVar;
        this.f14754OooO0o = new CopyOnWriteArrayList();
        if (eVar != null && eVar.Oooo0o0().OooO0oO(0) < 0) {
            z = true;
        }
        this.f14760OooOO0o = z;
    }

    public static int OooO00o(View view, String str, int i) {
        JSONObject jSONObjectOooOo0O = OooOo0O(view);
        return jSONObjectOooOo0O != null ? jSONObjectOooOo0O.optInt(str, i) : i;
    }

    static /* synthetic */ long OooO0OO(Oooo000 oooo000, long j) {
        long j2 = oooo000.f14764OooOOOo + j;
        oooo000.f14764OooOOOo = j2;
        return j2;
    }

    public static String OooO0o(View view, String str, String str2) {
        JSONObject jSONObjectOooOo0O = OooOo0O(view);
        return jSONObjectOooOo0O != null ? jSONObjectOooOo0O.optString(str, str2) : str2;
    }

    public static View OooO0o0(View view, long j) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewOooOo00 = OooOo00(viewGroup.getChildAt(i), j);
                if (viewOooOo00 != null) {
                    return viewOooOo00;
                }
            }
        }
        return view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Oooo000 OooO0oO(View view) {
        if (view instanceof OooO0o) {
            return ((OooO0o) view).getLifeCycle();
        }
        return null;
    }

    public static void OooOO0O(View view, Object obj) {
        Oooo000 oooo000OooO0oO = OooO0oO(view);
        if (oooo000OooO0oO != null) {
            oooo000OooO0oO.OooOOO(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOo(boolean z) {
        if (this.f14761OooOOO.compareAndSet(!z, z)) {
            synchronized (this) {
                try {
                    if (this.f14761OooOOO.get()) {
                        a(o0000oOO.o0O0O00.f14714OooO0OO);
                        o0000OOo.o0OoOo0 o0oooo0 = o0000oOO.o0O0O00.f14719OooO0oo;
                        if (c(o0oooo0.OooO00o())) {
                            this.f14764OooOOOo = 0L;
                            a(o0oooo0, new o0000OOo.o00oO0o().OooO0oo("timer", Long.valueOf(this.f14764OooOOOo)));
                            Handler handler = new Handler(Looper.getMainLooper());
                            this.f14763OooOOOO = handler;
                            handler.postDelayed(new o000oOoO(this), 100L);
                        }
                    } else {
                        Handler handler2 = this.f14763OooOOOO;
                        if (handler2 != null) {
                            handler2.removeCallbacksAndMessages(null);
                        }
                        a(o0000oOO.o0O0O00.f14715OooO0Oo);
                    }
                } finally {
                }
            }
        }
    }

    private static View OooOo00(View view, long j) {
        Oooo000 oooo000OooO0oO = OooO0oO(view);
        if (oooo000OooO0oO == null || oooo000OooO0oO.OooOoO() != j) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewOooOo00 = OooOo00(viewGroup.getChildAt(i), j);
                if (viewOooOo00 != null) {
                    return viewOooOo00;
                }
            }
        }
        return view;
    }

    public static JSONObject OooOo0O(View view) {
        e eVarOooOo0;
        Oooo000 oooo000OooO0oO = OooO0oO(view);
        if (oooo000OooO0oO == null || (eVarOooOo0 = oooo000OooO0oO.OooOo0()) == null) {
            return null;
        }
        return eVarOooOo0.OooOOo();
    }

    public static e OooOoo0(View view) {
        Oooo000 oooo000OooO0oO = OooO0oO(view);
        return oooo000OooO0oO != null ? oooo000OooO0oO.OooOo0() : new e("");
    }

    public static Object Oooo000(View view) {
        Oooo000 oooo000OooO0oO = OooO0oO(view);
        if (oooo000OooO0oO != null) {
            return oooo000OooO0oO.OooOooo();
        }
        return null;
    }

    private void Oooo0OO(View view) {
        if (view != null) {
            view.post(new Oooo0(this, view));
        }
    }

    public void OooO(MotionEvent motionEvent, boolean z) {
        if (!z && motionEvent != null && motionEvent.getAction() == 0) {
            this.f14762OooOOO0 = motionEvent.getDownTime();
        }
        Iterator it2 = this.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).a(motionEvent, z);
        }
    }

    @Override // com.baidu.mobads.container.util.b.a.d
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public Bitmap b(File file) {
        return this.f14756OooO0oO.b(file);
    }

    public void OooO0oo(Animator animator) {
        Animator animator2 = this.f14757OooO0oo;
        if (animator2 != null) {
            animator2.cancel();
            this.f14757OooO0oo.removeListener(this);
        }
        this.f14757OooO0oo = animator;
        if (animator != null) {
            animator.addListener(this);
        }
    }

    public void OooOO0(View view, int i) {
        Oooo0OO(view);
    }

    public void OooOO0o(View view, boolean z) {
        Oooo0OO(view);
    }

    public void OooOOO(Object obj) {
        this.f14753OooO = obj;
    }

    public void OooOOO0(ViewGroup.LayoutParams layoutParams) {
        Iterator it2 = this.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).a(layoutParams);
        }
    }

    @Override // com.baidu.mobads.container.util.d.d.InterfaceC0055d
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public void a(String str, String str2, View view, Bitmap bitmap) {
        h.a(new o00Oo0(this, str2, view, bitmap));
    }

    public void OooOOOo(OooO00o oooO00o) {
        this.f14754OooO0o.add(oooO00o);
    }

    public void OooOo(View view, int i) {
        if (view != null && view.isAttachedToWindow()) {
            Oooo0OO(view);
        }
        Iterator it2 = this.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).a(view, i);
        }
    }

    public e OooOo0() {
        return this.f14755OooO0o0;
    }

    public void OooOo0o(MotionEvent motionEvent, boolean z) {
        Iterator it2 = this.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).b(motionEvent, z);
        }
    }

    public long OooOoO() {
        return this.f14762OooOOO0;
    }

    public void OooOoO0(OooO00o oooO00o) {
        this.f14754OooO0o.remove(oooO00o);
    }

    @Override // com.baidu.mobads.container.util.b.a.d
    /* renamed from: OooOoOO, reason: merged with bridge method [inline-methods] */
    public Bitmap b(Object obj) {
        return this.f14756OooO0oO.a((a.C0053a) obj);
    }

    public Object OooOooo() {
        return this.f14753OooO;
    }

    public void Oooo0() {
        if (this.f14757OooO0oo != null) {
            h.a(new oo000o(this));
        }
    }

    public void Oooo00O() {
        if (this.f14757OooO0oo != null) {
            h.a(new o00Ooo(this));
        }
    }

    public void Oooo00o(View view) {
        if (view != null) {
            Oooo0OO(view);
        }
        if (this.f14759OooOO0O && !this.f14765OooOOo && this.f14766OooOOo0 != 0) {
            this.f14759OooOO0O = false;
            Oooo00O();
        }
        Iterator it2 = this.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).a(view);
        }
    }

    public void Oooo0O0(View view) {
        if (view != null && view.isShown()) {
            OooOOo(false);
        }
        this.f14759OooOO0O = true;
        Oooo0();
        Iterator it2 = this.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).b(view);
        }
        Handler handler = this.f14763OooOOOO;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f14763OooOOOO = null;
        }
    }

    public int Oooo0o0() {
        return this.f14766OooOOo0;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.f14766OooOOo0 = 2;
        Iterator it2 = this.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).b(animator);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (this.f14766OooOOo0 != 2) {
            this.f14766OooOOo0 = 3;
            if (!this.f14760OooOO0o) {
                this.f14765OooOOo = true;
            }
        }
        e eVar = this.f14755OooO0o0;
        if (eVar != null && eVar.OooOo0o() == e.d.LOTTIE) {
            a(o0000oOO.o0O0O00.f14718OooO0oO);
        }
        Iterator it2 = this.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).a(animator, this.f14766OooOOo0 == 2);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        this.f14766OooOOo0 = 1;
        Iterator it2 = this.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).c(animator);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.f14766OooOOo0 = 1;
        e eVar = this.f14755OooO0o0;
        if (eVar != null && eVar.OooOo0o() == e.d.LOTTIE) {
            a(o0000oOO.o0O0O00.f14716OooO0o);
        }
        Iterator it2 = this.f14754OooO0o.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).a(animator);
        }
    }

    @Override // o0000OOo.oo000o
    public boolean a(String str) {
        return !TextUtils.isEmpty(str) && TextUtils.equals("timer", str) && this.f14764OooOOOo >= 0;
    }

    @Override // o0000OOo.oo000o
    public Object b(String str) {
        if (!TextUtils.isEmpty(str) && TextUtils.equals("timer", str)) {
            return Long.valueOf(this.f14764OooOOOo);
        }
        return null;
    }

    @Override // com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, int i) {
        h.a(new o0OoOo0(this, str2, view, i));
    }

    @Override // com.baidu.mobads.container.util.d.d.InterfaceC0055d
    public void a(String str, String str2, View view, c cVar) {
        h.a(new o00O0O(this, str2, view, cVar));
    }
}
