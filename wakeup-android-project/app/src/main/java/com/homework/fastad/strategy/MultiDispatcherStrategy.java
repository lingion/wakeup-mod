package com.homework.fastad.strategy;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.baidu.homework.common.net.NetError;
import com.homework.fastad.FastAdType;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.BiddingModel;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.ServerBiddingAdn;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o00Oo0;
import com.homework.fastad.util.oo0o0Oo;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class MultiDispatcherStrategy extends BaseDispatcherStrategy {

    /* renamed from: Oooo, reason: collision with root package name */
    private final PriorityQueue f5727Oooo;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private final boolean f5728Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private final String f5729Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private final Handler f5730Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private final PriorityQueue f5731Oooo0oo;

    /* renamed from: OoooO, reason: collision with root package name */
    private volatile int f5732OoooO;

    /* renamed from: OoooO0, reason: collision with root package name */
    private List f5733OoooO0;

    /* renamed from: OoooO00, reason: collision with root package name */
    private int f5734OoooO00;

    /* renamed from: OoooO0O, reason: collision with root package name */
    private CodePos f5735OoooO0O;

    /* renamed from: OoooOO0, reason: collision with root package name */
    private boolean f5736OoooOO0;

    /* renamed from: OoooOOO, reason: collision with root package name */
    private final boolean f5737OoooOOO;

    /* renamed from: OoooOOo, reason: collision with root package name */
    private boolean f5738OoooOOo;

    /* renamed from: OoooOo0, reason: collision with root package name */
    private boolean f5739OoooOo0;

    /* renamed from: OoooOoO, reason: collision with root package name */
    private final CodePos f5740OoooOoO;

    /* renamed from: o000oOoO, reason: collision with root package name */
    private com.homework.fastad.cache.OooO0OO f5741o000oOoO;

    public static final class OooO00o extends Handler {
        OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            o0OoOo0.OooO0oO(msg, "msg");
            switch (msg.what) {
                case 10290:
                    Oooo0.OooO0Oo(MultiDispatcherStrategy.this.OooOoOO() + MultiDispatcherStrategy.this.Oooo0OO() + " 层超时了");
                    BaseDispatcherStrategy.o000oOoO(MultiDispatcherStrategy.this, false, 1, null);
                    break;
                case 10291:
                    Oooo0.OooO0OO(o0OoOo0.OooOOOo(MultiDispatcherStrategy.this.OooOoOO(), "整体超时了"));
                    MultiDispatcherStrategy.this.o0OoOo0();
                    MultiDispatcherStrategy.this.o0000Ooo();
                    break;
                case 10292:
                    if (MultiDispatcherStrategy.this.f5732OoooO == 0) {
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(MultiDispatcherStrategy.this.OooOoOO(), "客户端获取Bidding超时了，伪造一个Bidding Adapter当做加载失败"));
                        MultiDispatcherStrategy.this.Ooooo0o(new com.homework.fastad.util.OooOOOO("-1999", "假代码位失败"), MultiDispatcherStrategy.this.f5740OoooOoO);
                        break;
                    }
                    break;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiDispatcherStrategy(String adPosId, FastAdType adType, com.homework.fastad.core.OooO0OO oooO0OO, long j) {
        super(adPosId, adType, oooO0OO, j);
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        o0OoOo0.OooO0oO(adType, "adType");
        this.f5729Oooo0o0 = "MultiStrategy:广告位：" + this.f5669OooO00o + ' ';
        this.f5728Oooo0o = com.homework.fastad.cache.OooO0O0.f5337OooO00o.OooO0O0(this.f5669OooO00o);
        this.f5730Oooo0oO = new OooO00o(Looper.getMainLooper());
        this.f5731Oooo0oo = new PriorityQueue(11, new Comparator() { // from class: com.homework.fastad.strategy.OooOOO0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return MultiDispatcherStrategy.o0000OO((CodePos) obj, (CodePos) obj2);
            }
        });
        this.f5727Oooo = new PriorityQueue(11, new Comparator() { // from class: com.homework.fastad.strategy.OooOOO
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return MultiDispatcherStrategy.o0000OO0((CodePos) obj, (CodePos) obj2);
            }
        });
        this.f5737OoooOOO = true;
        CodePos codePos = new CodePos();
        codePos.codePosId = "FAKE";
        codePos.action = 2;
        codePos.price = -1;
        this.f5740OoooOoO = codePos;
    }

    private final void o0000() {
        if (this.f5732OoooO == 0) {
            this.f5738OoooOOo = true;
            return;
        }
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "allAdFailedAndTryUseCache 代码位全部加载失败了 尝试失败缓存"));
        if (o0000OOo()) {
            return;
        }
        o0000O00();
    }

    private final void o00000oO(CodePos codePos) throws NumberFormatException {
        if (OoooOOO() && codePos.action == 1) {
            com.homework.fastad.cache.OooO0O0.f5337OooO00o.OooOO0((com.homework.fastad.core.OooOo) OooOoO0().get(codePos), System.currentTimeMillis());
        } else if (codePos.action == 1) {
            this.f5727Oooo.add(codePos);
        }
    }

    private final void o00000oo() throws NumberFormatException {
        com.homework.fastad.cache.OooO0OO oooO0OO = this.f5741o000oOoO;
        if (oooO0OO == null || o0OoOo0.OooO0O0(Oooo(), oooO0OO.OooO00o())) {
            return;
        }
        com.homework.fastad.cache.OooO0O0.f5337OooO00o.OooO(oooO0OO);
    }

    private final void o0000O() {
        AdPos.WaterFallConfig waterFallConfig;
        AdPos.DynamicWaterfallConfig dynamicWaterfallConfig;
        AdPos adPosOooOooo = OooOooo();
        long j = (adPosOooOooo == null || (waterFallConfig = adPosOooOooo.waterfallConfig) == null || (dynamicWaterfallConfig = waterFallConfig.dynamicWaterfallConfig) == null) ? 0L : dynamicWaterfallConfig.bidTimeout;
        if (j == 0) {
            j = 2000;
        }
        long j2 = j * 1000;
        Oooo00o().sendEmptyMessageDelayed(10292, j2);
        Oooo0.OooO0Oo(OooOoOO() + "启动Bidding超时计时器 ： " + j2 + " ms后触发");
        OooOoo0(new Function1<List<ServerBiddingAdn>, o0OOO0o>() { // from class: com.homework.fastad.strategy.MultiDispatcherStrategy$sendBiddingRequest$1

            public static final class OooO00o implements OooO0OO {

                /* renamed from: OooO00o, reason: collision with root package name */
                final /* synthetic */ MultiDispatcherStrategy f5743OooO00o;

                OooO00o(MultiDispatcherStrategy multiDispatcherStrategy) {
                    this.f5743OooO00o = multiDispatcherStrategy;
                }

                @Override // com.homework.fastad.strategy.OooO0OO
                public void OooO00o(NetError netError) {
                    if (this.f5743OooO00o.f5732OoooO != 0) {
                        return;
                    }
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.f5743OooO00o.OooOoOO(), "Bidding接口异常，伪造一个Bidding Adapter当做加载失败"));
                    this.f5743OooO00o.Ooooo0o(new com.homework.fastad.util.OooOOOO("-1999", "假代码位失败"), this.f5743OooO00o.f5740OoooOoO);
                }

                @Override // com.homework.fastad.strategy.OooO0OO
                /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
                public void onResponse(BiddingModel biddingModel) {
                    List<CodePos> list;
                    if (this.f5743OooO00o.f5732OoooO != 0) {
                        return;
                    }
                    if (biddingModel == null || (list = biddingModel.codePosList) == null || list.isEmpty()) {
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.f5743OooO00o.OooOoOO(), "服务端给的Bidding代码位为空，伪造一个Bidding Adapter当做加载失败"));
                        this.f5743OooO00o.Ooooo0o(new com.homework.fastad.util.OooOOOO("-1999", "假代码位失败"), this.f5743OooO00o.f5740OoooOoO);
                        return;
                    }
                    this.f5743OooO00o.f5733OoooO0 = biddingModel.codePosList;
                    CodePos biddingCodePosT = biddingModel.codePosList.get(0);
                    MultiDispatcherStrategy multiDispatcherStrategy = this.f5743OooO00o;
                    o0OoOo0.OooO0o(biddingCodePosT, "biddingCodePosT");
                    multiDispatcherStrategy.OooOO0o(biddingCodePosT);
                    com.homework.fastad.core.OooOo oooOo = (com.homework.fastad.core.OooOo) this.f5743OooO00o.OooOoO0().get(biddingCodePosT);
                    if (oooOo == null) {
                        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(this.f5743OooO00o.OooOoOO(), "bidding的Adapter构造失败，伪造一个Bidding Adapter当做加载失败"));
                        this.f5743OooO00o.Ooooo0o(new com.homework.fastad.util.OooOOOO("-1999", "假代码位失败"), this.f5743OooO00o.f5740OoooOoO);
                    } else {
                        MultiDispatcherStrategy multiDispatcherStrategy2 = this.f5743OooO00o;
                        CodePos codePos = biddingModel.codePosList.get(0);
                        o0OoOo0.OooO0o(codePos, "biddingModel.codePosList[0]");
                        multiDispatcherStrategy2.OooO(oooOo, codePos);
                    }
                }
            }

            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(List<ServerBiddingAdn> list) {
                invoke2(list);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(List<ServerBiddingAdn> sdkBiddingCodePosList) {
                o0OoOo0.OooO0oO(sdkBiddingCodePosList, "sdkBiddingCodePosList");
                OooOOOO.OooO0OO(0, sdkBiddingCodePosList, this.this$0.OooOooo(), 0, this.this$0.OoooOoO(), this.this$0.OoooOo0(), new OooO00o(this.this$0));
            }
        });
    }

    private final int o0000O0() {
        if (OoooOOO()) {
            return com.homework.fastad.cache.OooO0O0.f5337OooO00o.OooOO0O(Oooo00O());
        }
        CodePos codePos = (CodePos) this.f5727Oooo.peek();
        if (codePos == null) {
            return -99999;
        }
        return codePos.price;
    }

    private final void o0000O00() {
        Oooo0.OooO0o(o0OoOo0.OooOOOo(OooOoOO(), "全部加载失败 使用缓存失败 走trueAdLoadFailed"));
        o00ooo(true);
        o0000OOO(1, "");
    }

    private final void o0000O0O(int i, com.homework.fastad.core.OooO0OO oooO0OO) {
        com.homework.fastad.core.OooOo oooOoOooO00o;
        if (OoooOOO()) {
            com.homework.fastad.cache.OooO0OO oooO0OOOooOO0o = com.homework.fastad.cache.OooO0O0.f5337OooO00o.OooOO0o(i, oooO0OO);
            this.f5741o000oOoO = oooO0OOOooOO0o;
            o0OOO0o((oooO0OOOooOO0o == null || (oooOoOooO00o = oooO0OOOooOO0o.OooO00o()) == null) ? null : oooOoOooO00o.codePos);
            com.homework.fastad.cache.OooO0OO oooO0OO2 = this.f5741o000oOoO;
            o0OO00O(oooO0OO2 != null ? oooO0OO2.OooO00o() : null);
            return;
        }
        CodePos codePos = (CodePos) this.f5727Oooo.poll();
        if (codePos == null) {
            return;
        }
        o0OOO0o(codePos);
        o0OO00O((com.homework.fastad.core.OooOo) OooOoO0().get(codePos));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int o0000OO(CodePos codePos, CodePos codePos2) {
        return o0OoOo0.OooO(codePos2.price, codePos.price);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int o0000OO0(CodePos codePos, CodePos codePos2) {
        return o0OoOo0.OooO(codePos2.price, codePos.price);
    }

    private final void o0000OOO(int i, String str) {
        OoooooO();
        o000OO(i, str);
        OooOOo0();
        OooOo00();
    }

    private final boolean o0000OOo() throws NumberFormatException {
        boolean z;
        int iO0000O0 = o0000O0();
        CodePos codePos = this.f5735OoooO0O;
        int i = codePos == null ? -999 : codePos.price;
        if (iO0000O0 >= i) {
            z = false;
        } else {
            iO0000O0 = i;
            z = true;
        }
        if (iO0000O0 < 0) {
            return false;
        }
        if (z) {
            this.f5736OoooOO0 = true;
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "尝试，直接使用Bidding"));
        } else {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "尝试，直接使用缓存"));
        }
        OoooOO0(true);
        return true;
    }

    private final boolean o0000oO() throws NumberFormatException {
        boolean z;
        int i;
        if (this.f5732OoooO != 0 && Oooo() == null) {
            int iO0000O0 = o0000O0();
            CodePos codePos = this.f5735OoooO0O;
            int i2 = codePos == null ? -999 : codePos.price;
            if (iO0000O0 >= i2) {
                z = false;
            } else {
                iO0000O0 = i2;
                z = true;
            }
            if (iO0000O0 >= 0 && (iO0000O0 >= (i = this.f5734OoooO00) || this.f5738OoooOOo || this.f5739OoooOo0)) {
                String str = iO0000O0 >= i ? "比目前可能waterfall价高" : this.f5738OoooOOo ? "waterfall全部请求失败" : "层前价高";
                if (z) {
                    this.f5736OoooOO0 = true;
                    Oooo0.OooO0Oo(OooOoOO() + str + " 直接使用Bidding");
                } else {
                    Oooo0.OooO0Oo(OooOoOO() + str + " 直接使用缓存");
                }
                OoooOO0(true);
                return true;
            }
        }
        return false;
    }

    private final void o0000oo(int i) {
        Oooo00o().removeMessages(10292);
        if (this.f5732OoooO != 0) {
            return;
        }
        this.f5732OoooO = i;
        if (this.f5732OoooO != 2) {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "bidding请求失败"));
            return;
        }
        Oooo0.OooO0Oo(OooOoOO() + "bidding请求成功 ： " + this.f5735OoooO0O);
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OooOO0() throws NumberFormatException {
        super.OooOO0();
        o00000oo();
        if (Oooo() != null) {
            o000000o();
            return;
        }
        com.homework.fastad.core.OooO0OO oooO0OO = this.f5671OooO0OO;
        if (oooO0OO == null) {
            return;
        }
        oooO0OO.Oooo0O0(com.homework.fastad.util.OooOOOO.OooO0O0("9923"));
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    protected void OooOO0O() {
        super.OooOO0O();
        o0000O();
        o000OOo(false, true);
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OooOOo0() {
        int i;
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
                if (oooOo != null && (!OoooOOO() || ((i = oooOo.codePos.adStatus) != 0 && i != 1 && !oooOo.getCached()))) {
                    oooOo.destroy();
                    it2.remove();
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OooOo0() {
        if (Oooo0O0()) {
            return;
        }
        o0ooOOo(true);
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "上报Bidding结果"));
        com.homework.fastad.core.OooOo oooOoOooo = Oooo();
        o00Oo0.OooO0Oo(oooOoOooo == null ? null : oooOoOooo.codePos, this.f5733OoooO0);
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public String OooOoOO() {
        return this.f5729Oooo0o0;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public Handler Oooo00o() {
        return this.f5730Oooo0oO;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public PriorityQueue OoooO0O() {
        return this.f5731Oooo0oo;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OoooOO0(boolean z) throws NumberFormatException {
        super.OoooOO0(z);
        if (Oooo() != null) {
            return;
        }
        if (z) {
            o00000();
        } else {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "handleCurrentOccurs 没找到最优代码位了 开启下一层"));
            OoooOoo();
        }
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public boolean OoooOOO() {
        return this.f5728Oooo0o;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public boolean OoooOOo() {
        return this.f5737OoooOOO;
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OoooOoo() throws NumberFormatException {
        if (Oooo0o0().isEmpty()) {
            Oooo0.OooO0o(o0OoOo0.OooOOOo(OooOoOO(), "结束了，不再分层"));
            return;
        }
        o0ooOoO(Oooo0OO() + 1);
        List listOooo000 = Oooo000(Oooo0OO());
        int iOoooo00 = Ooooo00(listOooo000);
        if (iOoooo00 == 1) {
            this.f5739OoooOo0 = true;
            o0000oO();
            return;
        }
        if (iOoooo00 == 2) {
            BaseDispatcherStrategy.o000oOoO(this, false, 1, null);
            return;
        }
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "waterfall 开始装载代码位"));
        if (listOooo000 == null || listOooo000.isEmpty()) {
            Oooo0.OooO0o(o0OoOo0.OooOOOo(OooOoOO(), "装载后 代码位列表为空"));
            o0000();
        } else {
            ooOO();
            o00oO0o(listOooo000);
        }
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public int Ooooo00(List list) {
        CodePos codePos;
        int i = -1;
        if (list != null && (codePos = (CodePos) o00Ooo.o00Oo0(list)) != null) {
            i = codePos.price;
        }
        int iO0000O0 = o0000O0();
        if (iO0000O0 < 0 || iO0000O0 < i) {
            return super.Ooooo00(list);
        }
        Oooo0.OooO0Oo(OooOoOO() + (char) 20998 + Oooo0OO() + "层时，缓存比首个代码位 价格更高，不再分层加载");
        return 1;
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
        if (iIndexOf >= 0) {
            Oooo0.OooO0o(OooOoOO() + "waterfall 第" + Oooo0OO() + "层的第" + iIndexOf + "个加载失败");
            oo0o0Oo.OooOo0O(this.f5670OooO0O0, codePos, OooOooo(), o0OoOo0.OooOOOo("50400003", str));
            o0Oo0oo(Oooo0oo() + 1);
        } else if (!o0OoOo0.OooO0O0(codePos, this.f5740OoooOoO)) {
            oo0o0Oo.OooOo0O(this.f5670OooO0O0, codePos, OooOooo(), o0OoOo0.OooOOOo("50400002", str));
        }
        if (codePos.action == 2) {
            o0000oo(3);
        }
        if ((codePos.action != 1 || iIndexOf >= 0) && !o0000oO()) {
            if (this.f5738OoooOOo && codePos.action == 2) {
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "Bidding加载失败，需要补调用tryAllAdFailedAndTryUseCache"));
                o0000();
            } else {
                if (iIndexOf < 0 || Oooo0oo() < OooOooO().size()) {
                    return;
                }
                Oooo0.OooO0o(OooOoOO() + "在第" + iIndexOf + "失败中 发现全失败了");
                BaseDispatcherStrategy.o000oOoO(this, false, 1, null);
            }
        }
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void OooooO0(CodePos codePos) throws NumberFormatException {
        o0OoOo0.OooO0oO(codePos, "codePos");
        super.OooooO0(codePos);
        o00000oO(codePos);
        codePos.adLoadedCostTime = System.currentTimeMillis() - codePos.adStartLoadTime;
        oo0o0Oo.OooOoO(this.f5670OooO0O0, codePos, OooOooo());
        int iIndexOf = OooOooO().indexOf(codePos);
        if (OooOooO().contains(codePos)) {
            Oooo0.OooO0Oo(OooOoOO() + (char) 31532 + Oooo0OO() + "层的第" + iIndexOf + "个加载成功");
        } else if (codePos.action == 2) {
            this.f5735OoooO0O = codePos;
            o0000oo(2);
        }
        if (codePos.action != 1 || iIndexOf >= 0) {
            o0000oO();
        }
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void Ooooooo() {
        o000OO(1, "");
        AdPos adPosOooOooo = OooOooo();
        oo0o0Oo.OooO0o(adPosOooOooo == null ? null : adPosOooOooo.adPosReqId, OooOo(), System.currentTimeMillis() - this.f5672OooO0Oo, Oooo0oO());
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void o00000() throws NumberFormatException {
        super.o00000();
        oo0o0Oo();
        OooOO0();
    }

    public final void o0000Ooo() {
        OoooooO();
        this.f5732OoooO = 4;
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "整体超时了，当做Bidding加载失败"));
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "整体超时 尝试使用缓存"));
        if (o0000OOo()) {
            return;
        }
        Oooo0.OooO0o(o0OoOo0.OooOOOo(OooOoOO(), "全部加载失败 使用缓存失败 走trueAdLoadFailed"));
        o0000OOO(2, "1001");
    }

    public void o000OO(int i, String errorInfo) {
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
            this.f5734OoooO00 = codePos.price;
            OooOO0o(codePos);
            com.homework.fastad.core.OooOo oooOo = (com.homework.fastad.core.OooOo) OooOoO0().get(codePos);
            if (oooOo != null) {
                OooO(oooOo, codePos);
                Oooo0.OooO0Oo(OooOoOO() + "开始加载第" + Oooo0OO() + "层 第" + i + "个代码位 ： " + codePos);
            }
            i = i2;
        }
        Oooo0.OooO0Oo(OooOoOO() + "加载第" + Oooo0OO() + "层同步耗时" + (System.currentTimeMillis() - jCurrentTimeMillis));
    }

    @Override // com.homework.fastad.strategy.BaseDispatcherStrategy
    public void oo0o0Oo() {
        if (!this.f5736OoooOO0) {
            o0000O0O(Oooo00O(), this.f5671OooO0OO);
        } else {
            o0OOO0o(this.f5735OoooO0O);
            o0OO00O((com.homework.fastad.core.OooOo) OooOoO0().get(this.f5735OoooO0O));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiDispatcherStrategy(String adPosId, FastAdType adType, com.homework.fastad.core.OooO0OO oooO0OO, long j, String str) {
        super(adPosId, adType, oooO0OO, j);
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        o0OoOo0.OooO0oO(adType, "adType");
        this.f5729Oooo0o0 = "MultiStrategy:广告位：" + this.f5669OooO00o + ' ';
        this.f5728Oooo0o = com.homework.fastad.cache.OooO0O0.f5337OooO00o.OooO0O0(this.f5669OooO00o);
        this.f5730Oooo0oO = new OooO00o(Looper.getMainLooper());
        this.f5731Oooo0oo = new PriorityQueue(11, new Comparator() { // from class: com.homework.fastad.strategy.OooOOO0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return MultiDispatcherStrategy.o0000OO((CodePos) obj, (CodePos) obj2);
            }
        });
        this.f5727Oooo = new PriorityQueue(11, new Comparator() { // from class: com.homework.fastad.strategy.OooOOO
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return MultiDispatcherStrategy.o0000OO0((CodePos) obj, (CodePos) obj2);
            }
        });
        this.f5737OoooOOO = true;
        CodePos codePos = new CodePos();
        codePos.codePosId = "FAKE";
        codePos.action = 2;
        codePos.price = -1;
        this.f5740OoooOoO = codePos;
        this.f5683OooOOOo = str;
    }
}
