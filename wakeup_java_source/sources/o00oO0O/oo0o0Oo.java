package o00oo0o;

import Oooo000.OooOO0;
import OoooO0.OooOO0O;
import android.app.Activity;
import android.app.Application;
import com.alibaba.android.arouter.utils.Consts;
import com.android.volley.o00oO0o;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.OooOOO0;
import com.baidu.homework.common.utils.o0OOO0o;
import com.kuaishou.weapon.p0.t;
import com.zybang.doraemon.common.data.EventData;
import com.zybang.doraemon.common.model.ConfigBean;
import com.zybang.doraemon.common.model.RuleConfigBean;
import com.zybang.doraemon.common.model.RuleEventData;
import com.zybang.doraemon.tracker.pool.DataPoolTracker;
import com.zybang.nlog.core.Constants$ActionType;
import com.zybang.nlog.core.NLog;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00oO000.o00Ooo;
import o00oo0o0.o000;
import o00ooO00.OooOOO;
import o00oooOO.o0O00oO0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class oo0o0Oo {

    /* renamed from: OooO, reason: collision with root package name */
    private static String f18006OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f18007OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static ConfigBean f18008OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static RuleConfigBean f18009OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static HashMap f18010OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static String f18011OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static o0O0O00 f18012OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static boolean f18013OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static List f18014OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static HashMap f18015OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static ArrayList f18016OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static final oo0o0Oo f18017OooOO0o = new oo0o0Oo();

    public static final class OooO extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f18018OooO00o;

        OooO(String str) {
            this.f18018OooO00o = str;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError e) {
            o0OoOo0.OooO0oO(e, "e");
            OooOO0.OooOOO0();
            if (o0OOO0o.OooO0Oo(this.f18018OooO00o)) {
                return;
            }
            oo0o0Oo oo0o0oo = oo0o0Oo.f18017OooOO0o;
            String str = this.f18018OooO00o;
            o0OoOo0.OooO0Oo(str);
            oo0o0oo.OooOO0O(str, false);
        }
    }

    public static final class OooO00o extends OooOO0O.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f18019OooO00o;

        OooO00o(String str) {
            this.f18019OooO00o = str;
        }

        @Override // OoooO0.OooOO0O.OooO0O0
        public /* bridge */ /* synthetic */ void OooO00o(Object obj) {
            OooO0Oo(((Boolean) obj).booleanValue());
        }

        public void OooO0Oo(boolean z) {
            oo0o0Oo.f18017OooOO0o.OooOO0o();
        }

        @Override // OoooO0.OooOO0O.OooO0O0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public Boolean OooO0OO() {
            return Boolean.valueOf(oo0o0Oo.f18017OooOO0o.OooOOO0(this.f18019OooO00o));
        }
    }

    static final class OooO0O0 implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO0O0 f18020OooO0o0 = new OooO0O0();

        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            oo0o0Oo.f18017OooOO0o.OooOO0o();
        }
    }

    static final class OooO0OO implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ ConfigBean f18021OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ File f18022OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ String f18023OooO0oO;

        OooO0OO(File file, ConfigBean configBean, String str) {
            this.f18022OooO0o0 = file;
            this.f18021OooO0o = configBean;
            this.f18023OooO0oO = str;
        }

        @Override // java.lang.Runnable
        public final void run() throws NoSuchAlgorithmException, IOException {
            String strOooOOO0 = OooOOO0.OooOOO0(this.f18022OooO0o0);
            if (!this.f18021OooO0o.getMd5().equals(strOooOOO0)) {
                if (!o0OOO0o.OooO0Oo(this.f18023OooO0oO)) {
                    oo0o0Oo oo0o0oo = oo0o0Oo.f18017OooOO0o;
                    String str = this.f18023OooO0oO;
                    o0OoOo0.OooO0Oo(str);
                    oo0o0oo.OooOO0O(str, false);
                }
                OooOOO0.OooO0o0(this.f18022OooO0o0);
                return;
            }
            if (!o0OOO0o.OooO0Oo(this.f18023OooO0oO)) {
                String strOooOOO02 = OooOOO0.OooOOO0(new File(this.f18023OooO0oO));
                if (o0OOO0o.OooO0Oo(strOooOOO02)) {
                    return;
                }
                if (strOooOOO02.equals(strOooOOO0)) {
                    oo0o0Oo oo0o0oo2 = oo0o0Oo.f18017OooOO0o;
                    String str2 = this.f18023OooO0oO;
                    o0OoOo0.OooO0Oo(str2);
                    oo0o0oo2.OooOO0O(str2, false);
                    return;
                }
            }
            try {
                OooOOO.f18046OooO00o.OooOOoo(this.f18022OooO0o0.getAbsolutePath());
                OooOOO0.OooO0o(this.f18023OooO0oO);
                oo0o0Oo oo0o0oo3 = oo0o0Oo.f18017OooOO0o;
                String absolutePath = this.f18022OooO0o0.getAbsolutePath();
                o0OoOo0.OooO0o(absolutePath, "response.absolutePath");
                oo0o0oo3.OooOO0O(absolutePath, true);
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }

    public static final class OooO0o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ ConfigBean f18024OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f18025OooO0O0;

        OooO0o(ConfigBean configBean, String str) {
            this.f18024OooO00o = configBean;
            this.f18025OooO0O0 = str;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(File response) {
            o0OoOo0.OooO0oO(response, "response");
            oo0o0Oo.f18017OooOO0o.OooOOO(response, this.f18024OooO00o, this.f18025OooO0O0);
        }
    }

    static {
        String string;
        Application applicationOooO0Oo = OooOO0.OooO0Oo();
        o0OoOo0.OooO0o(applicationOooO0Oo, "InitApplication.getApplication()");
        File filesDir = applicationOooO0Oo.getFilesDir();
        if (filesDir != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(filesDir.getAbsolutePath());
            String str = File.separator;
            sb.append(str);
            sb.append("Rule");
            sb.append(str);
            string = sb.toString();
        } else {
            string = null;
        }
        f18007OooO00o = string;
        f18010OooO0Oo = new HashMap();
        f18011OooO0o = "";
        f18006OooO = "";
        f18015OooOO0 = new HashMap();
        f18016OooOO0O = new ArrayList();
    }

    private oo0o0Oo() {
    }

    private final void OooO0o(String str, String str2, List list) {
        if ((o0OoOo0.OooO0O0(str, "viewHide") || o0OoOo0.OooO0O0(str, "viewShow")) && (list instanceof List)) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String str3 = (String) it2.next();
                ArrayList arrayList = (ArrayList) f18015OooOO0.get(str3);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(str2);
                f18015OooOO0.put(str3, arrayList);
            }
        }
    }

    private final void OooO0o0(ArrayList arrayList) {
        arrayList.add("pageUUID");
        o0O0O00 o0o0o00 = f18012OooO0o0;
        o0OoOo0.OooO0Oo(o0o0o00);
        arrayList.add(o0o0o00.OooO0o0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOO0O(String str, boolean z) {
        if (o0OOO0o.OooO0Oo(str)) {
            return;
        }
        if (f18009OooO0OO == null || z) {
            OooOO0O.OooO00o(new OooO00o(str));
        } else {
            o00Ooo.OooOO0O().execute(OooO0O0.f18020OooO0o0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOO0o() {
        if (f18009OooO0OO == null) {
            return;
        }
        OooOOOo();
        RuleConfigBean ruleConfigBean = f18009OooO0OO;
        o0OoOo0.OooO0Oo(ruleConfigBean);
        if (ruleConfigBean.getRules() instanceof List) {
            RuleConfigBean ruleConfigBean2 = f18009OooO0OO;
            o0OoOo0.OooO0Oo(ruleConfigBean2);
            ListIterator<RuleConfigBean.Rule> listIterator = ruleConfigBean2.getRules().listIterator();
            while (listIterator.hasNext()) {
                RuleConfigBean.Rule next = listIterator.next();
                if (next != null) {
                    String et = next.getEt();
                    String eid = next.getEid();
                    if (eid == null) {
                        eid = "";
                    }
                    if (next.getIg()) {
                        f18016OooOO0O.add(next);
                    }
                    OooO0o(et, eid, next.getPs());
                    ArrayList arrayList = (ArrayList) f18010OooO0Oo.get(next.getEt());
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(new RuleEventData(next.getIg(), next.getPs(), eid, next));
                    f18010OooO0Oo.put(et, arrayList);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOOO(File file, ConfigBean configBean, String str) {
        NLog.f11991OooOoO0.OooOooo().execute(new OooO0OO(file, configBean, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean OooOOO0(String str) {
        if (OooOO0.OooO0Oo() == null) {
            return false;
        }
        f18009OooO0OO = (RuleConfigBean) o0O00oO0.OooO0O0(RuleConfigBean.class, str);
        return true;
    }

    private final void OooOOOo() {
        f18010OooO0Oo.clear();
        f18015OooOO0.clear();
        f18016OooOO0O.clear();
    }

    private final boolean OooOOo(String str, boolean z, Object obj, Object obj2) {
        if (z) {
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            }
            int iIntValue = ((Integer) obj).intValue();
            if (obj2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            }
            int iIntValue2 = ((Integer) obj2).intValue();
            o000.OooO00o oooO00o = o000.f18032OooO0oO;
            return o0OoOo0.OooO0O0(str, oooO00o.OooO0OO()) ? iIntValue2 > iIntValue : o0OoOo0.OooO0O0(str, oooO00o.OooO0o0()) ? iIntValue2 < iIntValue : o0OoOo0.OooO0O0(str, oooO00o.OooO00o()) ? iIntValue2 == iIntValue : o0OoOo0.OooO0O0(str, oooO00o.OooO0o()) && iIntValue2 != iIntValue;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        String str2 = (String) obj;
        if (obj2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        String str3 = (String) obj2;
        o000.OooO00o oooO00o2 = o000.f18032OooO0oO;
        if (o0OoOo0.OooO0O0(str, oooO00o2.OooO00o())) {
            return str3.equals(str2);
        }
        if (o0OoOo0.OooO0O0(str, oooO00o2.OooO0o())) {
            return !str3.equals(str2);
        }
        if (o0OoOo0.OooO0O0(str, oooO00o2.OooO0Oo())) {
            return oo000o.OoooOOo(str3, str2, false, 2, null);
        }
        if (o0OoOo0.OooO0O0(str, oooO00o2.OooO0O0())) {
            return oo000o.OooooOO(str3, str2, false, 2, null);
        }
        return false;
    }

    private final void OooOOo0() {
        f18006OooO = "";
        f18011OooO0o = "";
        f18014OooO0oo = null;
        f18013OooO0oO = false;
    }

    private final String OooOo(List list) {
        if (list == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            RuleConfigBean.Rule.Cd.Tar.K k = (RuleConfigBean.Rule.Cd.Tar.K) list.get(i);
            String t = k.getT();
            int iHashCode = t.hashCode();
            if (iHashCode != 97) {
                if (iHashCode == 100 && t.equals(t.t)) {
                    stringBuffer.append(k.getV());
                }
            } else if (t.equals(t.f)) {
                stringBuffer.append("[" + k.getV() + "]");
            }
            if (i != list.size() - 1) {
                stringBuffer.append(Consts.DOT);
            }
        }
        String string = stringBuffer.toString();
        o0OoOo0.OooO0o(string, "fileds.toString()");
        return string;
    }

    private final boolean OooOo00(RuleConfigBean.Rule.Cd cd) throws JSONException {
        String strOooOOo0;
        if (cd == null) {
            return false;
        }
        RuleConfigBean.Rule.Cd.Tar tar = cd.getTar();
        int lb = tar.getLb();
        RuleConfigBean.Rule.Cd.S s = cd.getS();
        int ty = tar.getTy();
        String c = cd.getC();
        String strOooOo = OooOo(tar.getKs());
        if (o0OOO0o.OooO0Oo(strOooOo)) {
            return false;
        }
        if (ty == 1) {
            strOooOOo0 = DataPoolTracker.f11812OooO0oO.OooOOo0(tar.getKs());
        } else if (ty == 2) {
            DataPoolTracker dataPoolTracker = DataPoolTracker.f11812OooO0oO;
            o0O0O00 o0o0o00 = f18012OooO0o0;
            o0OoOo0.OooO0Oo(o0o0o00);
            EventData eventDataOooOOOo = dataPoolTracker.OooOOOo(o0o0o00, tar.getLb(), tar.getEt(), tar.getEid());
            if (eventDataOooOOOo == null) {
                return false;
            }
            OooOOO oooOOO = OooOOO.f18046OooO00o;
            if (oooOOO.OooO0O0(strOooOo, eventDataOooOOOo)) {
                Object objOooO0o = oooOOO.OooO0o(strOooOo, eventDataOooOOOo);
                if (objOooO0o == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                strOooOOo0 = (String) objOooO0o;
            } else {
                strOooOOo0 = oooOOO.OooOOo(eventDataOooOOOo.getExt(), strOooOo);
            }
        } else if (ty == 3) {
            DataPoolTracker dataPoolTracker2 = DataPoolTracker.f11812OooO0oO;
            o0O0O00 o0o0o002 = f18012OooO0o0;
            o0OoOo0.OooO0Oo(o0o0o002);
            strOooOOo0 = dataPoolTracker2.OooOOo(o0o0o002, lb, tar.getU(), strOooOo);
        } else if (ty != 4) {
            strOooOOo0 = "";
        } else {
            DataPoolTracker dataPoolTracker3 = DataPoolTracker.f11812OooO0oO;
            o0O0O00 o0o0o003 = f18012OooO0o0;
            o0OoOo0.OooO0Oo(o0o0o003);
            strOooOOo0 = dataPoolTracker3.OooOOOO(o0o0o003, strOooOo);
        }
        if (s == null || o0OOO0o.OooO0Oo(strOooOOo0)) {
            return false;
        }
        boolean zOooOoo0 = OooOoo0(s);
        o0OoOo0.OooO0Oo(strOooOOo0);
        return OooOOo(c, zOooOoo0, strOooOOo0, s.getV());
    }

    private final String OooOo0O(List list) {
        if (list == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            RuleConfigBean.Rule.F.Fr.K k = (RuleConfigBean.Rule.F.Fr.K) list.get(i);
            String t = k.getT();
            int iHashCode = t.hashCode();
            if (iHashCode != 97) {
                if (iHashCode == 100 && t.equals(t.t)) {
                    stringBuffer.append(k.getV());
                }
            } else if (t.equals(t.f)) {
                stringBuffer.append("[" + k.getV() + "]");
            }
            if (i != list.size() - 1) {
                stringBuffer.append(Consts.DOT);
            }
        }
        String string = stringBuffer.toString();
        o0OoOo0.OooO0o(string, "fileds.toString()");
        return string;
    }

    private final boolean OooOoO0(String str, List list) {
        String eid;
        if (list == null) {
            return false;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            RuleEventData ruleEventData = (RuleEventData) it2.next();
            if (((ruleEventData == null || (eid = ruleEventData.getEid()) == null) ? null : Boolean.valueOf(eid.equals(str))).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    private final boolean OooOoOO(String str, List list) {
        if (!o0OOO0o.OooO0Oo(str) && list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (oo000o.Oooo0o0(str, (String) it2.next(), false, 2, null)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final boolean OooOoo0(RuleConfigBean.Rule.Cd.S s) {
        return o0OoOo0.OooO0O0(s.getT(), "n");
    }

    public final String OooO() {
        return f18006OooO;
    }

    public final Constants$ActionType OooO0oO() {
        if (o0OOO0o.OooO0Oo(f18011OooO0o)) {
            return Constants$ActionType.STATE;
        }
        Constants$ActionType.OooO00o oooO00o = Constants$ActionType.Companion;
        String str = f18011OooO0o;
        o0OoOo0.OooO0Oo(str);
        return oooO00o.OooO00o(str);
    }

    public final String[] OooO0oo() {
        RuleConfigBean.Rule.F f;
        RuleConfigBean.Rule.F.Fr fr;
        String strOooOOo0;
        String strOooOOo;
        ArrayList arrayList = new ArrayList();
        OooO0o0(arrayList);
        o0O0O00 o0o0o00 = f18012OooO0o0;
        o0OoOo0.OooO0Oo(o0o0o00);
        Activity activityOooO0O0 = o0o0o00.OooO0O0();
        if (activityOooO0O0 != null) {
            DataPoolTracker dataPoolTracker = DataPoolTracker.f11812OooO0oO;
            o0O0O00 o0o0o002 = f18012OooO0o0;
            o0OoOo0.OooO0Oo(o0o0o002);
            String strOooO0Oo = o0o0o002.OooO0Oo();
            o0O0O00 o0o0o003 = f18012OooO0o0;
            o0OoOo0.OooO0Oo(o0o0o003);
            EventData eventDataOooO0o = dataPoolTracker.OooO0o(activityOooO0O0, strOooO0Oo, o0o0o003.OooO0OO());
            o0OoOo0.OooO0Oo(eventDataOooO0o);
            String extParams = eventDataOooO0o.getExtParams();
            if (!o0OOO0o.OooO0Oo(extParams)) {
                OooOOO oooOOO = OooOOO.f18046OooO00o;
                o0OoOo0.OooO0Oo(extParams);
                JSONObject jSONObjectOooOOOo = oooOOO.OooOOOo(extParams);
                Iterator<String> itKeys = jSONObjectOooOOOo != null ? jSONObjectOooOOOo.keys() : null;
                if (itKeys != null) {
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        if (next == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        String str = next;
                        arrayList.add(str);
                        o0OoOo0.OooO0Oo(jSONObjectOooOOOo);
                        arrayList.add(jSONObjectOooOOOo.optString(str));
                    }
                }
            }
        }
        List list = f18014OooO0oo;
        if (list == null) {
            f18013OooO0oO = false;
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return (String[]) array;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        f18013OooO0oO = true;
        o0OoOo0.OooO0Oo(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext() && (fr = (f = (RuleConfigBean.Rule.F) it2.next()).getFr()) != null) {
            String strOooOo0O = OooOo0O(fr.getKs());
            int ty = fr.getTy();
            if (ty != 1) {
                strOooOOo0 = "";
                if (ty == 2) {
                    DataPoolTracker dataPoolTracker2 = DataPoolTracker.f11812OooO0oO;
                    o0O0O00 o0o0o004 = f18012OooO0o0;
                    o0OoOo0.OooO0Oo(o0o0o004);
                    EventData eventDataOooOOOo = dataPoolTracker2.OooOOOo(o0o0o004, fr.getLb(), fr.getEt(), fr.getEid());
                    if (eventDataOooOOOo != null) {
                        OooOOO oooOOO2 = OooOOO.f18046OooO00o;
                        if (oooOOO2.OooO0O0(strOooOo0O, eventDataOooOOOo)) {
                            Object objOooO0o = oooOOO2.OooO0o(strOooOo0O, eventDataOooOOOo);
                            if (objOooO0o == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                            }
                            strOooOOo = (String) objOooO0o;
                        } else {
                            strOooOOo = oooOOO2.OooOOo(eventDataOooOOOo.getExt(), strOooOo0O);
                        }
                        strOooOOo0 = strOooOOo;
                    }
                } else if (ty == 3) {
                    DataPoolTracker dataPoolTracker3 = DataPoolTracker.f11812OooO0oO;
                    o0O0O00 o0o0o005 = f18012OooO0o0;
                    o0OoOo0.OooO0Oo(o0o0o005);
                    strOooOOo0 = dataPoolTracker3.OooOOo(o0o0o005, fr.getLb(), fr.getU(), strOooOo0O);
                } else if (ty == 4) {
                    DataPoolTracker dataPoolTracker4 = DataPoolTracker.f11812OooO0oO;
                    o0O0O00 o0o0o006 = f18012OooO0o0;
                    o0OoOo0.OooO0Oo(o0o0o006);
                    strOooOOo0 = dataPoolTracker4.OooOOOO(o0o0o006, strOooOo0O);
                }
            } else {
                strOooOOo0 = DataPoolTracker.f11812OooO0oO.OooOOo0(fr.getKs());
            }
            if (!o0OOO0o.OooO0Oo(strOooOOo0)) {
                arrayList.add(f.getTo());
                o0OoOo0.OooO0Oo(strOooOOo0);
                arrayList.add(strOooOOo0);
            }
        }
        Object[] array2 = arrayList.toArray(new String[0]);
        if (array2 != null) {
            return (String[]) array2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public final List OooOO0() {
        RuleConfigBean ruleConfigBean = f18009OooO0OO;
        if (ruleConfigBean == null) {
            return null;
        }
        o0OoOo0.OooO0Oo(ruleConfigBean);
        return ruleConfigBean.getFields();
    }

    public final void OooOOOO(ConfigBean configBean, String str) {
        o0OoOo0.OooO0oO(configBean, "configBean");
        f18008OooO0O0 = configBean;
        if (o0OOO0o.OooO0Oo(configBean.getFileName())) {
            return;
        }
        if (str == null) {
            str = configBean.getFileName();
        }
        String str2 = f18007OooO00o;
        if (str2 == null || str2.length() == 0) {
            return;
        }
        File file = new File(str2);
        if (!file.exists()) {
            file.mkdirs();
        }
        String strOooO = OooOOO.f18046OooO00o.OooO();
        String str3 = str2 + o0OOO0o.OooO(configBean.getFileName());
        File file2 = new File(str3);
        if (file2.exists()) {
            OooOOO(file2, configBean, strOooO);
        } else {
            o00oO0o.OooO00o(com.baidu.homework.common.net.OooO.OooOO0o(OooOO0.OooO0Oo(), str, str3, new OooO0o(configBean, strOooO), new OooO(strOooO))).OooO0O0(false);
        }
    }

    public final boolean OooOOoo(String pagePath, String et, String eid) throws JSONException {
        List<RuleConfigBean.Rule> rules;
        o0OoOo0.OooO0oO(pagePath, "pagePath");
        o0OoOo0.OooO0oO(et, "et");
        o0OoOo0.OooO0oO(eid, "eid");
        OooOO0.OooOOO0();
        RuleConfigBean ruleConfigBean = f18009OooO0OO;
        ListIterator<RuleConfigBean.Rule> listIterator = (ruleConfigBean == null || (rules = ruleConfigBean.getRules()) == null) ? null : rules.listIterator();
        while (true) {
            o0OoOo0.OooO0Oo(listIterator);
            if (!listIterator.hasNext()) {
                return false;
            }
            RuleConfigBean.Rule next = listIterator.next();
            f18011OooO0o = next.getAct();
            f18006OooO = next.getLn();
            if (next.getIg() || OooOoOO(pagePath, next.getPs())) {
                boolean zEquals = et.equals(next.getEt());
                boolean zEquals2 = eid.equals(next.getEid());
                if (zEquals && zEquals2) {
                    List<RuleConfigBean.Rule.Cd> cds = next.getCds();
                    if ((cds != null ? Integer.valueOf(cds.size()) : null).intValue() == 0) {
                        f18014OooO0oo = next.getFs();
                        return true;
                    }
                    Iterator<RuleConfigBean.Rule.Cd> it2 = next.getCds().iterator();
                    boolean z = true;
                    while (it2.hasNext()) {
                        boolean zOooOo00 = OooOo00(it2.next());
                        if (!zOooOo00) {
                            z = zOooOo00;
                        }
                    }
                    if (z) {
                        f18013OooO0oO = true;
                        f18014OooO0oo = next.getFs();
                        return true;
                    }
                }
            }
        }
    }

    public final boolean OooOo0(String et, String eid) {
        o0OoOo0.OooO0oO(et, "et");
        o0OoOo0.OooO0oO(eid, "eid");
        return OooOoO0(eid, (List) f18010OooO0Oo.get(et));
    }

    public final boolean OooOo0o(String et) throws JSONException {
        o0OoOo0.OooO0oO(et, "et");
        OooOO0.OooOOO0();
        if (f18016OooOO0O.size() == 0) {
            return false;
        }
        Iterator it2 = f18016OooOO0O.iterator();
        while (it2.hasNext()) {
            RuleConfigBean.Rule rule = (RuleConfigBean.Rule) it2.next();
            f18011OooO0o = rule.getAct();
            f18006OooO = rule.getLn();
            if (et.equals(rule.getEt())) {
                List<RuleConfigBean.Rule.Cd> cds = rule.getCds();
                if ((cds != null ? Integer.valueOf(cds.size()) : null).intValue() == 0) {
                    f18014OooO0oo = rule.getFs();
                    return true;
                }
                Iterator<RuleConfigBean.Rule.Cd> it3 = rule.getCds().iterator();
                boolean z = true;
                while (it3.hasNext()) {
                    boolean zOooOo00 = OooOo00(it3.next());
                    if (!zOooOo00) {
                        z = zOooOo00;
                    }
                }
                if (z) {
                    f18013OooO0oO = true;
                    f18014OooO0oo = rule.getFs();
                    return true;
                }
            }
        }
        return false;
    }

    public final o0O0O00 OooOoO() {
        OooOOo0();
        o0O0O00 o0o0o00 = new o0O0O00();
        f18012OooO0o0 = o0o0o00;
        o0OoOo0.OooO0Oo(o0o0o00);
        return o0o0o00;
    }
}
