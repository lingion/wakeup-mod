package com.bytedance.sdk.component.utils;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.C;
import com.ss.android.download.api.constant.BaseConstants;

/* loaded from: classes2.dex */
public class bj {

    public interface h {
        void h();

        void h(Throwable th);
    }

    public static boolean h(Context context, Intent intent, h hVar) {
        if (context != null && intent != null) {
            try {
                if (!(context instanceof Activity)) {
                    intent.addFlags(C.ENCODING_PCM_MU_LAW);
                }
                context.startActivity(intent);
                if (hVar == null) {
                    return true;
                }
                hVar.h();
                return true;
            } catch (Throwable th) {
                if (hVar != null) {
                    hVar.h(th);
                }
            }
        }
        return false;
    }

    public static void startActivity(Context context, Intent intent, boolean z) {
        if (context == null || intent == null) {
            return;
        }
        if (z) {
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        }
        if (!(context instanceof Activity)) {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        }
        context.startActivity(intent);
    }

    public static boolean h(Context context, Intent intent, h hVar, boolean z) {
        if (context == null || intent == null) {
            return false;
        }
        if (z) {
            intent.putExtra(BaseConstants.START_ONLY_FOR_ANDROID, true);
        }
        return h(context, intent, hVar);
    }

    public static Activity h(View view) {
        View viewFindViewById;
        Context context;
        if (view == null) {
            return null;
        }
        Context context2 = view.getContext();
        if (context2 instanceof Activity) {
            return (Activity) context2;
        }
        View rootView = view.getRootView();
        if (rootView == null || (viewFindViewById = rootView.findViewById(R.id.content)) == null || (context = viewFindViewById.getContext()) == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            if (baseContext instanceof Activity) {
                return (Activity) baseContext;
            }
        }
        return null;
    }
}
