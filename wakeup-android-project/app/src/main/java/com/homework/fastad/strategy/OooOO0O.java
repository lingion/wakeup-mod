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
public final class OooOO0O extends BaseDispatcherStrategy {

    /* renamed from: Oooo0o, reason: collision with root package name */
    private final boolean f5756Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private final String f5757Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private final Handler f5758Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private final PriorityQueue f5759Oooo0oo;

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
                Oooo0.OooO0OO(o0OoOo0.OooOOOo(OooOO0O.this.OooOoOO(), "整体超时了"));
                OooOO0O.this.o0OoOo0();
                OooOO0O.this.o00000OO(true);
                return;
            }
            Oooo0.OooO0Oo(OooOO0O.this.OooOoOO() + OooOO0O.this.Oooo0OO() + " 层超时了");
            BaseDispatcherStrategy.o000oOoO(OooOO0O.this, false, 1, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(String adPosId, FastAdType adType, com.homework.fastad.core.OooO0OO oooO0OO, long j) {
        super(adPosId, adType, oooO0OO, j);
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        o0OoOo0.OooO0oO(adType, "adType");
        this.f5757Oooo0o0 = "Strategy:广告位：" + this.f5669OooO00o + "  ";
        this.f5758Oooo0oO = new OooO00o(Looper.getMainLooper());
        this.f5759Oooo0oo = new PriorityQueue(11, new Comparator() { // from class: com.homework.fastad.strategy.OooOO0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return OooOO0O.o00000o0((CodePos) obj, (CodePos) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000OO(boolean z) {
        OoooooO();
        o00000Oo(2, z ? "1001" : "1000");
        OooOOo0();
        OooOo00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int o00000o0(CodePos codePos, CodePos codePos2) {
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
        o0ooOOo(true);
        com.homework.fastad.core.OooOo oooOoOooo = Oooo();
        o00Oo0.OooO0Oo(oooOoOooo == null ? null : oooOoOooo.codePos, Oooo0o0());
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public String OooOoOO() {
        return this.f5757Oooo0o0;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public Handler Oooo00o() {
        return this.f5758Oooo0oO;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public PriorityQueue OoooO0O() {
        return this.f5759Oooo0oo;
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
        sb.append(z ? "使用高价缓存" : "找到最优代码位了");
        Oooo0.OooO0Oo(sb.toString());
        o00000();
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public boolean OoooOOO() {
        return this.f5756Oooo0o;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OoooOoo() {
        if (Oooo0o0().isEmpty()) {
            Oooo0.OooO0o(o0OoOo0.OooOOOo(OooOoOO(), "结束了，不再分层"));
            return;
        }
        o0ooOoO(Oooo0OO() + 1);
        Oooo0.OooO0O0(o0OoOo0.OooOOOo(OooOoOO(), "开始装载代码位"));
        List listOooo000 = Oooo000(Oooo0OO());
        if (Ooooo00(listOooo000) == 2) {
            BaseDispatcherStrategy.o000oOoO(this, false, 1, null);
            return;
        }
        if (listOooo000 != null && !listOooo000.isEmpty()) {
            ooOO();
            o00oO0o(listOooo000);
        } else {
            Oooo0.OooO0o(o0OoOo0.OooOOOo(OooOoOO(), "装载后 代码位列表为空"));
            o00ooo(true);
            o00000OO(false);
        }
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
            Oooo0.OooO0Oo(OooOoOO() + (char) 31532 + Oooo0OO() + "层的第" + iIndexOf + "失败中 发现全失败了");
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
            oo0o0Oo.OooOo0O(this.f5670OooO0O0, codePos, OooOooo(), "50400001");
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
        o00000Oo(1, "");
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

    public void o00000Oo(int i, String errorInfo) {
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
            OooOO0o(codePos);
            com.homework.fastad.core.OooOo oooOo = (com.homework.fastad.core.OooOo) OooOoO0().get(codePos);
            if (oooOo != null) {
                OooooOO(codePos);
                OooO(oooOo, codePos);
                Oooo0.OooO0Oo(OooOoOO() + "开始加载第" + Oooo0OO() + "层 第" + i + "个代码位 ： " + codePos);
            }
            i = i2;
        }
        Oooo0.OooO0O0(OooOoOO() + "加载第" + Oooo0OO() + "层同步耗时" + (System.currentTimeMillis() - jCurrentTimeMillis));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(String adPosId, FastAdType adType, com.homework.fastad.core.OooO0OO oooO0OO, long j, String str) {
        super(adPosId, adType, oooO0OO, j);
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        o0OoOo0.OooO0oO(adType, "adType");
        this.f5757Oooo0o0 = "Strategy:广告位：" + this.f5669OooO00o + "  ";
        this.f5758Oooo0oO = new OooO00o(Looper.getMainLooper());
        this.f5759Oooo0oo = new PriorityQueue(11, new Comparator() { // from class: com.homework.fastad.strategy.OooOO0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return OooOO0O.o00000o0((CodePos) obj, (CodePos) obj2);
            }
        });
        this.f5683OooOOOo = str;
    }
}
