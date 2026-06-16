package com.baidu.homework.matisse;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.baidu.homework.common.utils.INoProguard;
import java.util.ArrayList;

/* loaded from: classes.dex */
public interface MatisseEditInterface extends INoProguard {
    Intent startEdit(Context context, ArrayList<Uri> arrayList, ArrayList<String> arrayList2, int i, int i2);
}
