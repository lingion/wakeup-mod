package o00o0OO;

import android.view.View;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$string;
import com.zuoyebang.design.picker.contrarywind.view.WheelView;
import io.ktor.sse.ServerSentEventKt;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import o00o0O00.o0ooOOo;
import o00o0O0O.o000oOoO;
import o00o0OO0.OooOOO0;
import o00o0OO0.OooOOOO;

/* loaded from: classes5.dex */
public class o00oO0o {

    /* renamed from: OooOoO0, reason: collision with root package name */
    public static DateFormat f17075OooOoO0 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

    /* renamed from: OooO, reason: collision with root package name */
    private boolean[] f17076OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private View f17077OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private WheelView f17078OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private WheelView f17079OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private WheelView f17080OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private WheelView f17081OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private WheelView f17082OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private WheelView f17083OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f17084OooO0oo;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f17091OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f17092OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f17093OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f17094OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private o000oOoO f17095OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private float f17096OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private int f17097OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private WheelView.DividerType f17098OooOo0O;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f17085OooOO0 = 1900;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f17086OooOO0O = ZeusPluginEventCallback.EVENT_FINISH_LOAD;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f17087OooOO0o = 1;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f17089OooOOO0 = 12;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f17088OooOOO = 1;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f17090OooOOOO = 31;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private boolean f17099OooOo0o = false;

    class OooO implements o0ooOOo {
        OooO() {
        }

        @Override // o00o0O00.o0ooOOo
        public void OooO00o(int i) {
            o00oO0o.this.f17095OooOo.OooO00o();
        }
    }

    class OooO00o implements o0ooOOo {
        OooO00o() {
        }

        @Override // o00o0O00.o0ooOOo
        public void OooO00o(int i) {
            int iOooO0oo;
            int i2 = i + o00oO0o.this.f17085OooOO0;
            o00oO0o.this.f17079OooO0OO.setAdapter(new o00o00o.OooO0o(OooOOO0.OooO0Oo(i2)));
            if (OooOOO0.OooO0oO(i2) == 0 || o00oO0o.this.f17079OooO0OO.getCurrentItem() <= OooOOO0.OooO0oO(i2) - 1) {
                o00oO0o.this.f17079OooO0OO.setCurrentItem(o00oO0o.this.f17079OooO0OO.getCurrentItem());
            } else {
                o00oO0o.this.f17079OooO0OO.setCurrentItem(o00oO0o.this.f17079OooO0OO.getCurrentItem() + 1);
            }
            int currentItem = o00oO0o.this.f17080OooO0Oo.getCurrentItem();
            if (OooOOO0.OooO0oO(i2) == 0 || o00oO0o.this.f17079OooO0OO.getCurrentItem() <= OooOOO0.OooO0oO(i2) - 1) {
                o00oO0o.this.f17080OooO0Oo.setAdapter(new o00o00o.OooO0o(OooOOO0.OooO0O0(OooOOO0.OooO0oo(i2, o00oO0o.this.f17079OooO0OO.getCurrentItem() + 1))));
                iOooO0oo = OooOOO0.OooO0oo(i2, o00oO0o.this.f17079OooO0OO.getCurrentItem() + 1);
            } else if (o00oO0o.this.f17079OooO0OO.getCurrentItem() == OooOOO0.OooO0oO(i2) + 1) {
                o00oO0o.this.f17080OooO0Oo.setAdapter(new o00o00o.OooO0o(OooOOO0.OooO0O0(OooOOO0.OooO0o(i2))));
                iOooO0oo = OooOOO0.OooO0o(i2);
            } else {
                o00oO0o.this.f17080OooO0Oo.setAdapter(new o00o00o.OooO0o(OooOOO0.OooO0O0(OooOOO0.OooO0oo(i2, o00oO0o.this.f17079OooO0OO.getCurrentItem()))));
                iOooO0oo = OooOOO0.OooO0oo(i2, o00oO0o.this.f17079OooO0OO.getCurrentItem());
            }
            int i3 = iOooO0oo - 1;
            if (currentItem > i3) {
                o00oO0o.this.f17080OooO0Oo.setCurrentItem(i3);
            }
            if (o00oO0o.this.f17095OooOo != null) {
                o00oO0o.this.f17095OooOo.OooO00o();
            }
        }
    }

    class OooO0O0 implements o0ooOOo {
        OooO0O0() {
        }

        @Override // o00o0O00.o0ooOOo
        public void OooO00o(int i) {
            int iOooO0oo;
            int currentItem = o00oO0o.this.f17078OooO0O0.getCurrentItem() + o00oO0o.this.f17085OooOO0;
            int currentItem2 = o00oO0o.this.f17080OooO0Oo.getCurrentItem();
            if (OooOOO0.OooO0oO(currentItem) == 0 || i <= OooOOO0.OooO0oO(currentItem) - 1) {
                int i2 = i + 1;
                o00oO0o.this.f17080OooO0Oo.setAdapter(new o00o00o.OooO0o(OooOOO0.OooO0O0(OooOOO0.OooO0oo(currentItem, i2))));
                iOooO0oo = OooOOO0.OooO0oo(currentItem, i2);
            } else if (o00oO0o.this.f17079OooO0OO.getCurrentItem() == OooOOO0.OooO0oO(currentItem) + 1) {
                o00oO0o.this.f17080OooO0Oo.setAdapter(new o00o00o.OooO0o(OooOOO0.OooO0O0(OooOOO0.OooO0o(currentItem))));
                iOooO0oo = OooOOO0.OooO0o(currentItem);
            } else {
                o00oO0o.this.f17080OooO0Oo.setAdapter(new o00o00o.OooO0o(OooOOO0.OooO0O0(OooOOO0.OooO0oo(currentItem, i))));
                iOooO0oo = OooOOO0.OooO0oo(currentItem, i);
            }
            int i3 = iOooO0oo - 1;
            if (currentItem2 > i3) {
                o00oO0o.this.f17080OooO0Oo.setCurrentItem(i3);
            }
            if (o00oO0o.this.f17095OooOo != null) {
                o00oO0o.this.f17095OooOo.OooO00o();
            }
        }
    }

