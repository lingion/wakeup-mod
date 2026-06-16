package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.THUSemesterData;
import com.suda.yzune.wakeupschedule.schedule_parser.parser.THUParser;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.oo000o;
import o0O0OO.o000O0;
import o0O0OO.o0O00000;
import o0O0OO.o0O0o;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooOO0;

@oo000o
/* loaded from: classes4.dex */
public final class THUSemesterData {
    private final Integer[][] reschedule;
    private final Integer weekCount;
    public static final Companion Companion = new Companion(null);
    private static final OooOOO0[] $childSerializers = {null, OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o00OOOo0.o000OOo
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return THUSemesterData._childSerializers$_anonymous_();
        }
    })};

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return THUSemesterData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ THUSemesterData(int i, Integer num, Integer[][] numArr, o0O00000 o0o00000) {
        if (3 != (i & 3)) {
            oo0O.OooO00o(i, 3, THUSemesterData$$serializer.INSTANCE.getDescriptor());
        }
        this.weekCount = num;
        this.reschedule = numArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
        return new o0O0o(o00oO0o.OooO0O0(Integer[].class), new o0O0o(o00oO0o.OooO0O0(Integer.class), o000O0.f18495OooO00o));
    }

    private final THUParser.OooO0O0 toReschedule(Integer[] numArr) {
        return numArr.length == 2 ? new THUParser.OooO0O0(numArr[0].intValue(), numArr[1].intValue(), 0, 0, 12, null) : new THUParser.OooO0O0(numArr[0].intValue(), numArr[1].intValue(), numArr[2].intValue(), numArr[3].intValue());
    }

    public static final /* synthetic */ void write$Self$schedule_parser(THUSemesterData tHUSemesterData, OooOO0 oooOO02, OooOO0O oooOO0O) {
        OooOOO0[] oooOOO0Arr = $childSerializers;
        oooOO02.encodeNullableSerializableElement(oooOO0O, 0, o000O0.f18495OooO00o, tHUSemesterData.weekCount);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 1, (o0O0O0oo.o00oO0o) oooOOO0Arr[1].getValue(), tHUSemesterData.reschedule);
    }

    public final THUParser.OooO0O0[] getParsedReschedule() {
        Integer[][] numArr = this.reschedule;
        if (numArr == null) {
            return null;
        }
        int length = numArr.length;
        THUParser.OooO0O0[] oooO0O0Arr = new THUParser.OooO0O0[length];
        for (int i = 0; i < length; i++) {
            oooO0O0Arr[i] = toReschedule(numArr[i]);
        }
        return oooO0O0Arr;
    }

    public final Integer getWeekCount() {
        return this.weekCount;
    }

    public THUSemesterData(Integer num, Integer[][] numArr) {
        this.weekCount = num;
        this.reschedule = numArr;
    }
}
