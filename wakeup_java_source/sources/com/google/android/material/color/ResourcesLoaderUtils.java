package com.google.android.material.color;

import android.content.Context;
import android.content.res.loader.ResourcesLoader;
import androidx.annotation.RequiresApi;
import java.util.Map;

@RequiresApi(api = 30)
/* loaded from: classes3.dex */
final class ResourcesLoaderUtils {
    private ResourcesLoaderUtils() {
    }

    static boolean addResourcesLoaderToContext(Context context, Map<Integer, Integer> map) {
        ResourcesLoader resourcesLoaderCreate = ColorResourcesLoaderCreator.create(context, map);
        if (resourcesLoaderCreate == null) {
            return false;
        }
        context.getResources().addLoaders(resourcesLoaderCreate);
        return true;
    }

    static boolean isColorResource(int i) {
        return 28 <= i && i <= 31;
    }
}