    class OooO0OO implements o0ooOOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ List f17103OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ List f17104OooO0O0;

        OooO0OO(List list, List list2) {
            this.f17103OooO00o = list;
            this.f17104OooO0O0 = list2;
        }

        @Override // o00o0O00.o0ooOOo
        public void OooO00o(int i) {
            int i2 = i + o00oO0o.this.f17085OooOO0;
            o00oO0o.this.f17091OooOOOo = i2;
            int currentItem = o00oO0o.this.f17079OooO0OO.getCurrentItem();
            if (o00oO0o.this.f17085OooOO0 == o00oO0o.this.f17086OooOO0O) {
                o00oO0o.this.f17079OooO0OO.setAdapter(new o00o00o.OooO(o00oO0o.this.f17087OooOO0o, o00oO0o.this.f17089OooOOO0));
                if (currentItem > o00oO0o.this.f17079OooO0OO.getAdapter().OooO00o() - 1) {
                    currentItem = o00oO0o.this.f17079OooO0OO.getAdapter().OooO00o() - 1;
                    o00oO0o.this.f17079OooO0OO.setCurrentItem(currentItem);
                }
                int i3 = currentItem + o00oO0o.this.f17087OooOO0o;
                if (o00oO0o.this.f17087OooOO0o == o00oO0o.this.f17089OooOOO0) {
                    o00oO0o o00oo0o2 = o00oO0o.this;
                    o00oo0o2.Oooo000(i2, i3, o00oo0o2.f17088OooOOO, o00oO0o.this.f17090OooOOOO, this.f17103OooO00o, this.f17104OooO0O0);
                } else if (i3 == o00oO0o.this.f17087OooOO0o) {
                    o00oO0o o00oo0o3 = o00oO0o.this;
                    o00oo0o3.Oooo000(i2, i3, o00oo0o3.f17088OooOOO, 31, this.f17103OooO00o, this.f17104OooO0O0);
                } else if (i3 == o00oO0o.this.f17089OooOOO0) {
                    o00oO0o o00oo0o4 = o00oO0o.this;
                    o00oo0o4.Oooo000(i2, i3, 1, o00oo0o4.f17090OooOOOO, this.f17103OooO00o, this.f17104OooO0O0);
                } else {
                    o00oO0o.this.Oooo000(i2, i3, 1, 31, this.f17103OooO00o, this.f17104OooO0O0);
                }
            } else if (i2 == o00oO0o.this.f17085OooOO0) {
                o00oO0o.this.f17079OooO0OO.setAdapter(new o00o00o.OooO(o00oO0o.this.f17087OooOO0o, 12));
                if (currentItem > o00oO0o.this.f17079OooO0OO.getAdapter().OooO00o() - 1) {
                    currentItem = o00oO0o.this.f17079OooO0OO.getAdapter().OooO00o() - 1;
                    o00oO0o.this.f17079OooO0OO.setCurrentItem(currentItem);
                }
                int i4 = currentItem + o00oO0o.this.f17087OooOO0o;
                if (i4 == o00oO0o.this.f17087OooOO0o) {
                    o00oO0o o00oo0o5 = o00oO0o.this;
                    o00oo0o5.Oooo000(i2, i4, o00oo0o5.f17088OooOOO, 31, this.f17103OooO00o, this.f17104OooO0O0);
                } else {
                    o00oO0o.this.Oooo000(i2, i4, 1, 31, this.f17103OooO00o, this.f17104OooO0O0);
                }
            } else if (i2 == o00oO0o.this.f17086OooOO0O) {
                o00oO0o.this.f17079OooO0OO.setAdapter(new o00o00o.OooO(1, o00oO0o.this.f17089OooOOO0));
                if (currentItem > o00oO0o.this.f17079OooO0OO.getAdapter().OooO00o() - 1) {
                    currentItem = o00oO0o.this.f17079OooO0OO.getAdapter().OooO00o() - 1;
                    o00oO0o.this.f17079OooO0OO.setCurrentItem(currentItem);
                }
                int i5 = 1 + currentItem;
                if (i5 == o00oO0o.this.f17089OooOOO0) {
                    o00oO0o o00oo0o6 = o00oO0o.this;
                    o00oo0o6.Oooo000(i2, i5, 1, o00oo0o6.f17090OooOOOO, this.f17103OooO00o, this.f17104OooO0O0);
                } else {
                    o00oO0o.this.Oooo000(i2, i5, 1, 31, this.f17103OooO00o, this.f17104OooO0O0);
                }
            } else {
                o00oO0o.this.f17079OooO0OO.setAdapter(new o00o00o.OooO(1, 12));
                o00oO0o o00oo0o7 = o00oO0o.this;
                o00oo0o7.Oooo000(i2, 1 + o00oo0o7.f17079OooO0OO.getCurrentItem(), 1, 31, this.f17103OooO00o, this.f17104OooO0O0);
            }
            if (o00oO0o.this.f17095OooOo != null) {
                o00oO0o.this.f17095OooOo.OooO00o();
            }
        }
    }

    class OooO0o implements o0ooOOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ List f17106OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ List f17107OooO0O0;

        OooO0o(List list, List list2) {
            this.f17106OooO00o = list;
            this.f17107OooO0O0 = list2;
        }

        @Override // o00o0O00.o0ooOOo
        public void OooO00o(int i) {
            int i2 = i + 1;
            if (o00oO0o.this.f17085OooOO0 == o00oO0o.this.f17086OooOO0O) {
                int i3 = (i2 + o00oO0o.this.f17087OooOO0o) - 1;
                if (o00oO0o.this.f17087OooOO0o == o00oO0o.this.f17089OooOOO0) {
                    o00oO0o o00oo0o2 = o00oO0o.this;
                    o00oo0o2.Oooo000(o00oo0o2.f17091OooOOOo, i3, o00oO0o.this.f17088OooOOO, o00oO0o.this.f17090OooOOOO, this.f17106OooO00o, this.f17107OooO0O0);
                } else if (o00oO0o.this.f17087OooOO0o == i3) {
                    o00oO0o o00oo0o3 = o00oO0o.this;
                    o00oo0o3.Oooo000(o00oo0o3.f17091OooOOOo, i3, o00oO0o.this.f17088OooOOO, 31, this.f17106OooO00o, this.f17107OooO0O0);
                } else if (o00oO0o.this.f17089OooOOO0 == i3) {
                    o00oO0o o00oo0o4 = o00oO0o.this;
                    o00oo0o4.Oooo000(o00oo0o4.f17091OooOOOo, i3, 1, o00oO0o.this.f17090OooOOOO, this.f17106OooO00o, this.f17107OooO0O0);
                } else {
                    o00oO0o o00oo0o5 = o00oO0o.this;
                    o00oo0o5.Oooo000(o00oo0o5.f17091OooOOOo, i3, 1, 31, this.f17106OooO00o, this.f17107OooO0O0);
                }
            } else if (o00oO0o.this.f17091OooOOOo == o00oO0o.this.f17085OooOO0) {
                int i4 = (i2 + o00oO0o.this.f17087OooOO0o) - 1;
                if (i4 == o00oO0o.this.f17087OooOO0o) {
                    o00oO0o o00oo0o6 = o00oO0o.this;
                    o00oo0o6.Oooo000(o00oo0o6.f17091OooOOOo, i4, o00oO0o.this.f17088OooOOO, 31, this.f17106OooO00o, this.f17107OooO0O0);
                } else {
                    o00oO0o o00oo0o7 = o00oO0o.this;
                    o00oo0o7.Oooo000(o00oo0o7.f17091OooOOOo, i4, 1, 31, this.f17106OooO00o, this.f17107OooO0O0);
                }
            } else if (o00oO0o.this.f17091OooOOOo != o00oO0o.this.f17086OooOO0O) {
                o00oO0o o00oo0o8 = o00oO0o.this;
                o00oo0o8.Oooo000(o00oo0o8.f17091OooOOOo, i2, 1, 31, this.f17106OooO00o, this.f17107OooO0O0);
            } else if (i2 == o00oO0o.this.f17089OooOOO0) {
                o00oO0o o00oo0o9 = o00oO0o.this;
                o00oo0o9.Oooo000(o00oo0o9.f17091OooOOOo, o00oO0o.this.f17079OooO0OO.getCurrentItem() + 1, 1, o00oO0o.this.f17090OooOOOO, this.f17106OooO00o, this.f17107OooO0O0);
            } else {
                o00oO0o o00oo0o10 = o00oO0o.this;
                o00oo0o10.Oooo000(o00oo0o10.f17091OooOOOo, o00oO0o.this.f17079OooO0OO.getCurrentItem() + 1, 1, 31, this.f17106OooO00o, this.f17107OooO0O0);
            }
            if (o00oO0o.this.f17095OooOo != null) {
                o00oO0o.this.f17095OooOo.OooO00o();
            }
        }
    }

    public o00oO0o(View view, boolean[] zArr, int i, int i2) {
        this.f17077OooO00o = view;
        this.f17076OooO = zArr;
        this.f17084OooO0oo = i;
        this.f17093OooOOo0 = i2;
    }

    private String OooOOO() {
        int currentItem;
        boolean z;
        StringBuilder sb = new StringBuilder();
        int currentItem2 = this.f17078OooO0O0.getCurrentItem() + this.f17085OooOO0;
        if (OooOOO0.OooO0oO(currentItem2) == 0 || (this.f17079OooO0OO.getCurrentItem() + 1) - OooOOO0.OooO0oO(currentItem2) <= 0) {
            int currentItem3 = this.f17079OooO0OO.getCurrentItem();
            currentItem = currentItem3 + 1;
            z = false;
            int[] iArrOooO0O0 = OooOOOO.OooO0O0(currentItem2, currentItem, this.f17080OooO0Oo.getCurrentItem() + 1, z);
            sb.append(iArrOooO0O0[0]);
            sb.append("-");
            sb.append(iArrOooO0O0[1]);
            sb.append("-");
            sb.append(iArrOooO0O0[2]);
            sb.append(ServerSentEventKt.SPACE);
            sb.append(this.f17082OooO0o0.getCurrentItem());
            sb.append(ServerSentEventKt.COLON);
            sb.append(this.f17081OooO0o.getCurrentItem());
            sb.append(ServerSentEventKt.COLON);
            sb.append(this.f17083OooO0oO.getCurrentItem());
            return sb.toString();
        }
        if ((this.f17079OooO0OO.getCurrentItem() + 1) - OooOOO0.OooO0oO(currentItem2) == 1) {
            currentItem = this.f17079OooO0OO.getCurrentItem();
            z = true;
            int[] iArrOooO0O02 = OooOOOO.OooO0O0(currentItem2, currentItem, this.f17080OooO0Oo.getCurrentItem() + 1, z);
            sb.append(iArrOooO0O02[0]);
            sb.append("-");
            sb.append(iArrOooO0O02[1]);
            sb.append("-");
            sb.append(iArrOooO0O02[2]);
            sb.append(ServerSentEventKt.SPACE);
            sb.append(this.f17082OooO0o0.getCurrentItem());
            sb.append(ServerSentEventKt.COLON);
            sb.append(this.f17081OooO0o.getCurrentItem());
            sb.append(ServerSentEventKt.COLON);
            sb.append(this.f17083OooO0oO.getCurrentItem());
            return sb.toString();
        }
        currentItem = this.f17079OooO0OO.getCurrentItem();
        z = false;
        int[] iArrOooO0O022 = OooOOOO.OooO0O0(currentItem2, currentItem, this.f17080OooO0Oo.getCurrentItem() + 1, z);
        sb.append(iArrOooO0O022[0]);
        sb.append("-");
        sb.append(iArrOooO0O022[1]);
        sb.append("-");
        sb.append(iArrOooO0O022[2]);
        sb.append(ServerSentEventKt.SPACE);
        sb.append(this.f17082OooO0o0.getCurrentItem());
        sb.append(ServerSentEventKt.COLON);
        sb.append(this.f17081OooO0o.getCurrentItem());
        sb.append(ServerSentEventKt.COLON);
        sb.append(this.f17083OooO0oO.getCurrentItem());
        return sb.toString();
    }

    private void OooOOo() {
        this.f17080OooO0Oo.setTextSize(this.f17093OooOOo0);
        this.f17079OooO0OO.setTextSize(this.f17093OooOOo0);
        this.f17078OooO0O0.setTextSize(this.f17093OooOOo0);
        this.f17082OooO0o0.setTextSize(this.f17093OooOOo0);
        this.f17081OooO0o.setTextSize(this.f17093OooOOo0);
        this.f17083OooO0oO.setTextSize(this.f17093OooOOo0);
    }

    private void OooOOo0(WheelView wheelView) {
        if (this.f17095OooOo != null) {
            wheelView.setOnItemSelectedListener(new OooO());
        }
    }

    private void OooOo00() {
        this.f17080OooO0Oo.setDividerColor(this.f17097OooOo00);
        this.f17079OooO0OO.setDividerColor(this.f17097OooOo00);
        this.f17078OooO0O0.setDividerColor(this.f17097OooOo00);
        this.f17082OooO0o0.setDividerColor(this.f17097OooOo00);
        this.f17081OooO0o.setDividerColor(this.f17097OooOo00);
        this.f17083OooO0oO.setDividerColor(this.f17097OooOo00);
    }

    private void OooOo0O() {
        this.f17080OooO0Oo.setDividerType(this.f17098OooOo0O);
        this.f17079OooO0OO.setDividerType(this.f17098OooOo0O);
        this.f17078OooO0O0.setDividerType(this.f17098OooOo0O);
        this.f17082OooO0o0.setDividerType(this.f17098OooOo0O);
        this.f17081OooO0o.setDividerType(this.f17098OooOo0O);
        this.f17083OooO0oO.setDividerType(this.f17098OooOo0O);
    }

    private void OooOoO() {
        this.f17080OooO0Oo.setLineSpacingMultiplier(this.f17096OooOo0);
        this.f17079OooO0OO.setLineSpacingMultiplier(this.f17096OooOo0);
        this.f17078OooO0O0.setLineSpacingMultiplier(this.f17096OooOo0);
        this.f17082OooO0o0.setLineSpacingMultiplier(this.f17096OooOo0);
        this.f17081OooO0o.setLineSpacingMultiplier(this.f17096OooOo0);
        this.f17083OooO0oO.setLineSpacingMultiplier(this.f17096OooOo0);
    }

    private void OooOoo0(int i, int i2, int i3, boolean z, int i4, int i5, int i6) {
        WheelView wheelView = (WheelView) this.f17077OooO00o.findViewById(R$id.year);
        this.f17078OooO0O0 = wheelView;
        wheelView.setAdapter(new o00o00o.OooO0o(OooOOO0.OooO0o0(this.f17085OooOO0, this.f17086OooOO0O)));
        this.f17078OooO0O0.setLabel("");
        this.f17078OooO0O0.setCurrentItem(i - this.f17085OooOO0);
        this.f17078OooO0O0.setGravity(this.f17084OooO0oo);
        WheelView wheelView2 = (WheelView) this.f17077OooO00o.findViewById(R$id.month);
        this.f17079OooO0OO = wheelView2;
        wheelView2.setAdapter(new o00o00o.OooO0o(OooOOO0.OooO0Oo(i)));
        this.f17079OooO0OO.setLabel("");
        int iOooO0oO = OooOOO0.OooO0oO(i);
        if (iOooO0oO == 0 || (i2 <= iOooO0oO - 1 && !z)) {
            this.f17079OooO0OO.setCurrentItem(i2);
        } else {
            this.f17079OooO0OO.setCurrentItem(i2 + 1);
        }
        this.f17079OooO0OO.setGravity(this.f17084OooO0oo);
        this.f17080OooO0Oo = (WheelView) this.f17077OooO00o.findViewById(R$id.day);
        if (OooOOO0.OooO0oO(i) == 0) {
            this.f17080OooO0Oo.setAdapter(new o00o00o.OooO0o(OooOOO0.OooO0O0(OooOOO0.OooO0oo(i, i2))));
        } else {
            this.f17080OooO0Oo.setAdapter(new o00o00o.OooO0o(OooOOO0.OooO0O0(OooOOO0.OooO0o(i))));
        }
        this.f17080OooO0Oo.setLabel("");
        this.f17080OooO0Oo.setCurrentItem(i3 - 1);
        this.f17080OooO0Oo.setGravity(this.f17084OooO0oo);
        WheelView wheelView3 = (WheelView) this.f17077OooO00o.findViewById(R$id.hour);
        this.f17082OooO0o0 = wheelView3;
        wheelView3.setAdapter(new o00o00o.OooO(0, 23));
        this.f17082OooO0o0.setCurrentItem(i4);
        this.f17082OooO0o0.setGravity(this.f17084OooO0oo);
        WheelView wheelView4 = (WheelView) this.f17077OooO00o.findViewById(R$id.min);
        this.f17081OooO0o = wheelView4;
        wheelView4.setAdapter(new o00o00o.OooO(0, 59));
        this.f17081OooO0o.setCurrentItem(i5);
        this.f17081OooO0o.setGravity(this.f17084OooO0oo);
        WheelView wheelView5 = (WheelView) this.f17077OooO00o.findViewById(R$id.second);
        this.f17083OooO0oO = wheelView5;
        wheelView5.setAdapter(new o00o00o.OooO(0, 59));
        this.f17083OooO0oO.setCurrentItem(i5);
        this.f17083OooO0oO.setGravity(this.f17084OooO0oo);
        this.f17078OooO0O0.setOnItemSelectedListener(new OooO00o());
        this.f17079OooO0OO.setOnItemSelectedListener(new OooO0O0());
        OooOOo0(this.f17080OooO0Oo);
        OooOOo0(this.f17082OooO0o0);
        OooOOo0(this.f17081OooO0o);
        OooOOo0(this.f17083OooO0oO);
        boolean[] zArr = this.f17076OooO;
        if (zArr.length != 6) {
            throw new RuntimeException("type[] length is not 6");
        }
        this.f17078OooO0O0.setVisibility(zArr[0] ? 0 : 8);
        this.f17079OooO0OO.setVisibility(this.f17076OooO[1] ? 0 : 8);
        this.f17080OooO0Oo.setVisibility(this.f17076OooO[2] ? 0 : 8);
        this.f17082OooO0o0.setVisibility(this.f17076OooO[3] ? 0 : 8);
        this.f17081OooO0o.setVisibility(this.f17076OooO[4] ? 0 : 8);
        this.f17083OooO0oO.setVisibility(this.f17076OooO[5] ? 0 : 8);
        OooOOo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oooo000(int i, int i2, int i3, int i4, List list, List list2) {
        int currentItem = this.f17080OooO0Oo.getCurrentItem();
        if (list.contains(String.valueOf(i2))) {
            if (i4 > 31) {
                i4 = 31;
            }
            this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(i3, i4));
        } else if (list2.contains(String.valueOf(i2))) {
            if (i4 > 30) {
                i4 = 30;
            }
            this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(i3, i4));
        } else if ((i % 4 != 0 || i % 100 == 0) && i % 400 != 0) {
            if (i4 > 28) {
                i4 = 28;
            }
            this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(i3, i4));
        } else {
            if (i4 > 29) {
                i4 = 29;
            }
            this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(i3, i4));
        }
        if (currentItem > this.f17080OooO0Oo.getAdapter().OooO00o() - 1) {
            this.f17080OooO0Oo.setCurrentItem(this.f17080OooO0Oo.getAdapter().OooO00o() - 1);
        }
    }

    private void Oooo00o(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        int i8;
        String[] strArr = {"1", "3", "5", "7", GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD, "10", "12"};
        String[] strArr2 = {"4", "6", GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD, "11"};
        List listAsList = Arrays.asList(strArr);
        List listAsList2 = Arrays.asList(strArr2);
        this.f17091OooOOOo = i;
        WheelView wheelView = (WheelView) this.f17077OooO00o.findViewById(R$id.year);
        this.f17078OooO0O0 = wheelView;
        wheelView.setAdapter(new o00o00o.OooO(this.f17085OooOO0, this.f17086OooOO0O));
        this.f17078OooO0O0.setCurrentItem(i - this.f17085OooOO0);
        this.f17078OooO0O0.setGravity(this.f17084OooO0oo);
        WheelView wheelView2 = (WheelView) this.f17077OooO00o.findViewById(R$id.month);
        this.f17079OooO0OO = wheelView2;
        int i9 = this.f17085OooOO0;
        int i10 = this.f17086OooOO0O;
        if (i9 == i10) {
            wheelView2.setAdapter(new o00o00o.OooO(this.f17087OooOO0o, this.f17089OooOOO0));
            this.f17079OooO0OO.setCurrentItem((i2 + 1) - this.f17087OooOO0o);
        } else if (i == i9) {
            wheelView2.setAdapter(new o00o00o.OooO(this.f17087OooOO0o, 12));
            this.f17079OooO0OO.setCurrentItem((i2 + 1) - this.f17087OooOO0o);
        } else if (i == i10) {
            wheelView2.setAdapter(new o00o00o.OooO(1, this.f17089OooOOO0));
            this.f17079OooO0OO.setCurrentItem(i2);
        } else {
            wheelView2.setAdapter(new o00o00o.OooO(1, 12));
            this.f17079OooO0OO.setCurrentItem(i2);
        }
        this.f17079OooO0OO.setGravity(this.f17084OooO0oo);
        this.f17080OooO0Oo = (WheelView) this.f17077OooO00o.findViewById(R$id.day);
        int i11 = this.f17085OooOO0;
        int i12 = this.f17086OooOO0O;
        if (i11 == i12 && this.f17087OooOO0o == this.f17089OooOOO0) {
            int i13 = i2 + 1;
            if (listAsList.contains(String.valueOf(i13))) {
                if (this.f17090OooOOOO > 31) {
                    this.f17090OooOOOO = 31;
                }
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(this.f17088OooOOO, this.f17090OooOOOO));
            } else if (listAsList2.contains(String.valueOf(i13))) {
                if (this.f17090OooOOOO > 30) {
                    this.f17090OooOOOO = 30;
                }
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(this.f17088OooOOO, this.f17090OooOOOO));
            } else if ((i % 4 != 0 || i % 100 == 0) && i % 400 != 0) {
                if (this.f17090OooOOOO > 28) {
                    this.f17090OooOOOO = 28;
                }
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(this.f17088OooOOO, this.f17090OooOOOO));
            } else {
                if (this.f17090OooOOOO > 29) {
                    this.f17090OooOOOO = 29;
                }
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(this.f17088OooOOO, this.f17090OooOOOO));
            }
            this.f17080OooO0Oo.setCurrentItem(i3 - this.f17088OooOOO);
        } else if (i == i11 && (i8 = i2 + 1) == this.f17087OooOO0o) {
            if (listAsList.contains(String.valueOf(i8))) {
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(this.f17088OooOOO, 31));
            } else if (listAsList2.contains(String.valueOf(i8))) {
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(this.f17088OooOOO, 30));
            } else if ((i % 4 != 0 || i % 100 == 0) && i % 400 != 0) {
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(this.f17088OooOOO, 28));
            } else {
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(this.f17088OooOOO, 29));
            }
            this.f17080OooO0Oo.setCurrentItem(i3 - this.f17088OooOOO);
        } else if (i == i12 && (i7 = i2 + 1) == this.f17089OooOOO0) {
            if (listAsList.contains(String.valueOf(i7))) {
                if (this.f17090OooOOOO > 31) {
                    this.f17090OooOOOO = 31;
                }
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(1, this.f17090OooOOOO));
            } else if (listAsList2.contains(String.valueOf(i7))) {
                if (this.f17090OooOOOO > 30) {
                    this.f17090OooOOOO = 30;
                }
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(1, this.f17090OooOOOO));
            } else if ((i % 4 != 0 || i % 100 == 0) && i % 400 != 0) {
                if (this.f17090OooOOOO > 28) {
                    this.f17090OooOOOO = 28;
                }
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(1, this.f17090OooOOOO));
            } else {
                if (this.f17090OooOOOO > 29) {
                    this.f17090OooOOOO = 29;
                }
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(1, this.f17090OooOOOO));
            }
            this.f17080OooO0Oo.setCurrentItem(i3 - 1);
        } else {
            int i14 = i2 + 1;
            if (listAsList.contains(String.valueOf(i14))) {
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(1, 31));
            } else if (listAsList2.contains(String.valueOf(i14))) {
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(1, 30));
            } else if ((i % 4 != 0 || i % 100 == 0) && i % 400 != 0) {
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(1, 28));
            } else {
                this.f17080OooO0Oo.setAdapter(new o00o00o.OooO(1, 29));
            }
            this.f17080OooO0Oo.setCurrentItem(i3 - 1);
        }
        this.f17080OooO0Oo.setGravity(this.f17084OooO0oo);
        WheelView wheelView3 = (WheelView) this.f17077OooO00o.findViewById(R$id.hour);
        this.f17082OooO0o0 = wheelView3;
        wheelView3.setAdapter(new o00o00o.OooO(0, 23));
        this.f17082OooO0o0.setCurrentItem(i4);
        this.f17082OooO0o0.setGravity(this.f17084OooO0oo);
        WheelView wheelView4 = (WheelView) this.f17077OooO00o.findViewById(R$id.min);
        this.f17081OooO0o = wheelView4;
        wheelView4.setAdapter(new o00o00o.OooO(0, 59));
        this.f17081OooO0o.setCurrentItem(i5);
        this.f17081OooO0o.setGravity(this.f17084OooO0oo);
        WheelView wheelView5 = (WheelView) this.f17077OooO00o.findViewById(R$id.second);
        this.f17083OooO0oO = wheelView5;
        wheelView5.setAdapter(new o00o00o.OooO(0, 59));
        this.f17083OooO0oO.setCurrentItem(i6);
        this.f17083OooO0oO.setGravity(this.f17084OooO0oo);
        this.f17078OooO0O0.setOnItemSelectedListener(new OooO0OO(listAsList, listAsList2));
        this.f17079OooO0OO.setOnItemSelectedListener(new OooO0o(listAsList, listAsList2));
        OooOOo0(this.f17080OooO0Oo);
        OooOOo0(this.f17082OooO0o0);
        OooOOo0(this.f17081OooO0o);
        OooOOo0(this.f17083OooO0oO);
        boolean[] zArr = this.f17076OooO;
        if (zArr.length != 6) {
            throw new IllegalArgumentException("type[] length is not 6");
        }
        this.f17078OooO0O0.setVisibility(zArr[0] ? 0 : 8);
        this.f17079OooO0OO.setVisibility(this.f17076OooO[1] ? 0 : 8);
        this.f17080OooO0Oo.setVisibility(this.f17076OooO[2] ? 0 : 8);
        this.f17082OooO0o0.setVisibility(this.f17076OooO[3] ? 0 : 8);
        this.f17081OooO0o.setVisibility(this.f17076OooO[4] ? 0 : 8);
        this.f17083OooO0oO.setVisibility(this.f17076OooO[5] ? 0 : 8);
        OooOOo();
    }

    private void Oooo0O0() {
        this.f17080OooO0Oo.setTextColorCenter(this.f17094OooOOoo);
        this.f17079OooO0OO.setTextColorCenter(this.f17094OooOOoo);
        this.f17078OooO0O0.setTextColorCenter(this.f17094OooOOoo);
        this.f17082OooO0o0.setTextColorCenter(this.f17094OooOOoo);
        this.f17081OooO0o.setTextColorCenter(this.f17094OooOOoo);
        this.f17083OooO0oO.setTextColorCenter(this.f17094OooOOoo);
    }

    private void Oooo0o0() {
        this.f17080OooO0Oo.setTextColorOut(this.f17092OooOOo);
        this.f17079OooO0OO.setTextColorOut(this.f17092OooOOo);
        this.f17078OooO0O0.setTextColorOut(this.f17092OooOOo);
        this.f17082OooO0o0.setTextColorOut(this.f17092OooOOo);
        this.f17081OooO0o.setTextColorOut(this.f17092OooOOo);
        this.f17083OooO0oO.setTextColorOut(this.f17092OooOOo);
    }

    public String OooOOOO() {
        if (this.f17099OooOo0o) {
            return OooOOO();
        }
        StringBuilder sb = new StringBuilder();
        if (this.f17091OooOOOo == this.f17085OooOO0) {
            int currentItem = this.f17079OooO0OO.getCurrentItem();
            int i = this.f17087OooOO0o;
            if (currentItem + i == i) {
                sb.append(this.f17078OooO0O0.getCurrentItem() + this.f17085OooOO0);
                sb.append("-");
                sb.append(this.f17079OooO0OO.getCurrentItem() + this.f17087OooOO0o);
                sb.append("-");
                sb.append(this.f17080OooO0Oo.getCurrentItem() + this.f17088OooOOO);
                sb.append(ServerSentEventKt.SPACE);
                sb.append(this.f17082OooO0o0.getCurrentItem());
                sb.append(ServerSentEventKt.COLON);
                sb.append(this.f17081OooO0o.getCurrentItem());
                sb.append(ServerSentEventKt.COLON);
                sb.append(this.f17083OooO0oO.getCurrentItem());
            } else {
                sb.append(this.f17078OooO0O0.getCurrentItem() + this.f17085OooOO0);
                sb.append("-");
                sb.append(this.f17079OooO0OO.getCurrentItem() + this.f17087OooOO0o);
                sb.append("-");
                sb.append(this.f17080OooO0Oo.getCurrentItem() + 1);
                sb.append(ServerSentEventKt.SPACE);
                sb.append(this.f17082OooO0o0.getCurrentItem());
                sb.append(ServerSentEventKt.COLON);
                sb.append(this.f17081OooO0o.getCurrentItem());
                sb.append(ServerSentEventKt.COLON);
                sb.append(this.f17083OooO0oO.getCurrentItem());
            }
        } else {
            sb.append(this.f17078OooO0O0.getCurrentItem() + this.f17085OooOO0);
            sb.append("-");
            sb.append(this.f17079OooO0OO.getCurrentItem() + 1);
            sb.append("-");
            sb.append(this.f17080OooO0Oo.getCurrentItem() + 1);
            sb.append(ServerSentEventKt.SPACE);
            sb.append(this.f17082OooO0o0.getCurrentItem());
            sb.append(ServerSentEventKt.COLON);
            sb.append(this.f17081OooO0o.getCurrentItem());
            sb.append(ServerSentEventKt.COLON);
            sb.append(this.f17083OooO0oO.getCurrentItem());
        }
        return sb.toString();
    }

    public void OooOOOo(boolean z) {
        this.f17080OooO0Oo.isCenterLabel(z);
        this.f17079OooO0OO.isCenterLabel(z);
        this.f17078OooO0O0.isCenterLabel(z);
        this.f17082OooO0o0.isCenterLabel(z);
        this.f17081OooO0o.isCenterLabel(z);
        this.f17083OooO0oO.isCenterLabel(z);
    }

    public void OooOOoo(boolean z) {
        this.f17078OooO0O0.setCyclic(z);
        this.f17079OooO0OO.setCyclic(z);
        this.f17080OooO0Oo.setCyclic(z);
        this.f17082OooO0o0.setCyclic(z);
        this.f17081OooO0o.setCyclic(z);
        this.f17083OooO0oO.setCyclic(z);
    }

    public void OooOo(int i) {
        this.f17086OooOO0O = i;
    }

    public void OooOo0(int i) {
        this.f17097OooOo00 = i;
        OooOo00();
    }

    public void OooOo0o(WheelView.DividerType dividerType) {
        this.f17098OooOo0O = dividerType;
        OooOo0O();
    }

    public void OooOoO0(String str, String str2, String str3, String str4, String str5, String str6) {
        if (this.f17099OooOo0o) {
            return;
        }
        if (str != null) {
            this.f17078OooO0O0.setLabel(str);
        } else {
            this.f17078OooO0O0.setLabel(this.f17077OooO00o.getContext().getString(R$string.uxc_pickerview_year));
        }
        if (str2 != null) {
            this.f17079OooO0OO.setLabel(str2);
        } else {
            this.f17079OooO0OO.setLabel(this.f17077OooO00o.getContext().getString(R$string.uxc_pickerview_month));
        }
        if (str3 != null) {
            this.f17080OooO0Oo.setLabel(str3);
        } else {
            this.f17080OooO0Oo.setLabel(this.f17077OooO00o.getContext().getString(R$string.uxc_pickerview_day));
        }
        if (str4 != null) {
            this.f17082OooO0o0.setLabel(str4);
        } else {
            this.f17082OooO0o0.setLabel(this.f17077OooO00o.getContext().getString(R$string.uxc_pickerview_hours));
        }
        if (str5 != null) {
            this.f17081OooO0o.setLabel(str5);
        } else {
            this.f17081OooO0o.setLabel(this.f17077OooO00o.getContext().getString(R$string.uxc_pickerview_minutes));
        }
        if (str6 != null) {
            this.f17083OooO0oO.setLabel(str6);
        } else {
            this.f17083OooO0oO.setLabel(this.f17077OooO00o.getContext().getString(R$string.uxc_pickerview_seconds));
        }
    }

    public void OooOoOO(float f) {
        this.f17096OooOo0 = f;
        OooOoO();
    }

    public void OooOoo(boolean z) {
        this.f17099OooOo0o = z;
    }

    public void OooOooO(int i, int i2, int i3, int i4, int i5, int i6) {
        if (!this.f17099OooOo0o) {
            Oooo00o(i, i2, i3, i4, i5, i6);
        } else {
            int[] iArrOooO0Oo = OooOOOO.OooO0Oo(i, i2 + 1, i3);
            OooOoo0(iArrOooO0Oo[0], iArrOooO0Oo[1] - 1, iArrOooO0Oo[2], iArrOooO0Oo[3] == 1, i4, i5, i6);
        }
    }

    public void OooOooo(Calendar calendar, Calendar calendar2) {
        if (calendar == null && calendar2 != null) {
            int i = calendar2.get(1);
            int i2 = calendar2.get(2) + 1;
            int i3 = calendar2.get(5);
            int i4 = this.f17085OooOO0;
            if (i > i4) {
                this.f17086OooOO0O = i;
                this.f17089OooOOO0 = i2;
                this.f17090OooOOOO = i3;
                return;
            } else {
                if (i == i4) {
                    int i5 = this.f17087OooOO0o;
                    if (i2 > i5) {
                        this.f17086OooOO0O = i;
                        this.f17089OooOOO0 = i2;
                        this.f17090OooOOOO = i3;
                        return;
                    } else {
                        if (i2 != i5 || i3 <= this.f17088OooOOO) {
                            return;
                        }
                        this.f17086OooOO0O = i;
                        this.f17089OooOOO0 = i2;
                        this.f17090OooOOOO = i3;
                        return;
                    }
                }
                return;
            }
        }
        if (calendar == null || calendar2 != null) {
            if (calendar == null || calendar2 == null) {
                return;
            }
            this.f17085OooOO0 = calendar.get(1);
            this.f17086OooOO0O = calendar2.get(1);
            this.f17087OooOO0o = calendar.get(2) + 1;
            this.f17089OooOOO0 = calendar2.get(2) + 1;
            this.f17088OooOOO = calendar.get(5);
            this.f17090OooOOOO = calendar2.get(5);
            return;
        }
        int i6 = calendar.get(1);
        int i7 = calendar.get(2) + 1;
        int i8 = calendar.get(5);
        int i9 = this.f17086OooOO0O;
        if (i6 < i9) {
            this.f17087OooOO0o = i7;
            this.f17088OooOOO = i8;
            this.f17085OooOO0 = i6;
        } else if (i6 == i9) {
            int i10 = this.f17089OooOOO0;
            if (i7 < i10) {
                this.f17087OooOO0o = i7;
                this.f17088OooOOO = i8;
                this.f17085OooOO0 = i6;
            } else {
                if (i7 != i10 || i8 >= this.f17090OooOOOO) {
                    return;
                }
                this.f17087OooOO0o = i7;
                this.f17088OooOOO = i8;
                this.f17085OooOO0 = i6;
            }
        }
    }

    public void Oooo0(int i) {
        this.f17085OooOO0 = i;
    }

    public void Oooo00O(o000oOoO o000oooo2) {
        this.f17095OooOo = o000oooo2;
    }

    public void Oooo0OO(int i) {
        this.f17094OooOOoo = i;
        Oooo0O0();
    }

    public void Oooo0o(int i) {
        this.f17092OooOOo = i;
        Oooo0o0();
    }

    public void Oooo0oO(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f17078OooO0O0.setTextXOffset(i);
        this.f17079OooO0OO.setTextXOffset(i2);
        this.f17080OooO0Oo.setTextXOffset(i3);
        this.f17082OooO0o0.setTextXOffset(i4);
        this.f17081OooO0o.setTextXOffset(i5);
        this.f17083OooO0oO.setTextXOffset(i6);
    }
}
