package com.zybang.annotation;

import com.alibaba.android.arouter.utils.Consts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class PluginActionContainer {
    private static final String PLUGIN_FINDER_IMPL_FILE_NAME = "ZYBPluginActionFinder_IMPL";
    public static final String PLUGIN_ROOT_PACKAGE = "com.zybang.annotation.plugin";
    private static IPluginFinder mPluginFinder;

    private static class ActionFinderCollections implements IPluginFinder {
        private List<IPluginFinder> mActionFinders;

        private ActionFinderCollections() {
            this.mActionFinders = new ArrayList();
        }

        public void appendActionFinder(IPluginFinder iPluginFinder) {
            this.mActionFinders.add(iPluginFinder);
        }

        @Override // com.zybang.annotation.IPluginFinder
        public String findPlugin(String str) {
            Iterator<IPluginFinder> it2 = this.mActionFinders.iterator();
            while (it2.hasNext()) {
                String strFindPlugin = it2.next().findPlugin(str);
                if (strFindPlugin != null && !"".equals(strFindPlugin)) {
                    return strFindPlugin;
                }
            }
            return null;
        }

        public void removeActionFinder(IPluginFinder iPluginFinder) {
            this.mActionFinders.remove(iPluginFinder);
        }
    }

    public static String getFinderImplFileName() {
        return PLUGIN_FINDER_IMPL_FILE_NAME;
    }

    public static String getFinderImplName() {
        return getFinderImplPkg() + Consts.DOT + PLUGIN_FINDER_IMPL_FILE_NAME;
    }

    public static String getFinderImplPkg() {
        return PLUGIN_ROOT_PACKAGE;
    }

    public static IPluginFinder getPluginFinder(List<Class<? extends IPluginFinder>> list) {
        if (mPluginFinder == null) {
            if (list == null || list.size() <= 0) {
                mPluginFinder = getPluginFinderWithSuffix("");
            } else {
                ActionFinderCollections actionFinderCollections = new ActionFinderCollections();
                Iterator<Class<? extends IPluginFinder>> it2 = list.iterator();
                while (it2.hasNext()) {
                    actionFinderCollections.appendActionFinder(getPluginFinderWithClass(it2.next()));
                }
                mPluginFinder = actionFinderCollections;
            }
        }
        return mPluginFinder;
    }

    private static IPluginFinder getPluginFinderWithClass(Class<? extends IPluginFinder> cls) {
        try {
            return cls.newInstance();
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            return null;
        } catch (InstantiationException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    private static IPluginFinder getPluginFinderWithSuffix(String str) {
        try {
            return (IPluginFinder) Class.forName(getFinderImplName() + str).newInstance();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return null;
        } catch (InstantiationException e3) {
            e3.printStackTrace();
            return null;
        }
    }
}
