package com.zybang.annotation;

import com.alibaba.android.arouter.utils.Consts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class WebActionContainer {
    private static final String FINDER_IMPL_FILE_NAME = "ZYBActionFinder_IMPL";
    private static IActionFinder mIActionFinder;

    private static class ActionFinderCollections implements IActionFinder {
        private List<IActionFinder> mActionFinders;

        private ActionFinderCollections() {
            this.mActionFinders = new ArrayList();
        }

        public void appendActionFinder(IActionFinder iActionFinder) {
            this.mActionFinders.add(iActionFinder);
        }

        @Override // com.zybang.annotation.WebActionContainer.IActionFinder
        public String findAction(String str) {
            Iterator<IActionFinder> it2 = this.mActionFinders.iterator();
            while (it2.hasNext()) {
                String strFindAction = it2.next().findAction(str);
                if (strFindAction != null && !"".equals(strFindAction)) {
                    return strFindAction;
                }
            }
            return null;
        }

        public void removeActionFinder(IActionFinder iActionFinder) {
            this.mActionFinders.remove(iActionFinder);
        }
    }

    public interface IActionFinder {
        String findAction(String str);
    }

    public static IActionFinder getActionFinder(String... strArr) {
        if (mIActionFinder == null) {
            if (strArr == null || strArr.length <= 0) {
                mIActionFinder = getActionFinderWithSuffix("");
            } else {
                ActionFinderCollections actionFinderCollections = new ActionFinderCollections();
                for (String str : strArr) {
                    IActionFinder actionFinderWithSuffix = getActionFinderWithSuffix(str);
                    if (actionFinderWithSuffix != null) {
                        actionFinderCollections.appendActionFinder(actionFinderWithSuffix);
                    }
                }
                IActionFinder actionFinderWithSuffix2 = getActionFinderWithSuffix("");
                if (actionFinderWithSuffix2 != null) {
                    actionFinderCollections.appendActionFinder(actionFinderWithSuffix2);
                }
                mIActionFinder = actionFinderCollections;
            }
        }
        return mIActionFinder;
    }

    private static IActionFinder getActionFinderWithSuffix(String str) {
        try {
            return (IActionFinder) Class.forName(getFinderImplName() + str).newInstance();
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

    public static String getFinderImplFileName() {
        return FINDER_IMPL_FILE_NAME;
    }

    public static String getFinderImplName() {
        return WebActionContainer.class.getPackage().getName() + Consts.DOT + FINDER_IMPL_FILE_NAME;
    }

    public static String getFinderImplPkg() {
        return WebActionContainer.class.getPackage().getName();
    }
}
