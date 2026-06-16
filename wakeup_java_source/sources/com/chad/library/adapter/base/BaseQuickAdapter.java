package com.chad.library.adapter.base;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericSignatureFormatError;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.MalformedParameterizedTypeException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o0000oO.OooOo;
import o0000oO.OooOo00;

/* loaded from: classes3.dex */
public abstract class BaseQuickAdapter<T, VH extends BaseViewHolder> extends RecyclerView.Adapter<VH> {

    /* renamed from: OooOoOO, reason: collision with root package name */
    public static final OooO00o f3420OooOoOO = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f3421OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private List f3422OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f3423OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f3424OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f3425OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f3426OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f3427OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f3428OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private o0000O00.OooO0O0 f3429OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f3430OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private OooOo00 f3431OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private LinearLayout f3432OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private FrameLayout f3433OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private LinearLayout f3434OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f3435OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private RecyclerView f3436OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private o0000O0O.OooOO0 f3437OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private o0000O0O.OooO0o f3438OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private o0000O0O.OooO0O0 f3439OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private o000OO.OooO00o f3440OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private final LinkedHashSet f3441OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private final LinkedHashSet f3442OooOoO0;

    public enum AnimationType {
        AlphaIn,
        ScaleIn,
        SlideInBottom,
        SlideInLeft,
        SlideInRight
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public BaseQuickAdapter(int i, List list) {
        this.f3423OooO0o0 = i;
        this.f3422OooO0o = list == null ? new ArrayList() : list;
        this.f3421OooO = true;
        this.f3430OooOOO0 = true;
        this.f3435OooOOoo = -1;
        OooOo();
        this.f3442OooOoO0 = new LinkedHashSet();
        this.f3441OooOoO = new LinkedHashSet();
    }

    public static final /* synthetic */ o0000O0O.OooO00o OooOO0o(BaseQuickAdapter baseQuickAdapter) {
        baseQuickAdapter.getClass();
        return null;
    }

    private final void OooOOO0(RecyclerView.ViewHolder viewHolder) {
        if (this.f3428OooOO0o) {
            if (!this.f3430OooOOO0 || viewHolder.getLayoutPosition() > this.f3435OooOOoo) {
                o0000O00.OooO0O0 oooO00o = this.f3429OooOOO;
                if (oooO00o == null) {
                    oooO00o = new o0000O00.OooO00o(0.0f, 1, null);
                }
                View view = viewHolder.itemView;
                o0OoOo0.OooO0o(view, "holder.itemView");
                for (Animator animator : oooO00o.OooO00o(view)) {
                    o0OOO0o(animator, viewHolder.getLayoutPosition());
                }
                this.f3435OooOOoo = viewHolder.getLayoutPosition();
            }
        }
    }

    public static /* synthetic */ int OooOOo0(BaseQuickAdapter baseQuickAdapter, View view, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addFooterView");
        }
        if ((i3 & 2) != 0) {
            i = -1;
        }
        if ((i3 & 4) != 0) {
            i2 = 1;
        }
        return baseQuickAdapter.OooOOOo(view, i, i2);
    }

