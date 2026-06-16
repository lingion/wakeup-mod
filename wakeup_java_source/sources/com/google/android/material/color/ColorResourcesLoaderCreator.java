package com.google.android.material.color;

import android.content.Context;
import android.content.res.loader.ResourcesLoader;
import android.content.res.loader.ResourcesProvider;
import android.os.ParcelFileDescriptor;
import android.system.Os;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.util.Map;

@RequiresApi(30)
/* loaded from: classes3.dex */
final class ColorResourcesLoaderCreator {
    private static final String TAG = "ColorResLoaderCreator";

    private ColorResourcesLoaderCreator() {
    }

    @Nullable
    static ResourcesLoader create(@NonNull Context context, @NonNull Map<Integer, Integer> map) {
        FileDescriptor fileDescriptorMemfd_create;
        try {
            byte[] bArrCreate = ColorResourcesTableCreator.create(context, map);
            StringBuilder sb = new StringBuilder();
            sb.append("Table created, length: ");
            sb.append(bArrCreate.length);
            if (bArrCreate.length == 0) {
                return null;
            }
            try {
                fileDescriptorMemfd_create = Os.memfd_create("temp.arsc", 0);
                if (fileDescriptorMemfd_create == null) {
                    if (fileDescriptorMemfd_create != null) {
                        Os.close(fileDescriptorMemfd_create);
                    }
                    return null;
                }
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileDescriptorMemfd_create);
                    try {
                        fileOutputStream.write(bArrCreate);
                        ParcelFileDescriptor parcelFileDescriptorDup = ParcelFileDescriptor.dup(fileDescriptorMemfd_create);
                        try {
                            OooOOO0.OooO00o();
                            ResourcesLoader resourcesLoaderOooO00o = OooOO0O.OooO00o();
                            resourcesLoaderOooO00o.addProvider(ResourcesProvider.loadFromTable(parcelFileDescriptorDup, null));
                            if (parcelFileDescriptorDup != null) {
                                parcelFileDescriptorDup.close();
                            }
                            fileOutputStream.close();
                            Os.close(fileDescriptorMemfd_create);
                            return resourcesLoaderOooO00o;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    th = th;
                    if (fileDescriptorMemfd_create != null) {
                        Os.close(fileDescriptorMemfd_create);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                fileDescriptorMemfd_create = null;
            }
        } catch (Exception unused) {
            return null;
        }
    }
}
