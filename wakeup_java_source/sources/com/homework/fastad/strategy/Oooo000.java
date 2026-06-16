package com.homework.fastad.strategy;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.homework.fastad.FastAdType;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Oo0;
import com.homework.fastad.util.oo0o0Oo;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class Oooo000 extends BaseDispatcherStrategy {

    /* renamed from: Oooo, reason: collision with root package name */
    private final PriorityQueue f5767Oooo;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private final boolean f5768Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private final String f5769Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private final Handler f5770Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private final PriorityQueue f5771Oooo0oo;

    public static final class OooO00o extends Handler {
        OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            o0OoOo0.OooO0oO(msg, "msg");
            int i = msg.what;
            if (i != 10290) {
                if (i != 10291) {
                    return;
                }
                Oooo0.OooO0OO(o0OoOo0.OooOOOo(Oooo000.this.OooOoOO(), "整体超时了"));
                Oooo000.this.o0OoOo0();
                Oooo000.this.o00000Oo(true);
                return;
            }
            Oooo0.OooO0Oo(Oooo000.this.OooOoOO() + Oooo000.this.Oooo0OO() + " 层超时了");
            BaseDispatcherStrategy.o000oOoO(Oooo000.this, false, 1, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo000(String adPosId, FastAdType adType, com.homework.fastad.core.OooO0OO oooO0OO, long j) {
        super(adPosId, adType, oooO0OO, j);
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        o0OoOo0.OooO0oO(adType, "adType");
        this.f5769Oooo0o0 = "SmallCacheStrategy:广告位：" + this.f5669OooO00o + ' ';
        this.f5770Oooo0oO = new OooO00o(Looper.getMainLooper());
        this.f5771Oooo0oo = new PriorityQueue(11, new Comparator() { // from class: com.homework.fastad.strategy.OooOo00
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Oooo000.o00000oO((CodePos) obj, (CodePos) obj2);
            }
        });
        this.f5767Oooo = new PriorityQueue(11, new Comparator() { // from class: com.homework.fastad.strategy.OooOo
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Oooo000.o00000oo((CodePos) obj, (CodePos) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000Oo(boolean z) {
        OoooooO();
        o0000Ooo(2, z ? "1001" : "1000");
        OooOOo0();
        OooOo00();
    }

    private final void o00000o0() {
        CodePos codePos = (CodePos) this.f5771Oooo0oo.poll();
        if (codePos == null) {
            return;
        }
        int i = codePos.price;
        CodePos codePosOooo0o = Oooo0o();
        if (i > (codePosOooo0o == null ? -2 : codePosOooo0o.price)) {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOoOO());
            sb.append("小缓存");
            sb.append(codePos.price);
            sb.append("的价格比原胜出");
            CodePos codePosOooo0o2 = Oooo0o();
            sb.append(codePosOooo0o2 != null ? codePosOooo0o2.price : -2);
            sb.append("的价格高，用小缓存");
            Oooo0.OooO0Oo(sb.toString());
            o0OOO0o(codePos);
            o0OO00O((com.homework.fastad.core.OooOo) OooOoO0().get(codePos));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int o00000oO(CodePos codePos, CodePos codePos2) {
        return o0OoOo0.OooO(codePos2.price, codePos.price);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int o00000oo(CodePos codePos, CodePos codePos2) {
        return o0OoOo0.OooO(codePos2.price, codePos.price);
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OooOO0() {
        super.OooOO0();
        o000000o();
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    protected void OooOO0O() {
        super.OooOO0O();
        BaseDispatcherStrategy.o000000(this, false, false, 3, null);
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OooOOo0() {
        try {
            com.homework.fastad.core.OooOo oooOoOooo = Oooo();
            if (oooOoOooo != null) {
                oooOoOooo.destroy();
            }
            if (OooOoO0().isEmpty()) {
                return;
            }
            Iterator it2 = OooOoO0().keySet().iterator();
            while (it2.hasNext()) {
                com.homework.fastad.core.OooOo oooOo = (com.homework.fastad.core.OooOo) OooOoO0().get((CodePos) it2.next());
                if (oooOo != null) {
                    oooOo.destroy();
                }
            }
            OooOoO0().clear();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OooOo0() {
        if (Oooo0O0()) {
            return;
        }
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "Bidding结果上报"));
        com.homework.fastad.core.OooOo oooOoOooo = Oooo();
        o00Oo0.OooO0Oo(oooOoOooo == null ? null : oooOoOooo.codePos, Oooo0o0());
        o0ooOOo(true);
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public String OooOoOO() {
        return this.f5769Oooo0o0;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public Handler Oooo00o() {
        return this.f5770Oooo0oO;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public PriorityQueue OoooO0O() {
        return this.f5767Oooo;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OoooOO0(boolean z) {
        super.OoooOO0(z);
        if (!z && Oooo0o() == null) {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "handleCurrentOccurs 没找到最优代码位了 开启下一层"));
            OoooOoo();
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(OooOoOO());
        sb.append("handleCurrentOccurs ");
        sb.append(z ? "使用小缓存" : "不是使用小缓存");
        Oooo0.OooO0O0(sb.toString());
        o00000();
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public boolean OoooOOO() {
        return this.f5768Oooo0o;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OoooOoo() {
        if (Oooo0o0().isEmpty()) {
            Oooo0.OooO0o(o0OoOo0.OooOOOo(OooOoOO(), "结束了，不再分层"));
            return;
        }
        o0ooOoO(Oooo0OO() + 1);
        List listOooo000 = Oooo000(Oooo0OO());
        int iOoooo00 = Ooooo00(listOooo000);
        if (iOoooo00 == 1) {
            OoooOO0(true);
            return;
        }
        if (iOoooo00 == 2) {
            BaseDispatcherStrategy.o000oOoO(this, false, 1, null);
            return;
        }
        if (listOooo000 != null && !listOooo000.isEmpty()) {
            ooOO();
            o00oO0o(listOooo000);
        } else {
            Oooo0.OooO0o(o0OoOo0.OooOOOo(OooOoOO(), "装载后 代码位列表为空"));
            o00ooo(true);
            o00000Oo(false);
        }
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public int Ooooo00(List list) {
        CodePos codePos = list == null ? null : (CodePos) o00Ooo.o00Oo0(list);
        CodePos codePos2 = (CodePos) this.f5771Oooo0oo.peek();
        if (codePos2 != null && OooOoO0().get(codePos2) != null) {
            if (codePos2.price >= (codePos == null ? 0 : codePos.price)) {
                StringBuilder sb = new StringBuilder();
                sb.append(OooOoOO());
                sb.append((char) 20998);
                sb.append(Oooo0OO());
                sb.append("层时，缓存比首个代码位 价格更高，直接使用缓存 ");
                sb.append(codePos != null ? Integer.valueOf(codePos.price) : null);
                Oooo0.OooO0Oo(sb.toString());
                return 1;
            }
        }
        return super.Ooooo00(list);
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void Ooooo0o(com.homework.fastad.util.OooOOOO oooOOOO, CodePos codePos) {
        String string;
        o0OoOo0.OooO0oO(codePos, "codePos");
        super.Ooooo0o(oooOOOO, codePos);
        String str = "";
        if (oooOOOO != null && (string = oooOOOO.toString()) != null) {
            str = string;
        }
        int iIndexOf = OooOooO().indexOf(codePos);
        if (iIndexOf < 0) {
            oo0o0Oo.OooOo0O(this.f5670OooO0O0, codePos, OooOooo(), o0OoOo0.OooOOOo("50400002", str));
            return;
        }
        Oooo0.OooO0o(OooOoOO() + (char) 31532 + Oooo0OO() + "层的第" + iIndexOf + "个加载失败");
        oo0o0Oo.OooOo0O(this.f5670OooO0O0, codePos, OooOooo(), o0OoOo0.OooOOOo("50400003", str));
        if (iIndexOf == Oooo0oo()) {
            int size = OooOooO().size();
            int i = iIndexOf;
            while (i < size) {
                int i2 = i + 1;
                if (((CodePos) OooOooO().get(i)).adStatus != 2) {
                    break;
                }
                o0Oo0oo(Oooo0oo() + 1);
                i = i2;
            }
        }
        if (Oooo0oo() == OoooO00()) {
            Oooo0.OooO0Oo(OooOoOO() + (char) 31532 + Oooo0OO() + "层的第" + iIndexOf + "失败中 找到最优代码位 ：" + Oooo0oo());
            BaseDispatcherStrategy.o000oOoO(this, false, 1, null);
            return;
        }
        if (Oooo0oo() >= OooOooO().size()) {
            Oooo0.OooO0o(OooOoOO() + (char) 31532 + Oooo0OO() + "层的第" + iIndexOf + "失败中 发现全失败了");
            BaseDispatcherStrategy.o000oOoO(this, false, 1, null);
        }
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OooooO0(CodePos codePos) {
        o0OoOo0.OooO0oO(codePos, "codePos");
        super.OooooO0(codePos);
        if (com.homework.fastad.util.o0OoOo0.OooO0o(codePos)) {
            Oooo0.OooO0O0(o0OoOo0.OooOOOo("超时补量 添加一个API代码位 ：", codePos));
            OoooO0O().add(codePos);
        }
        int iIndexOf = OooOooO().indexOf(codePos);
        if (iIndexOf < 0) {
            oo0o0Oo.OooOoO(this.f5670OooO0O0, codePos, OooOooo());
            this.f5771Oooo0oo.add(codePos);
            return;
        }
        codePos.adLoadedCostTime = System.currentTimeMillis() - codePos.adStartLoadTime;
        Oooo0.OooO0Oo(OooOoOO() + (char) 31532 + Oooo0OO() + "层的第" + iIndexOf + "个加载成功");
        oo0o0Oo.OooOoO(this.f5670OooO0O0, codePos, OooOooo());
        if (iIndexOf < OoooO00()) {
            o0O0O00(iIndexOf);
            o0OOO0o(codePos);
        }
        if (OoooO00() == Oooo0oo()) {
            Oooo0.OooO0Oo(OooOoOO() + (char) 31532 + Oooo0OO() + "层的第" + iIndexOf + "加载成功时 找到最优代码位");
            BaseDispatcherStrategy.o000oOoO(this, false, 1, null);
        }
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void Ooooooo() {
        o0000Ooo(1, "");
        AdPos adPosOooOooo = OooOooo();
        oo0o0Oo.OooO0o(adPosOooOooo == null ? null : adPosOooOooo.adPosReqId, OooOo(), System.currentTimeMillis() - this.f5672OooO0Oo, Oooo0oO());
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void o00000() {
        super.o00000();
        oo0o0Oo();
        if (Oooo() != null) {
            OooOO0();
            return;
        }
        com.homework.fastad.core.OooO0OO oooO0OO = this.f5671OooO0OO;
        if (oooO0OO == null) {
            return;
        }
        oooO0OO.Oooo0O0(com.homework.fastad.util.OooOOOO.OooO0O0("9923"));
    }

    public void o0000Ooo(int i, String errorInfo) {
        o0OoOo0.OooO0oO(errorInfo, "errorInfo");
        CodePos codePos = (CodePos) o00Ooo.o00Oo0(Oooo0o0());
        long j = codePos == null ? 0L : codePos.adStartLoadTime;
        if (j != 0) {
            AdPos adPosOooOooo = OooOooo();
            oo0o0Oo.OooOOO0(adPosOooOooo == null ? null : adPosOooOooo.adPosReqId, OooOo(), System.currentTimeMillis() - j, i, errorInfo);
        }
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void o00oO0o(List loadList) {
        o0OoOo0.OooO0oO(loadList, "loadList");
        super.o00oO0o(loadList);
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator it2 = loadList.iterator();
        int i = 0;
        while (it2.hasNext()) {
            int i2 = i + 1;
            CodePos codePos = (CodePos) it2.next();
            OooooOO(codePos);
            OooOO0o(codePos);
            com.homework.fastad.core.OooOo oooOo = (com.homework.fastad.core.OooOo) OooOoO0().get(codePos);
            if (oooOo != null) {
                OooO(oooOo, codePos);
                Oooo0.OooO0Oo(OooOoOO() + "开始加载第" + Oooo0OO() + "层 第" + i + "个代码位 ： " + codePos);
            }
            i = i2;
        }
        Oooo0.OooO0O0(OooOoOO() + "加载第" + Oooo0OO() + "层同步耗时" + (System.currentTimeMillis() - jCurrentTimeMillis));
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void oo0o0Oo() {
        o00000o0();
        super.oo0o0Oo();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo000(String adPosId, FastAdType adType, com.homework.fastad.core.OooO0OO oooO0OO, long j, String str) {
        super(adPosId, adType, oooO0OO, j);
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        o0OoOo0.OooO0oO(adType, "adType");
        this.f5769Oooo0o0 = "SmallCacheStrategy:广告位：" + this.f5669OooO00o + ' ';
        this.f5770Oooo0oO = new OooO00o(Looper.getMainLooper());
        this.f5771Oooo0oo = new PriorityQueue(11, new Comparator() { // from class: com.homework.fastad.strategy.OooOo00
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Oooo000.o00000oO((CodePos) obj, (CodePos) obj2);
            }
        });
        this.f5767Oooo = new PriorityQueue(11, new Comparator() { // from class: com.homework.fastad.strategy.OooOo
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Oooo000.o00000oo((CodePos) obj, (CodePos) obj2);
            }
        });
        this.f5683OooOOOo = str;
    }
}
