package com.zuoyebang.hybrid.util;

import Oooo.OooO0OO;
import android.app.Activity;
import android.os.Looper;
import android.os.MessageQueue;
import com.baidu.homework.common.utils.OooOOO0;
import com.zuoyebang.hybrid.plugin.HybridPluginManager;
import com.zuoyebang.router.OooOO0;
import com.zybang.annotation.IPluginFinder;
import com.zybang.annotation.WebActionContainer;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o00o0o00.o0OO00O;
import o00oO000.o00Ooo;
import o00oOOOo.o00O0OO0;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public class ActionScanChecker {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static List<String> unRegisterAction = new ArrayList();

    public static boolean actionCheck(String str) {
        if (!o0OO00O.OooOOo0() || !unRegisterAction.contains(str)) {
            return false;
        }
        String str2 = String.format("PluginAction:ActionScanChecker:未注册的Action:后面将限制调用;call actionName: %s", str);
        OooOO0.OooO0O0(str2, new Object[0]);
        showUnRegisterActionDialog(str2);
        return true;
    }

    public static void delayCheck() {
        if (o0OO00O.OooOOo0()) {
            Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.zuoyebang.hybrid.util.OooO00o
                @Override // android.os.MessageQueue.IdleHandler
                public final boolean queueIdle() {
                    return ActionScanChecker.lambda$delayCheck$0();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleActionChecker() {
        try {
            Set<String> setScanNetAction = scanNetAction();
            HashSet hashSet = new HashSet();
            scanFeAction(hashSet);
            scanPlugin(hashSet);
            HashMap map = new HashMap();
            Iterator<String> it2 = setScanNetAction.iterator();
            while (it2.hasNext()) {
                map.put(it2.next(), Byte.valueOf((byte) 1));
            }
            Iterator it3 = hashSet.iterator();
            while (it3.hasNext()) {
                String str = (String) it3.next();
                map.put(str, Byte.valueOf((byte) (2 | (map.containsKey(str) ? ((Byte) map.get(str)).byteValue() : (byte) 0))));
            }
            for (Map.Entry entry : map.entrySet()) {
                if (((Byte) entry.getValue()).byteValue() == 2) {
                    unRegisterAction.add((String) entry.getKey());
                }
            }
            OooOO0.OooO00o("PluginAction:ActionScanChecker: execute finished; unRegisterAction.size()== %d", Integer.valueOf(unRegisterAction.size()));
            StringBuilder sb = new StringBuilder();
            sb.append("未注册的ActionList:后面将限制调用; ");
            Iterator<String> it4 = unRegisterAction.iterator();
            while (it4.hasNext()) {
                sb.append(it4.next());
                sb.append(", ");
            }
            OooOO0.OooO0O0("PluginAction:ActionScanChecker:" + sb.toString(), new Object[0]);
            showUnRegisterActionDialog(sb.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$delayCheck$0() {
        o00Ooo.OooO0O0("actionCheckerTask", 4).execute(new Runnable() { // from class: com.zuoyebang.hybrid.util.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                ActionScanChecker.handleActionChecker();
            }
        });
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$showUnRegisterActionDialog$1(String str) {
        Oooo.OooOO0 oooOO0OooOOOO = new Oooo.OooO0OO().OooOOOO(o00O0OO0.OooO0oO());
        oooOO0OooOOOO.OooOOO0("未注册的Action");
        oooOO0OooOOOO.OooOOO("新增Action需在FE的管理平台注册;; " + str);
        ((Oooo.OooOO0) oooOO0OooOOOO.OooOO0o("我知道了")).OooO0oo(new OooO0OO.OooOo() { // from class: com.zuoyebang.hybrid.util.ActionScanChecker.1
            @Override // Oooo.OooO0OO.OooOo
            public void OnLeftButtonClick() {
            }

            @Override // Oooo.OooO0OO.OooOo
            public void OnRightButtonClick() {
            }
        });
        oooOO0OooOOOO.OooO0O0(false);
        oooOO0OooOOOO.OooO0o0();
    }

    private static void scanFeAction(Set<String> set) throws NoSuchFieldException, ClassNotFoundException, SecurityException {
        if (set == null) {
            return;
        }
        for (String str : o00oO00O.o00Ooo.OooO0O0(Oooo000.OooOO0.OooO0Oo(), "com.zybang.annotation")) {
            try {
                if (str.contains("ZYBActionFinder_IMPL")) {
                    Class<?> cls = Class.forName(str);
                    if (cls.newInstance() instanceof WebActionContainer.IActionFinder) {
                        Field declaredField = cls.getDeclaredField("annoCaches");
                        declaredField.setAccessible(true);
                        Iterator it2 = ((HashMap) declaredField.get(cls)).entrySet().iterator();
                        while (it2.hasNext()) {
                            set.add((String) ((Map.Entry) it2.next()).getKey());
                        }
                    }
                }
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            } catch (IllegalAccessException e2) {
                e2.printStackTrace();
            } catch (InstantiationException e3) {
                e3.printStackTrace();
            } catch (NoSuchFieldException e4) {
                e4.printStackTrace();
            }
        }
    }

    private static Set<String> scanNetAction() {
        try {
            HashSet hashSet = new HashSet();
            JSONArray jSONArray = new JSONArray(new String(OooOOO0.OooOOOo(o0OO00O.OooO0o0().getResources().getAssets().open("action-list/action-list.json")), Charset.forName("UTF-8")));
            for (int i = 0; i < jSONArray.length(); i++) {
                hashSet.add(jSONArray.getString(i));
            }
            return hashSet;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private static void scanPlugin(Set<String> set) throws IllegalAccessException, NoSuchFieldException, InstantiationException, SecurityException {
        if (set == null) {
            return;
        }
        for (Class<? extends IPluginFinder> cls : HybridPluginManager.pluginFinderList) {
            try {
                cls.newInstance();
                Field declaredField = cls.getDeclaredField("actionCaches");
                declaredField.setAccessible(true);
                Iterator it2 = ((HashMap) declaredField.get(cls)).entrySet().iterator();
                while (it2.hasNext()) {
                    set.add((String) ((Map.Entry) it2.next()).getKey());
                }
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (InstantiationException e2) {
                e2.printStackTrace();
            } catch (NoSuchFieldException e3) {
                e3.printStackTrace();
            }
        }
    }

    private static void showUnRegisterActionDialog(final String str) {
        Activity activityOooO0oO = o00O0OO0.OooO0oO();
        if (activityOooO0oO == null) {
            return;
        }
        activityOooO0oO.runOnUiThread(new Runnable() { // from class: com.zuoyebang.hybrid.util.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                ActionScanChecker.lambda$showUnRegisterActionDialog$1(str);
            }
        });
    }
}
