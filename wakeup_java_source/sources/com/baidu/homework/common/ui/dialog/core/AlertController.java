package com.baidu.homework.common.ui.dialog.core;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.zybang.lib.R$drawable;
import com.zybang.lib.R$id;
import com.zybang.lib.R$layout;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public class AlertController {

    /* renamed from: OooO, reason: collision with root package name */
    private int f2406OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f2407OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final WeakReference f2408OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Window f2409OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private CharSequence f2410OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    ListView f2411OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private CharSequence f2412OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private View f2413OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f2414OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f2415OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f2416OooOO0O;

    /* renamed from: OooOOO, reason: collision with root package name */
    TextView f2418OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    View.OnClickListener f2419OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private CharSequence f2420OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    Message f2421OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private CharSequence f2422OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    TextView f2423OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    Message f2424OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private CharSequence f2426OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    TextView f2427OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    Message f2428OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private ScrollView f2429OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private ImageView f2430OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private Drawable f2431OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private TextView f2432OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private View f2433OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private TextView f2434OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private boolean f2435OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    ListAdapter f2436OooOooo;

    /* renamed from: Oooo00O, reason: collision with root package name */
    Handler f2439Oooo00O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f2417OooOO0o = false;

    /* renamed from: OooOo, reason: collision with root package name */
    private int f2425OooOo = -1;

    /* renamed from: Oooo000, reason: collision with root package name */
    int f2438Oooo000 = -1;

    /* renamed from: Oooo0, reason: collision with root package name */
    boolean f2437Oooo0 = true;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    boolean f2441Oooo0O0 = true;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    View.OnClickListener f2442Oooo0OO = new OooO00o();

    /* renamed from: Oooo00o, reason: collision with root package name */
    protected boolean f2440Oooo00o = false;

    private static final class OooO extends Handler {

        /* renamed from: OooO00o, reason: collision with root package name */
        private WeakReference f2443OooO00o;

        public OooO(DialogInterface dialogInterface) {
            this.f2443OooO00o = new WeakReference(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            DialogInterface dialogInterface;
            int i = message.what;
            if (i == -3 || i == -2 || i == -1) {
                DialogInterface.OnClickListener onClickListener = (DialogInterface.OnClickListener) message.obj;
                if (onClickListener != null) {
                    onClickListener.onClick((DialogInterface) this.f2443OooO00o.get(), message.what);
                    return;
                }
                return;
            }
            if (i == 1 && (dialogInterface = (DialogInterface) message.obj) != null) {
                dialogInterface.dismiss();
            }
        }
    }

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            Message messageObtain = (view != alertController.f2418OooOOO || (message3 = alertController.f2421OooOOOo) == null) ? (view != alertController.f2423OooOOo0 || (message2 = alertController.f2424OooOOoo) == null) ? (view != alertController.f2427OooOo00 || (message = alertController.f2428OooOo0O) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
            if (messageObtain != null) {
                messageObtain.sendToTarget();
            }
            WeakReference weakReference = AlertController.this.f2408OooO0O0;
            if (weakReference == null && weakReference.get() == null) {
                return;
            }
            AlertController alertController2 = AlertController.this;
            if (view == alertController2.f2418OooOOO && alertController2.f2421OooOOOo != null) {
                if (alertController2.f2437Oooo0) {
                    alertController2.f2439Oooo00O.obtainMessage(1, alertController2.f2408OooO0O0.get()).sendToTarget();
                }
            } else if (view != alertController2.f2423OooOOo0 || alertController2.f2424OooOOoo == null) {
                alertController2.f2439Oooo00O.obtainMessage(1, alertController2.f2408OooO0O0.get()).sendToTarget();
            } else if (alertController2.f2441Oooo0O0) {
                alertController2.f2439Oooo00O.obtainMessage(1, alertController2.f2408OooO0O0.get()).sendToTarget();
            }
        }
    }

    class OooO0O0 implements View.OnClickListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WeakReference weakReference = AlertController.this.f2408OooO0O0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            ((DialogInterface) AlertController.this.f2408OooO0O0.get()).dismiss();
        }
    }

    class OooO0OO implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f2447OooO0o0;

        OooO0OO(View.OnClickListener onClickListener) {
            this.f2447OooO0o0 = onClickListener;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WeakReference weakReference = AlertController.this.f2408OooO0O0;
            if (weakReference != null && weakReference.get() != null) {
                ((DialogInterface) AlertController.this.f2408OooO0O0.get()).dismiss();
            }
            View.OnClickListener onClickListener = this.f2447OooO0o0;
            if (onClickListener != null) {
                onClickListener.onClick(null);
            }
        }
    }

    public static class OooO0o {

        /* renamed from: OooO, reason: collision with root package name */
        public DialogInterface.OnClickListener f2448OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        public final Context f2449OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public final LayoutInflater f2450OooO0O0;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public Drawable f2452OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public View f2453OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public CharSequence f2454OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public CharSequence f2455OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        public CharSequence f2456OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        public CharSequence f2457OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        public DialogInterface.OnClickListener f2458OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        public CharSequence f2459OooOO0o;

        /* renamed from: OooOOO0, reason: collision with root package name */
        public DialogInterface.OnClickListener f2461OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        public DialogInterface.OnCancelListener f2462OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        public DialogInterface.OnKeyListener f2463OooOOOo;

        /* renamed from: OooOOo, reason: collision with root package name */
        public ListAdapter f2464OooOOo;

        /* renamed from: OooOOo0, reason: collision with root package name */
        public CharSequence[] f2465OooOOo0;

        /* renamed from: OooOOoo, reason: collision with root package name */
        public DialogInterface.OnClickListener f2466OooOOoo;

        /* renamed from: OooOo, reason: collision with root package name */
        public int f2467OooOo;

        /* renamed from: OooOo0, reason: collision with root package name */
        public int f2468OooOo0;

        /* renamed from: OooOo00, reason: collision with root package name */
        public View f2469OooOo00;

        /* renamed from: OooOo0O, reason: collision with root package name */
        public int f2470OooOo0O;

        /* renamed from: OooOo0o, reason: collision with root package name */
        public int f2471OooOo0o;

        /* renamed from: OooOoO, reason: collision with root package name */
        public boolean[] f2472OooOoO;

        /* renamed from: OooOoOO, reason: collision with root package name */
        public boolean f2474OooOoOO;

        /* renamed from: OooOoo0, reason: collision with root package name */
        public boolean f2476OooOoo0;

        /* renamed from: OooOooO, reason: collision with root package name */
        public DialogInterface.OnMultiChoiceClickListener f2477OooOooO;

        /* renamed from: OooOooo, reason: collision with root package name */
        public Cursor f2478OooOooo;

        /* renamed from: Oooo0, reason: collision with root package name */
        public AdapterView.OnItemSelectedListener f2479Oooo0;

        /* renamed from: Oooo000, reason: collision with root package name */
        public String f2480Oooo000;

        /* renamed from: Oooo00O, reason: collision with root package name */
        public String f2481Oooo00O;

        /* renamed from: Oooo00o, reason: collision with root package name */
        public boolean f2482Oooo00o;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public int f2451OooO0OO = 0;

        /* renamed from: OooOoO0, reason: collision with root package name */
        public boolean f2473OooOoO0 = false;

        /* renamed from: OooOoo, reason: collision with root package name */
        public int f2475OooOoo = -1;

        /* renamed from: OooOOO, reason: collision with root package name */
        public boolean f2460OooOOO = true;

        class OooO00o extends ArrayAdapter {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ ListView f2484OooO0o0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            OooO00o(Context context, int i, int i2, CharSequence[] charSequenceArr, ListView listView) {
                super(context, i, i2, charSequenceArr);
                this.f2484OooO0o0 = listView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i, view, viewGroup);
                boolean[] zArr = OooO0o.this.f2472OooOoO;
                if (zArr != null && zArr[i]) {
                    this.f2484OooO0o0.setItemChecked(i, true);
                }
                return view2;
            }
        }

        class OooO0O0 extends CursorAdapter {

            /* renamed from: OooO0o, reason: collision with root package name */
            private final int f2485OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            private final int f2486OooO0o0;

            /* renamed from: OooO0oO, reason: collision with root package name */
            final /* synthetic */ ListView f2487OooO0oO;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            OooO0O0(Context context, Cursor cursor, boolean z, ListView listView) {
                super(context, cursor, z);
                this.f2487OooO0oO = listView;
                Cursor cursor2 = getCursor();
                this.f2486OooO0o0 = cursor2.getColumnIndexOrThrow(OooO0o.this.f2480Oooo000);
                this.f2485OooO0o = cursor2.getColumnIndexOrThrow(OooO0o.this.f2481Oooo00O);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((TextView) view.findViewById(R$id.iknow_alert_dialog_select_item_text)).setText(cursor.getString(this.f2486OooO0o0));
                this.f2487OooO0oO.setItemChecked(cursor.getPosition(), cursor.getInt(this.f2485OooO0o) == 1);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return OooO0o.this.f2450OooO0O0.inflate(R$layout.common_alert_dialog_select_item_multichoice, viewGroup, false);
            }
        }

        class OooO0OO implements AdapterView.OnItemClickListener {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ AlertController f2490OooO0o0;

            OooO0OO(AlertController alertController) {
                this.f2490OooO0o0 = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i, long j) {
                WeakReference weakReference = this.f2490OooO0o0.f2408OooO0O0;
                if (weakReference == null && weakReference.get() == null) {
                    return;
                }
                OooO0o.this.f2466OooOOoo.onClick((DialogInterface) this.f2490OooO0o0.f2408OooO0O0.get(), i);
                if (OooO0o.this.f2476OooOoo0) {
                    return;
                }
                ((DialogInterface) this.f2490OooO0o0.f2408OooO0O0.get()).dismiss();
            }
        }

        /* renamed from: com.baidu.homework.common.ui.dialog.core.AlertController$OooO0o$OooO0o, reason: collision with other inner class name */
        class C0030OooO0o implements AdapterView.OnItemClickListener {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ AlertController f2491OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ ListView f2492OooO0o0;

            C0030OooO0o(ListView listView, AlertController alertController) {
                this.f2492OooO0o0 = listView;
                this.f2491OooO0o = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i, long j) {
                boolean[] zArr = OooO0o.this.f2472OooOoO;
                if (zArr != null) {
                    zArr[i] = this.f2492OooO0o0.isItemChecked(i);
                }
                WeakReference weakReference = this.f2491OooO0o.f2408OooO0O0;
                if (weakReference == null && weakReference.get() == null) {
                    return;
                }
                OooO0o.this.f2477OooOooO.onClick((DialogInterface) this.f2491OooO0o.f2408OooO0O0.get(), i, this.f2492OooO0o0.isItemChecked(i));
            }
        }

        public OooO0o(Context context) {
            this.f2449OooO00o = context;
            this.f2450OooO0O0 = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0078  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void OooO0O0(com.baidu.homework.common.ui.dialog.core.AlertController r9, com.baidu.homework.common.ui.dialog.core.OooO00o r10) {
            /*
                Method dump skipped, instructions count: 200
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.baidu.homework.common.ui.dialog.core.AlertController.OooO0o.OooO0O0(com.baidu.homework.common.ui.dialog.core.AlertController, com.baidu.homework.common.ui.dialog.core.OooO00o):void");
        }

        public void OooO00o(AlertController alertController, com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o) {
            View view = this.f2453OooO0o;
            if (view != null) {
                alertController.OooOO0o(view);
            } else {
                CharSequence charSequence = this.f2454OooO0o0;
                if (charSequence != null) {
                    alertController.OooOOoo(charSequence);
                }
                Drawable drawable = this.f2452OooO0Oo;
                if (drawable != null) {
                    alertController.OooOOO(drawable);
                }
                int i = this.f2451OooO0OO;
                if (i >= 0) {
                    alertController.OooOOO0(i);
                }
            }
            CharSequence charSequence2 = this.f2455OooO0oO;
            if (charSequence2 != null) {
                alertController.OooOOo(charSequence2);
            }
            CharSequence charSequence3 = this.f2456OooO0oo;
            if (charSequence3 != null) {
                alertController.OooOO0(-1, charSequence3, this.f2448OooO, null);
            }
            CharSequence charSequence4 = this.f2457OooOO0;
            if (charSequence4 != null) {
                alertController.OooOO0(-2, charSequence4, this.f2458OooOO0O, null);
            }
            CharSequence charSequence5 = this.f2459OooOO0o;
            if (charSequence5 != null) {
                alertController.OooOO0(-3, charSequence5, this.f2461OooOOO0, null);
            }
            if (this.f2482Oooo00o) {
                alertController.OooOOOO(true);
            }
            if (this.f2465OooOOo0 != null || this.f2478OooOooo != null || this.f2464OooOOo != null) {
                OooO0O0(alertController, oooO00o);
            }
            View view2 = this.f2469OooOo00;
            if (view2 != null) {
                if (this.f2473OooOoO0) {
                    alertController.OooOo(view2, this.f2468OooOo0, this.f2470OooOo0O, this.f2471OooOo0o, this.f2467OooOo);
                } else {
                    alertController.OooOo0o(view2);
                }
            }
        }
    }

    public AlertController(Context context, DialogInterface dialogInterface, Window window) {
        this.f2407OooO00o = context;
        this.f2408OooO0O0 = new WeakReference(dialogInterface);
        this.f2409OooO0OO = window;
        this.f2439Oooo00O = new OooO(dialogInterface);
    }

    private void OooO(RelativeLayout relativeLayout, View view, View view2, boolean z, TypedArray typedArray, boolean z2, View view3) {
        int i;
        ListAdapter listAdapter;
        View[] viewArr = new View[4];
        boolean[] zArr = new boolean[4];
        if (z2) {
            viewArr[0] = relativeLayout;
            zArr[0] = false;
            i = 1;
        } else {
            i = 0;
        }
        if (view.getVisibility() == 8) {
            view = null;
        }
        viewArr[i] = view;
        zArr[i] = this.f2411OooO0o != null;
        int i2 = i + 1;
        if (view2 != null) {
            viewArr[i2] = view2;
            zArr[i2] = this.f2435OooOooO;
            i2 = i + 2;
        }
        if (z) {
            viewArr[i2] = view3;
            zArr[i2] = true;
        }
        for (int i3 = 0; i3 < 4; i3++) {
            if (viewArr[i3] != null) {
                boolean z3 = zArr[i3];
            }
        }
        ListView listView = this.f2411OooO0o;
        if (listView == null || (listAdapter = this.f2436OooOooo) == null) {
            return;
        }
        listView.setAdapter(listAdapter);
        int i4 = this.f2438Oooo000;
        if (i4 > -1) {
            this.f2411OooO0o.setItemChecked(i4, true);
            this.f2411OooO0o.setSelection(this.f2438Oooo000);
        }
    }

    static boolean OooO00o(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (OooO00o(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    private void OooO0o(View.OnClickListener onClickListener) {
        OooOo00(false);
        OooOo0O(R$drawable.scrape_card_close_selector, new OooO0OO(onClickListener));
        ListView listView = this.f2411OooO0o;
        if (listView != null) {
            listView.setPadding(0, 0, 0, OooOo00.OooO00o(15.0f));
        }
    }

    private void OooO0o0() {
        OooO0o(this.f2419OooOOO0);
    }

    private boolean OooOoO() {
        int i;
        TextView textView = (TextView) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_button1);
        this.f2418OooOOO = textView;
        if (textView == null) {
            return false;
        }
        textView.setOnClickListener(this.f2442Oooo0OO);
        if (TextUtils.isEmpty(this.f2420OooOOOO)) {
            this.f2418OooOOO.setVisibility(8);
            i = 0;
        } else {
            this.f2418OooOOO.setText(this.f2420OooOOOO);
            this.f2418OooOOO.setVisibility(0);
            i = 1;
        }
        TextView textView2 = (TextView) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_button2);
        this.f2423OooOOo0 = textView2;
        textView2.setOnClickListener(this.f2442Oooo0OO);
        if (TextUtils.isEmpty(this.f2422OooOOo)) {
            this.f2423OooOOo0.setVisibility(8);
        } else {
            this.f2423OooOOo0.setText(this.f2422OooOOo);
            this.f2423OooOOo0.setVisibility(0);
            i |= 2;
        }
        TextView textView3 = (TextView) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_button3);
        this.f2427OooOo00 = textView3;
        textView3.setOnClickListener(this.f2442Oooo0OO);
        if (TextUtils.isEmpty(this.f2426OooOo0)) {
            this.f2427OooOo00.setVisibility(8);
        } else {
            this.f2427OooOo00.setText(this.f2426OooOo0);
            this.f2427OooOo00.setVisibility(0);
            i |= 4;
        }
        return i != 0;
    }

    private void OooOoOO(ViewGroup viewGroup) {
        ScrollView scrollView = (ScrollView) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_content_scroll_view);
        this.f2429OooOo0o = scrollView;
        scrollView.setFocusable(false);
        TextView textView = (TextView) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_content_message);
        this.f2434OooOoo0 = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f2412OooO0o0;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.f2429OooOo0o.removeView(this.f2434OooOoo0);
        if (this.f2411OooO0o == null) {
            viewGroup.setVisibility(8);
            return;
        }
        viewGroup.removeView(this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_content_scroll_view_panel));
        viewGroup.addView(this.f2411OooO0o, new RelativeLayout.LayoutParams(-1, -2));
        viewGroup.setLayoutParams(new LinearLayout.LayoutParams(-1, 0, 1.0f));
        OooO0o0();
    }

    private void OooOoo() {
        Window window = this.f2409OooO0OO;
        int i = R$id.iknow_alert_dialog_content_scroll_view_panel;
        ViewGroup viewGroup = (ViewGroup) window.findViewById(i);
        OooOoOO(viewGroup);
        boolean zOooOoO = OooOoO();
        RelativeLayout relativeLayout = (RelativeLayout) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_title_template);
        boolean zOooOoo0 = OooOoo0(relativeLayout);
        if (!zOooOoo0) {
            View viewFindViewById = this.f2409OooO0OO.findViewById(i);
            if (viewFindViewById.getVisibility() == 0) {
                viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), OooOo00.OooO00o(25.0f), viewFindViewById.getPaddingRight(), viewFindViewById.getPaddingBottom());
            }
        }
        View viewFindViewById2 = this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_button_panel);
        if (!zOooOoO) {
            viewFindViewById2.setVisibility(8);
        }
        FrameLayout frameLayout = (FrameLayout) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_custom_panel);
        if (this.f2413OooO0oO != null) {
            frameLayout.setVisibility(0);
            FrameLayout frameLayout2 = (FrameLayout) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_custom_content);
            ViewGroup.LayoutParams layoutParams = this.f2413OooO0oO.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(-1, -2);
            }
            frameLayout2.addView(this.f2413OooO0oO, layoutParams);
            if (this.f2417OooOO0o) {
                frameLayout2.setPadding(this.f2414OooO0oo, this.f2406OooO, this.f2415OooOO0, this.f2416OooOO0O);
            }
            if (this.f2411OooO0o != null) {
                ((LinearLayout.LayoutParams) frameLayout.getLayoutParams()).weight = 0.0f;
            }
        } else {
            frameLayout.setVisibility(8);
        }
        OooO(relativeLayout, viewGroup, frameLayout, zOooOoO, null, zOooOoo0, viewFindViewById2);
    }

    private boolean OooOoo0(RelativeLayout relativeLayout) {
        if (this.f2433OooOoo != null) {
            relativeLayout.addView(this.f2433OooOoo, new RelativeLayout.LayoutParams(-1, -2));
            this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_title_template).setVisibility(8);
        } else {
            boolean zIsEmpty = TextUtils.isEmpty(this.f2410OooO0Oo);
            this.f2430OooOoO = (ImageView) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_title_icon);
            if (zIsEmpty) {
                this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_title_template).setVisibility(8);
                this.f2430OooOoO.setVisibility(8);
                return false;
            }
            TextView textView = (TextView) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_title_text);
            this.f2432OooOoOO = textView;
            textView.setText(this.f2410OooO0Oo);
            int i = this.f2425OooOo;
            if (i > 0) {
                this.f2430OooOoO.setImageResource(i);
            } else {
                Drawable drawable = this.f2431OooOoO0;
                if (drawable != null) {
                    this.f2430OooOoO.setImageDrawable(drawable);
                } else if (i == 0) {
                    this.f2432OooOoOO.setPadding(this.f2430OooOoO.getPaddingLeft(), this.f2430OooOoO.getPaddingTop(), this.f2430OooOoO.getPaddingRight(), this.f2430OooOoO.getPaddingBottom());
                    this.f2430OooOoO.setVisibility(8);
                }
            }
        }
        return true;
    }

    void OooO0O0() {
        ListView listView = this.f2411OooO0o;
        if (listView == null || listView.getParent() == null) {
            return;
        }
        OooO0o0();
    }

    View OooO0OO() {
        Window window = this.f2409OooO0OO;
        if (window == null) {
            return null;
        }
        return window.findViewById(R$id.iknow_alert_dialog_panel_wrapper);
    }

    public void OooO0Oo() {
        this.f2409OooO0OO.requestFeature(1);
        View view = this.f2413OooO0oO;
        if (view == null || !OooO00o(view)) {
            this.f2409OooO0OO.setFlags(131072, 131072);
        }
        this.f2409OooO0OO.setContentView(R$layout.common_alert_dialog_custom);
        OooOoo();
    }

    public boolean OooO0oO(int i, KeyEvent keyEvent) {
        ScrollView scrollView = this.f2429OooOo0o;
        return scrollView != null && scrollView.executeKeyEvent(keyEvent);
    }

    public boolean OooO0oo(int i, KeyEvent keyEvent) {
        ScrollView scrollView = this.f2429OooOo0o;
        return scrollView != null && scrollView.executeKeyEvent(keyEvent);
    }

    public void OooOO0(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message) {
        if (message == null && onClickListener != null) {
            message = this.f2439Oooo00O.obtainMessage(i, onClickListener);
        }
        if (i == -3) {
            this.f2426OooOo0 = charSequence;
            this.f2428OooOo0O = message;
        } else if (i == -2) {
            this.f2422OooOOo = charSequence;
            this.f2424OooOOoo = message;
        } else {
            if (i != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f2420OooOOOO = charSequence;
            this.f2421OooOOOo = message;
        }
    }

    void OooOO0O(int i) {
        LinearLayout linearLayout = (LinearLayout) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_button_panel);
        if (linearLayout != null) {
            linearLayout.setOrientation(i);
        }
    }

    public void OooOO0o(View view) {
        this.f2433OooOoo = view;
    }

    public void OooOOO(Drawable drawable) {
        this.f2431OooOoO0 = drawable;
        ImageView imageView = this.f2430OooOoO;
        if (imageView == null || drawable == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
    }

    public void OooOOO0(int i) {
        this.f2425OooOo = i;
        ImageView imageView = this.f2430OooOoO;
        if (imageView != null) {
            if (i > 0) {
                imageView.setImageResource(i);
            } else if (i == 0) {
                imageView.setVisibility(8);
            }
        }
    }

    public void OooOOOO(boolean z) {
        this.f2435OooOooO = z;
    }

    public void OooOOOo(boolean z) {
        this.f2441Oooo0O0 = z;
    }

    public void OooOOo(CharSequence charSequence) {
        this.f2412OooO0o0 = charSequence;
        TextView textView = this.f2434OooOoo0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void OooOOo0(boolean z) {
        this.f2437Oooo0 = z;
    }

    public void OooOOoo(CharSequence charSequence) {
        this.f2410OooO0Oo = charSequence;
        TextView textView = this.f2432OooOoOO;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void OooOo(View view, int i, int i2, int i3, int i4) {
        this.f2413OooO0oO = view;
        this.f2417OooOO0o = true;
        this.f2414OooO0oo = i;
        this.f2406OooO = i2;
        this.f2415OooOO0 = i3;
        this.f2416OooOO0O = i4;
    }

    void OooOo0(int i, View.OnClickListener onClickListener) {
        ImageView imageView = (ImageView) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_title_icon);
        if (i == 0) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setImageResource(i);
        imageView.setOnClickListener(onClickListener);
    }

    void OooOo00(boolean z) {
        View viewFindViewById = this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_title_template);
        if (z) {
            viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), OooOo00.OooO00o(20.0f), viewFindViewById.getPaddingRight(), viewFindViewById.getPaddingBottom());
            this.f2409OooO0OO.findViewById(R$id.common_alert_dialog_title_line).setVisibility(0);
        } else {
            viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), OooOo00.OooO00o(28.0f), viewFindViewById.getPaddingRight(), viewFindViewById.getPaddingBottom());
            this.f2409OooO0OO.findViewById(R$id.common_alert_dialog_title_line).setVisibility(8);
        }
    }

    void OooOo0O(int i, View.OnClickListener onClickListener) {
        ImageView imageView = (ImageView) this.f2409OooO0OO.findViewById(R$id.iknow_alert_dialog_title_right_icon);
        if (i == 0) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        imageView.setImageResource(i);
        if (onClickListener != null) {
            imageView.setOnClickListener(onClickListener);
        } else {
            imageView.setOnClickListener(new OooO0O0());
        }
    }

    public void OooOo0o(View view) {
        this.f2413OooO0oO = view;
        this.f2417OooOO0o = false;
    }

    public void OooOoO0(View.OnClickListener onClickListener) {
        this.f2419OooOOO0 = onClickListener;
    }

    public static class RecycleListView extends ListView {
        boolean mRecycleOnMeasure;

        public RecycleListView(Context context) {
            super(context);
            this.mRecycleOnMeasure = true;
        }

        protected boolean recycleOnMeasure() {
            return this.mRecycleOnMeasure;
        }

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.mRecycleOnMeasure = true;
        }

        public RecycleListView(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.mRecycleOnMeasure = true;
        }
    }
}
