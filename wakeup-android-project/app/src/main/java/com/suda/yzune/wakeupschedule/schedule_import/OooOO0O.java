package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.Context;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.schedule_import.bean.WeekBean;
import io.ktor.sse.ServerSentEventKt;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0O f8978OooO00o = new OooOO0O();

    private OooOO0O() {
    }

    public static /* synthetic */ Pair OooO0Oo(OooOO0O oooOO0O, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "-";
        }
        return oooOO0O.OooO0OO(str, str2);
    }

    public static /* synthetic */ Pair[] OooO0o(OooOO0O oooOO0O, String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = ",";
        }
        if ((i & 4) != 0) {
            str3 = "-";
        }
        return oooOO0O.OooO0o0(str, str2, str3);
    }

    private final String OooO0oo(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                sb.append("0");
                sb.append(hexString);
            } else {
                sb.append(hexString);
            }
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "with(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence OooOO0O(Context context, WeekBean it2) {
        String str;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        int type = it2.getType();
        if (type == 1) {
            str = ServerSentEventKt.SPACE + context.getString(R.string.odd);
        } else if (type != 2) {
            str = "";
        } else {
            str = ServerSentEventKt.SPACE + context.getString(R.string.even);
        }
        String string = context.getString(R.string.week_bean_to_string, Integer.valueOf(it2.getStart()), Integer.valueOf(it2.getEnd()), str);
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "getString(...)");
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List OooO(java.util.List r13) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.OooOO0O.OooO(java.util.List):java.util.List");
    }

    public final int OooO0O0(List list, String name) {
        Object objPrevious;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "list");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(((CourseBaseBean) objPrevious).getCourseName(), name)) {
                break;
            }
        }
        CourseBaseBean courseBaseBean = (CourseBaseBean) objPrevious;
        if (courseBaseBean != null) {
            return courseBaseBean.getId();
        }
        return -1;
    }

    public final Pair OooO0OO(String str, String splitSymbol) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(splitSymbol, "splitSymbol");
        if (str.length() <= 0 || kotlin.text.oo000o.o00oO0O(str)) {
            throw new IllegalArgumentException("Empty Parse Text to Time Period!");
        }
        String string = kotlin.text.oo000o.o000O0Oo(str).toString();
        if (!kotlin.text.oo000o.OooooOO(string, splitSymbol, false, 2, null)) {
            return kotlin.Oooo000.OooO00o(Integer.valueOf(Integer.parseInt(string)), Integer.valueOf(Integer.parseInt(string)));
        }
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(string, new String[]{splitSymbol}, false, 0, 6, null);
        return kotlin.Oooo000.OooO00o(Integer.valueOf(Integer.parseInt((String) listO0000O0O.get(0))), Integer.valueOf(Integer.parseInt((String) listO0000O0O.get(1))));
    }

    public final Pair[] OooO0o0(String str, String listSplitSymbol, String timeSplitSymbol) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listSplitSymbol, "listSplitSymbol");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeSplitSymbol, "timeSplitSymbol");
        if (str.length() <= 0 || kotlin.text.oo000o.o00oO0O(str)) {
            return new Pair[0];
        }
        String string = kotlin.text.oo000o.o000O0Oo(str).toString();
        if (!kotlin.text.oo000o.OooooOO(string, listSplitSymbol, false, 2, null)) {
            return new Pair[]{OooO0OO(string, timeSplitSymbol)};
        }
        List listO0000O0O = kotlin.text.oo000o.o0000O0O(string, new String[]{listSplitSymbol}, false, 0, 6, null);
        int size = listO0000O0O.size();
        Pair[] pairArr = new Pair[size];
        for (int i = 0; i < size; i++) {
            pairArr[i] = f8978OooO00o.OooO0OO((String) listO0000O0O.get(i), timeSplitSymbol);
        }
        return pairArr;
    }

    public final String OooO0oO(String str) throws NoSuchAlgorithmException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        byte[] bytes = str.getBytes(kotlin.text.OooO.f13323OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
        byte[] bArrDigest = messageDigest.digest(bytes);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(bArrDigest);
        return OooO0oo(bArrDigest);
    }

    public final String OooOO0(final Context context, List input) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        return kotlin.collections.o00Ooo.o0ooOOo(OooO(input), null, null, null, 0, null, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_import.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OooOO0O.OooOO0O(context, (WeekBean) obj);
            }
        }, 31, null);
    }
}