    public static /* synthetic */ int OooOOoo(BaseQuickAdapter baseQuickAdapter, View view, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addHeaderView");
        }
        if ((i3 & 2) != 0) {
            i = -1;
        }
        if ((i3 & 4) != 0) {
            i2 = 1;
        }
        return baseQuickAdapter.OooOOo(view, i, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void OooOo() {
        if (this instanceof o000OO.OooO0o) {
            this.f3440OooOo0o = ((o000OO.OooO0o) this).OooO0oO(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0(BaseViewHolder viewHolder, BaseQuickAdapter this$0, View v) {
        o0OoOo0.OooO0oO(viewHolder, "$viewHolder");
        o0OoOo0.OooO0oO(this$0, "this$0");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return;
        }
        int iOooo0oO = bindingAdapterPosition - this$0.Oooo0oO();
        o0OoOo0.OooO0o(v, "v");
        this$0.oo000o(v, iOooo0oO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0O(BaseViewHolder viewHolder, BaseQuickAdapter this$0, View v) {
        o0OoOo0.OooO0oO(viewHolder, "$viewHolder");
        o0OoOo0.OooO0oO(this$0, "this$0");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return;
        }
        int iOooo0oO = bindingAdapterPosition - this$0.Oooo0oO();
        o0OoOo0.OooO0o(v, "v");
        this$0.o00oO0O(v, iOooo0oO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOo0o(BaseViewHolder viewHolder, BaseQuickAdapter this$0, View v) {
        o0OoOo0.OooO0oO(viewHolder, "$viewHolder");
        o0OoOo0.OooO0oO(this$0, "this$0");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return false;
        }
        int iOooo0oO = bindingAdapterPosition - this$0.Oooo0oO();
        o0OoOo0.OooO0o(v, "v");
        return this$0.o0ooOOo(v, iOooo0oO);
    }

    private final BaseViewHolder OooOoo0(Class cls, View view) throws IllegalAccessException, NoSuchMethodException, InstantiationException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            if (!cls.isMemberClass() || Modifier.isStatic(cls.getModifiers())) {
                Constructor<T> declaredConstructor = cls.getDeclaredConstructor(View.class);
                o0OoOo0.OooO0o(declaredConstructor, "z.getDeclaredConstructor(View::class.java)");
                declaredConstructor.setAccessible(true);
                T tNewInstance = declaredConstructor.newInstance(view);
                o0OoOo0.OooO0o0(tNewInstance, "null cannot be cast to non-null type VH of com.chad.library.adapter.base.BaseQuickAdapter");
                return (BaseViewHolder) tNewInstance;
            }
            Constructor<T> declaredConstructor2 = cls.getDeclaredConstructor(getClass(), View.class);
            o0OoOo0.OooO0o(declaredConstructor2, "z.getDeclaredConstructor…aClass, View::class.java)");
            declaredConstructor2.setAccessible(true);
            T tNewInstance2 = declaredConstructor2.newInstance(this, view);
            o0OoOo0.OooO0o0(tNewInstance2, "null cannot be cast to non-null type VH of com.chad.library.adapter.base.BaseQuickAdapter");
            return (BaseViewHolder) tNewInstance2;
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            return null;
        } catch (InstantiationException e2) {
            e2.printStackTrace();
            return null;
        } catch (NoSuchMethodException e3) {
            e3.printStackTrace();
            return null;
        } catch (InvocationTargetException e4) {
            e4.printStackTrace();
            return null;
        }
    }

    private final Class OoooO00(Class cls) {
        try {
            Type genericSuperclass = cls.getGenericSuperclass();
            if (!(genericSuperclass instanceof ParameterizedType)) {
                return null;
            }
            Type[] types = ((ParameterizedType) genericSuperclass).getActualTypeArguments();
            o0OoOo0.OooO0o(types, "types");
            for (Type type : types) {
                if (type instanceof Class) {
                    if (BaseViewHolder.class.isAssignableFrom((Class) type)) {
                        return (Class) type;
                    }
                } else if (type instanceof ParameterizedType) {
                    Type rawType = ((ParameterizedType) type).getRawType();
                    if ((rawType instanceof Class) && BaseViewHolder.class.isAssignableFrom((Class) rawType)) {
                        return (Class) rawType;
                    }
                } else {
                    continue;
                }
            }
            return null;
        } catch (TypeNotPresentException e) {
            e.printStackTrace();
            return null;
        } catch (GenericSignatureFormatError e2) {
            e2.printStackTrace();
            return null;
        } catch (MalformedParameterizedTypeException e3) {
            e3.printStackTrace();
            return null;
        }
    }

    public final void OooOOO(int... viewIds) {
        o0OoOo0.OooO0oO(viewIds, "viewIds");
        for (int i : viewIds) {
            this.f3442OooOoO0.add(Integer.valueOf(i));
        }
    }

    public void OooOOOO(Object obj) {
        this.f3422OooO0o.add(obj);
        notifyItemInserted(this.f3422OooO0o.size() + Oooo0oO());
        OooOoO0(1);
    }

    public final int OooOOOo(View view, int i, int i2) {
        int iOooo0o;
        o0OoOo0.OooO0oO(view, "view");
        LinearLayout linearLayout = null;
        if (this.f3434OooOOo0 == null) {
            LinearLayout linearLayout2 = new LinearLayout(view.getContext());
            this.f3434OooOOo0 = linearLayout2;
            linearLayout2.setOrientation(i2);
            LinearLayout linearLayout3 = this.f3434OooOOo0;
            if (linearLayout3 == null) {
                o0OoOo0.OooOoO0("mFooterLayout");
                linearLayout3 = null;
            }
            linearLayout3.setLayoutParams(i2 == 1 ? new RecyclerView.LayoutParams(-1, -2) : new RecyclerView.LayoutParams(-2, -1));
        }
        LinearLayout linearLayout4 = this.f3434OooOOo0;
        if (linearLayout4 == null) {
            o0OoOo0.OooOoO0("mFooterLayout");
            linearLayout4 = null;
        }
        int childCount = linearLayout4.getChildCount();
        if (i < 0 || i > childCount) {
            i = childCount;
        }
        LinearLayout linearLayout5 = this.f3434OooOOo0;
        if (linearLayout5 == null) {
            o0OoOo0.OooOoO0("mFooterLayout");
            linearLayout5 = null;
        }
        linearLayout5.addView(view, i);
        LinearLayout linearLayout6 = this.f3434OooOOo0;
        if (linearLayout6 == null) {
            o0OoOo0.OooOoO0("mFooterLayout");
        } else {
            linearLayout = linearLayout6;
        }
        if (linearLayout.getChildCount() == 1 && (iOooo0o = Oooo0o()) != -1) {
            notifyItemInserted(iOooo0o);
        }
        return i;
    }

    public final int OooOOo(View view, int i, int i2) {
        int iOooo;
        o0OoOo0.OooO0oO(view, "view");
        LinearLayout linearLayout = null;
        if (this.f3432OooOOOo == null) {
            LinearLayout linearLayout2 = new LinearLayout(view.getContext());
            this.f3432OooOOOo = linearLayout2;
            linearLayout2.setOrientation(i2);
            LinearLayout linearLayout3 = this.f3432OooOOOo;
            if (linearLayout3 == null) {
                o0OoOo0.OooOoO0("mHeaderLayout");
                linearLayout3 = null;
            }
            linearLayout3.setLayoutParams(i2 == 1 ? new RecyclerView.LayoutParams(-1, -2) : new RecyclerView.LayoutParams(-2, -1));
        }
        LinearLayout linearLayout4 = this.f3432OooOOOo;
        if (linearLayout4 == null) {
            o0OoOo0.OooOoO0("mHeaderLayout");
            linearLayout4 = null;
        }
        int childCount = linearLayout4.getChildCount();
        if (i < 0 || i > childCount) {
            i = childCount;
        }
        LinearLayout linearLayout5 = this.f3432OooOOOo;
        if (linearLayout5 == null) {
            o0OoOo0.OooOoO0("mHeaderLayout");
            linearLayout5 = null;
        }
        linearLayout5.addView(view, i);
        LinearLayout linearLayout6 = this.f3432OooOOOo;
        if (linearLayout6 == null) {
            o0OoOo0.OooOoO0("mHeaderLayout");
        } else {
            linearLayout = linearLayout6;
        }
        if (linearLayout.getChildCount() == 1 && (iOooo = Oooo()) != -1) {
            notifyItemInserted(iOooo);
        }
        return i;
    }

    protected void OooOo00(final BaseViewHolder viewHolder, int i) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
        if (this.f3438OooOo00 != null) {
            viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.chad.library.adapter.base.OooOO0O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    BaseQuickAdapter.OooOo0O(viewHolder, this, view);
                }
            });
        }
        if (this.f3437OooOo0 != null) {
            viewHolder.itemView.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.chad.library.adapter.base.OooOOO0
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return BaseQuickAdapter.OooOo0o(viewHolder, this, view);
                }
            });
        }
        if (this.f3439OooOo0O != null) {
            Iterator it2 = OooOooo().iterator();
            while (it2.hasNext()) {
                Integer id = (Integer) it2.next();
                View view = viewHolder.itemView;
                o0OoOo0.OooO0o(id, "id");
                View viewFindViewById = view.findViewById(id.intValue());
                if (viewFindViewById != null) {
                    o0OoOo0.OooO0o(viewFindViewById, "findViewById<View>(id)");
                    if (!viewFindViewById.isClickable()) {
                        viewFindViewById.setClickable(true);
                    }
                    viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.chad.library.adapter.base.OooOOO
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            BaseQuickAdapter.OooOo0(viewHolder, this, view2);
                        }
                    });
                }
            }
        }
    }

    protected abstract void OooOoO(BaseViewHolder baseViewHolder, Object obj);

    protected final void OooOoO0(int i) {
        if (this.f3422OooO0o.size() == i) {
            notifyDataSetChanged();
        }
    }

    protected void OooOoOO(BaseViewHolder holder, Object obj, List payloads) {
        o0OoOo0.OooO0oO(holder, "holder");
        o0OoOo0.OooO0oO(payloads, "payloads");
    }

    protected BaseViewHolder OooOoo(View view) {
        o0OoOo0.OooO0oO(view, "view");
        Class clsOoooO00 = null;
        for (Class<?> superclass = getClass(); clsOoooO00 == null && superclass != null; superclass = superclass.getSuperclass()) {
            clsOoooO00 = OoooO00(superclass);
        }
        BaseViewHolder baseViewHolder = clsOoooO00 == null ? new BaseViewHolder(view) : OooOoo0(clsOoooO00, view);
        return baseViewHolder == null ? new BaseViewHolder(view) : baseViewHolder;
    }

    protected BaseViewHolder OooOooO(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        return OooOoo(o0000O.OooO00o.OooO00o(parent, i));
    }

    public final LinkedHashSet OooOooo() {
        return this.f3442OooOoO0;
    }

    public final int Oooo() {
        return (!OoooOo0() || this.f3424OooO0oO) ? 0 : -1;
    }

    protected int Oooo0(int i) {
        return super.getItemViewType(i);
    }

    public final Context Oooo000() {
        Context context = OoooOOO().getContext();
        o0OoOo0.OooO0o(context, "recyclerView.context");
        return context;
    }

    public final List Oooo00O() {
        return this.f3422OooO0o;
    }

    protected int Oooo00o() {
        return this.f3422OooO0o.size();
    }

    public final o000OO.OooO00o Oooo0O0() {
        o000OO.OooO00o oooO00o = this.f3440OooOo0o;
        if (oooO00o == null) {
            throw new IllegalStateException("Please first implements DraggableModule");
        }
        o0OoOo0.OooO0Oo(oooO00o);
        return oooO00o;
    }

    public final int Oooo0OO() {
        return OoooOoO() ? 1 : 0;
    }

    public final int Oooo0o() {
        if (!OoooOo0()) {
            return Oooo0oO() + this.f3422OooO0o.size();
        }
        int i = (this.f3424OooO0oO && OoooOoo()) ? 2 : 1;
        if (this.f3425OooO0oo) {
            return i;
        }
        return -1;
    }

    public final boolean Oooo0o0() {
        return this.f3427OooOO0O;
    }

    public final int Oooo0oO() {
        return OoooOoo() ? 1 : 0;
    }

    public final boolean Oooo0oo() {
        return this.f3426OooOO0;
    }

    public final o0000O0O.OooO0OO OoooO() {
        return null;
    }

    public final o000OO.OooO0O0 OoooO0() {
        return null;
    }

    public final o0000O0O.OooO0O0 OoooO0O() {
        return this.f3439OooOo0O;
    }

    public final o0000O0O.OooO0o OoooOO0() {
        return this.f3438OooOo00;
    }

    public final RecyclerView OoooOOO() {
        RecyclerView recyclerView = this.f3436OooOo;
        if (recyclerView == null) {
            throw new IllegalStateException("Please get it after onAttachedToRecyclerView()");
        }
        o0OoOo0.OooO0Oo(recyclerView);
        return recyclerView;
    }

    public final View OoooOOo(int i, int i2) {
        BaseViewHolder baseViewHolder;
        RecyclerView recyclerView = this.f3436OooOo;
        if (recyclerView == null || (baseViewHolder = (BaseViewHolder) recyclerView.findViewHolderForLayoutPosition(i)) == null) {
            return null;
        }
        return baseViewHolder.getViewOrNull(i2);
    }

    public final boolean OoooOo0() {
        FrameLayout frameLayout = this.f3433OooOOo;
        if (frameLayout != null) {
            if (frameLayout == null) {
                o0OoOo0.OooOoO0("mEmptyLayout");
                frameLayout = null;
            }
            if (frameLayout.getChildCount() != 0 && this.f3421OooO) {
                return this.f3422OooO0o.isEmpty();
            }
            return false;
        }
        return false;
    }

    public final boolean OoooOoO() {
        LinearLayout linearLayout = this.f3434OooOOo0;
        if (linearLayout == null) {
            return false;
        }
        if (linearLayout == null) {
            o0OoOo0.OooOoO0("mFooterLayout");
            linearLayout = null;
        }
        return linearLayout.getChildCount() > 0;
    }

    public final boolean OoooOoo() {
        LinearLayout linearLayout = this.f3432OooOOOo;
        if (linearLayout == null) {
            return false;
        }
        if (linearLayout == null) {
            o0OoOo0.OooOoO0("mHeaderLayout");
            linearLayout = null;
        }
        return linearLayout.getChildCount() > 0;
    }

    protected boolean Ooooo00(int i) {
        return i == 268436821 || i == 268435729 || i == 268436275 || i == 268436002;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: Ooooo0o, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(BaseViewHolder holder, int i) {
        o0OoOo0.OooO0oO(holder, "holder");
        switch (holder.getItemViewType()) {
            case 268435729:
            case 268436002:
            case 268436275:
            case 268436821:
                break;
            default:
                OooOoO(holder, getItem(i - Oooo0oO()));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooooO0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(BaseViewHolder holder, int i, List payloads) {
        o0OoOo0.OooO0oO(holder, "holder");
        o0OoOo0.OooO0oO(payloads, "payloads");
        if (payloads.isEmpty()) {
            onBindViewHolder(holder, i);
        }
        switch (holder.getItemViewType()) {
            case 268435729:
            case 268436002:
            case 268436275:
            case 268436821:
                break;
            default:
                OooOoOO(holder, getItem(i - Oooo0oO()), payloads);
                break;
        }
    }

    protected BaseViewHolder OooooOO(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        return OooOooO(parent, this.f3423OooO0o0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooooOo, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        View view = null;
        switch (i) {
            case 268435729:
                LinearLayout linearLayout = this.f3432OooOOOo;
                if (linearLayout == null) {
                    o0OoOo0.OooOoO0("mHeaderLayout");
                    linearLayout = null;
                }
                ViewParent parent2 = linearLayout.getParent();
                if (parent2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) parent2;
                    LinearLayout linearLayout2 = this.f3432OooOOOo;
                    if (linearLayout2 == null) {
                        o0OoOo0.OooOoO0("mHeaderLayout");
                        linearLayout2 = null;
                    }
                    viewGroup.removeView(linearLayout2);
                }
                LinearLayout linearLayout3 = this.f3432OooOOOo;
                if (linearLayout3 == null) {
                    o0OoOo0.OooOoO0("mHeaderLayout");
                } else {
                    view = linearLayout3;
                }
                return OooOoo(view);
            case 268436002:
                o0OoOo0.OooO0Oo(null);
                throw null;
            case 268436275:
                LinearLayout linearLayout4 = this.f3434OooOOo0;
                if (linearLayout4 == null) {
                    o0OoOo0.OooOoO0("mFooterLayout");
                    linearLayout4 = null;
                }
                ViewParent parent3 = linearLayout4.getParent();
                if (parent3 instanceof ViewGroup) {
                    ViewGroup viewGroup2 = (ViewGroup) parent3;
                    LinearLayout linearLayout5 = this.f3434OooOOo0;
                    if (linearLayout5 == null) {
                        o0OoOo0.OooOoO0("mFooterLayout");
                        linearLayout5 = null;
                    }
                    viewGroup2.removeView(linearLayout5);
                }
                LinearLayout linearLayout6 = this.f3434OooOOo0;
                if (linearLayout6 == null) {
                    o0OoOo0.OooOoO0("mFooterLayout");
                } else {
                    view = linearLayout6;
                }
                return OooOoo(view);
            case 268436821:
                FrameLayout frameLayout = this.f3433OooOOo;
                if (frameLayout == null) {
                    o0OoOo0.OooOoO0("mEmptyLayout");
                    frameLayout = null;
                }
                ViewParent parent4 = frameLayout.getParent();
                if (parent4 instanceof ViewGroup) {
                    ViewGroup viewGroup3 = (ViewGroup) parent4;
                    FrameLayout frameLayout2 = this.f3433OooOOo;
                    if (frameLayout2 == null) {
                        o0OoOo0.OooOoO0("mEmptyLayout");
                        frameLayout2 = null;
                    }
                    viewGroup3.removeView(frameLayout2);
                }
                FrameLayout frameLayout3 = this.f3433OooOOo;
                if (frameLayout3 == null) {
                    o0OoOo0.OooOoO0("mEmptyLayout");
                } else {
                    view = frameLayout3;
                }
                return OooOoo(view);
            default:
                BaseViewHolder baseViewHolderOooooOO = OooooOO(parent, i);
                OooOo00(baseViewHolderOooooOO, i);
                o000OO.OooO00o oooO00o = this.f3440OooOo0o;
                if (oooO00o != null) {
                    oooO00o.OooO0oo(baseViewHolderOooooOO);
                }
                Oooooo0(baseViewHolderOooooOO, i);
                return baseViewHolderOooooOO;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: Oooooo, reason: merged with bridge method [inline-methods] */
    public void onViewAttachedToWindow(BaseViewHolder holder) {
        o0OoOo0.OooO0oO(holder, "holder");
        super.onViewAttachedToWindow(holder);
        if (Ooooo00(holder.getItemViewType())) {
            o00Ooo(holder);
        } else {
            OooOOO0(holder);
        }
    }

    protected void Oooooo0(BaseViewHolder viewHolder, int i) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
    }

    public void OoooooO(Object obj) {
        int iIndexOf = this.f3422OooO0o.indexOf(obj);
        if (iIndexOf == -1) {
            return;
        }
        Ooooooo(iIndexOf);
    }

    public void Ooooooo(int i) {
        if (i >= this.f3422OooO0o.size()) {
            return;
        }
        this.f3422OooO0o.remove(i);
        int iOooo0oO = i + Oooo0oO();
        notifyItemRemoved(iOooo0oO);
        OooOoO0(0);
        notifyItemRangeChanged(iOooo0oO, this.f3422OooO0o.size() - iOooo0oO);
    }

    public Object getItem(int i) {
        return this.f3422OooO0o.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (!OoooOo0()) {
            return Oooo0oO() + Oooo00o() + Oooo0OO();
        }
        int i = (this.f3424OooO0oO && OoooOoo()) ? 2 : 1;
        return (this.f3425OooO0oo && OoooOoO()) ? i + 1 : i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (OoooOo0()) {
            boolean z = this.f3424OooO0oO && OoooOoo();
            if (i != 0) {
                return i != 1 ? 268436275 : 268436275;
            }
            if (z) {
                return 268435729;
            }
            return 268436821;
        }
        boolean zOoooOoo = OoooOoo();
        if (zOoooOoo && i == 0) {
            return 268435729;
        }
        if (zOoooOoo) {
            i--;
        }
        int size = this.f3422OooO0o.size();
        return i < size ? Oooo0(i) : i - size < OoooOoO() ? 268436275 : 268436002;
    }

    public final o0000O0O.OooOO0 o000oOoO() {
        return this.f3437OooOo0;
    }

    public final void o00O0O(OooOo config) {
        o0OoOo0.OooO0oO(config, "config");
        this.f3431OooOOOO = new OooOo00(this, config);
    }

    public final void o00Oo0(View emptyView) {
        boolean z;
        o0OoOo0.OooO0oO(emptyView, "emptyView");
        int itemCount = getItemCount();
        FrameLayout frameLayout = null;
        if (this.f3433OooOOo == null) {
            FrameLayout frameLayout2 = new FrameLayout(emptyView.getContext());
            this.f3433OooOOo = frameLayout2;
            ViewGroup.LayoutParams layoutParams = emptyView.getLayoutParams();
            frameLayout2.setLayoutParams(layoutParams != null ? new ViewGroup.LayoutParams(layoutParams.width, layoutParams.height) : new ViewGroup.LayoutParams(-1, -1));
            z = true;
        } else {
            ViewGroup.LayoutParams layoutParams2 = emptyView.getLayoutParams();
            if (layoutParams2 != null) {
                FrameLayout frameLayout3 = this.f3433OooOOo;
                if (frameLayout3 == null) {
                    o0OoOo0.OooOoO0("mEmptyLayout");
                    frameLayout3 = null;
                }
                ViewGroup.LayoutParams layoutParams3 = frameLayout3.getLayoutParams();
                layoutParams3.width = layoutParams2.width;
                layoutParams3.height = layoutParams2.height;
                FrameLayout frameLayout4 = this.f3433OooOOo;
                if (frameLayout4 == null) {
                    o0OoOo0.OooOoO0("mEmptyLayout");
                    frameLayout4 = null;
                }
                frameLayout4.setLayoutParams(layoutParams3);
            }
            z = false;
        }
        FrameLayout frameLayout5 = this.f3433OooOOo;
        if (frameLayout5 == null) {
            o0OoOo0.OooOoO0("mEmptyLayout");
            frameLayout5 = null;
        }
        frameLayout5.removeAllViews();
        FrameLayout frameLayout6 = this.f3433OooOOo;
        if (frameLayout6 == null) {
            o0OoOo0.OooOoO0("mEmptyLayout");
        } else {
            frameLayout = frameLayout6;
        }
        frameLayout.addView(emptyView);
        this.f3421OooO = true;
        if (z && OoooOo0()) {
            int i = (this.f3424OooO0oO && OoooOoo()) ? 1 : 0;
            if (getItemCount() > itemCount) {
                notifyItemInserted(i);
            } else {
                notifyDataSetChanged();
            }
        }
    }

    protected void o00Ooo(RecyclerView.ViewHolder holder) {
        o0OoOo0.OooO0oO(holder, "holder");
        ViewGroup.LayoutParams layoutParams = holder.itemView.getLayoutParams();
        if (layoutParams instanceof StaggeredGridLayoutManager.LayoutParams) {
            ((StaggeredGridLayoutManager.LayoutParams) layoutParams).setFullSpan(true);
        }
    }

    public void o00o0O(Collection collection) {
        List list = this.f3422OooO0o;
        if (collection != list) {
            list.clear();
            if (collection != null && !collection.isEmpty()) {
                this.f3422OooO0o.addAll(collection);
            }
        } else if (collection == null || collection.isEmpty()) {
            this.f3422OooO0o.clear();
        } else {
            ArrayList arrayList = new ArrayList(collection);
            this.f3422OooO0o.clear();
            this.f3422OooO0o.addAll(arrayList);
        }
        this.f3435OooOOoo = -1;
        notifyDataSetChanged();
    }

    protected void o00oO0O(View v, int i) {
        o0OoOo0.OooO0oO(v, "v");
        o0000O0O.OooO0o oooO0o = this.f3438OooOo00;
        if (oooO0o != null) {
            oooO0o.OooO00o(this, v, i);
        }
    }

    public final void o00oO0o(o0000O0O.OooO0O0 oooO0O0) {
        this.f3439OooOo0O = oooO0O0;
    }

    public void o00ooo(List list) {
        if (list == this.f3422OooO0o) {
            return;
        }
        if (list == null) {
            list = new ArrayList();
        }
        this.f3422OooO0o = list;
        this.f3435OooOOoo = -1;
        notifyDataSetChanged();
    }

    protected void o0OOO0o(Animator anim, int i) {
        o0OoOo0.OooO0oO(anim, "anim");
        anim.start();
    }

    public void o0OoOo0(int i, Object obj) {
        if (i >= this.f3422OooO0o.size()) {
            return;
        }
        this.f3422OooO0o.set(i, obj);
        notifyItemChanged(i + Oooo0oO());
    }

    public final void o0ooOO0(o0000O0O.OooO0o oooO0o) {
        this.f3438OooOo00 = oooO0o;
    }

    protected boolean o0ooOOo(View v, int i) {
        o0OoOo0.OooO0oO(v, "v");
        o0000O0O.OooOO0 oooOO02 = this.f3437OooOo0;
        if (oooOO02 != null) {
            return oooOO02.OooO00o(this, v, i);
        }
        return false;
    }

    public final void o0ooOoO(o0000O0O.OooOO0 oooOO02) {
        this.f3437OooOo0 = oooOO02;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        o0OoOo0.OooO0oO(recyclerView, "recyclerView");
        super.onAttachedToRecyclerView(recyclerView);
        this.f3436OooOo = recyclerView;
        o000OO.OooO00o oooO00o = this.f3440OooOo0o;
        if (oooO00o != null) {
            oooO00o.OooO00o(recyclerView);
        }
        final RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            final GridLayoutManager.SpanSizeLookup spanSizeLookup = gridLayoutManager.getSpanSizeLookup();
            gridLayoutManager.setSpanSizeLookup(new GridLayoutManager.SpanSizeLookup() { // from class: com.chad.library.adapter.base.BaseQuickAdapter.onAttachedToRecyclerView.1
                @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
                public int getSpanSize(int i) {
                    int itemViewType = BaseQuickAdapter.this.getItemViewType(i);
                    if (itemViewType == 268435729 && BaseQuickAdapter.this.Oooo0oo()) {
                        return 1;
                    }
                    if (itemViewType == 268436275 && BaseQuickAdapter.this.Oooo0o0()) {
                        return 1;
                    }
                    BaseQuickAdapter.OooOO0o(BaseQuickAdapter.this);
                    return BaseQuickAdapter.this.Ooooo00(itemViewType) ? ((GridLayoutManager) layoutManager).getSpanCount() : spanSizeLookup.getSpanSize(i);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        o0OoOo0.OooO0oO(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        this.f3436OooOo = null;
    }

    protected void oo000o(View v, int i) {
        o0OoOo0.OooO0oO(v, "v");
        o0000O0O.OooO0O0 oooO0O0 = this.f3439OooOo0O;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o(this, v, i);
        }
    }

    public final void ooOO(DiffUtil.ItemCallback diffCallback) {
        o0OoOo0.OooO0oO(diffCallback, "diffCallback");
        o00O0O(new OooOo.OooO00o(diffCallback).OooO00o());
    }
}
