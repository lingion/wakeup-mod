package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final /* synthetic */ class bt {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;
    public static final /* synthetic */ int[] $EnumSwitchMapping$1;
    public static final /* synthetic */ int[] $EnumSwitchMapping$2;
    public static final /* synthetic */ int[] $EnumSwitchMapping$3;
    public static final /* synthetic */ int[] ey;
    public static final /* synthetic */ int[] ez;

    static {
        int[] iArr = new int[bp.values().length];
        $EnumSwitchMapping$0 = iArr;
        bp bpVar = bp.TYPE_WIFI;
        iArr[bpVar.ordinal()] = 1;
        iArr[bp.TYPE_UNKNOWN.ordinal()] = 2;
        int[] iArr2 = new int[bp.values().length];
        $EnumSwitchMapping$1 = iArr2;
        iArr2[bpVar.ordinal()] = 1;
        int[] iArr3 = new int[br.values().length];
        $EnumSwitchMapping$2 = iArr3;
        br brVar = br.NETWORK_2G;
        iArr3[brVar.ordinal()] = 1;
        br brVar2 = br.NETWORK_3G;
        iArr3[brVar2.ordinal()] = 2;
        int[] iArr4 = new int[br.values().length];
        $EnumSwitchMapping$3 = iArr4;
        iArr4[brVar.ordinal()] = 1;
        iArr4[brVar2.ordinal()] = 2;
        int[] iArr5 = new int[br.values().length];
        ey = iArr5;
        iArr5[brVar.ordinal()] = 1;
        iArr5[brVar2.ordinal()] = 2;
        int[] iArr6 = new int[br.values().length];
        ez = iArr6;
        iArr6[br.NETWORK_WIFI.ordinal()] = 1;
        iArr6[br.NETWORK_NONE.ordinal()] = 2;
    }
}
