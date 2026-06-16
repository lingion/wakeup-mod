package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.core.app.ShareCompat;
import androidx.core.text.method.LinkMovementMethodCompat;
import androidx.core.text.util.LinkifyCompat;
import androidx.fragment.app.FragmentActivity;
import com.baidu.mobads.container.components.i.a;
import com.baidu.mobads.sdk.internal.bx;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import o000O0oo.o000Oo0;

/* loaded from: classes4.dex */
public final class o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000OOo f9695OooO00o = new o000OOo();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final kotlin.OooOOO0 f9696OooO0O0 = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.utils.oo0o0Oo
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return o000OOo.OooOo0();
        }
    });

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static String f9697OooO0OO;

    static {
        String str = "com.hihonor.android.os.SystemPropertiesEx";
        try {
            Class.forName("com.hihonor.android.os.SystemPropertiesEx");
        } catch (ClassNotFoundException unused) {
            str = "android.os.SystemProperties";
        }
        f9697OooO0OO = str;
    }

    private o000OOo() {
    }

    private final String OooO() {
        return (String) f9696OooO0O0.getValue();
    }

    public static /* synthetic */ void OooO0Oo(o000OOo o000ooo2, FragmentActivity fragmentActivity, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            z = true;
        }
        o000ooo2.OooO0OO(fragmentActivity, i, i2, z);
    }

    private final SpannableString OooO0o0(Context context) throws UnsupportedEncodingException {
        String string = context.getString(R.string.app_name);
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "getString(...)");
        String str = com.suda.yzune.wakeupschedule.OooOOO0.OooO0O0() ? "杨增" : "广州极目未来文化科技有限公司";
        String str2 = com.suda.yzune.wakeupschedule.OooOOO0.OooO0O0() ? "" : "注册地址：广州市黄埔区科学城揽月路80号科技创新基地E区509-511单元\n";
        SpannableString spannableString = new SpannableString("App 名称：" + string + "\n开发者名称：" + str + a.c + str2 + "联系方式：wangxiancheng@zuoyebang.com\n信息保护负责人联系电话：18611742122\n\n生效日期：2021-09-10\n更新日期：2023-11-27\n\n感谢使用本产品。我们非常重视用户的隐私保护，" + string + "绝不会在未经允许的情景下收集您的任何隐私内容。本文尽可能简短，强烈建议您认真阅读本文。\n\n如果您不同意以下隐私政策，请立即停止使用或访问我们的产品和服务。若您对其有任何问题，请联系：wangxiancheng@zuoyebang.com\n\n《隐私政策》\n" + OooO());
        LinkifyCompat.addLinks(spannableString, 1);
        return spannableString;
    }

    private final String OooOO0(String str, String str2) {
        try {
            return (String) OooOO0o(f9697OooO0OO, "get", new Class[]{String.class, String.class}, new Object[]{str, str2});
        } catch (Throwable unused) {
            return str2;
        }
    }

    static /* synthetic */ String OooOO0O(o000OOo o000ooo2, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return o000ooo2.OooOO0(str, str2);
    }

    private final Object OooOO0o(String str, String str2, Class[] clsArr, Object[] objArr) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Class<?> cls;
        Method declaredMethod;
        if (clsArr != null && objArr != null && clsArr.length == objArr.length) {
            try {
                cls = Class.forName(str);
            } catch (ClassNotFoundException unused) {
                cls = null;
            }
            if (cls == null) {
                return null;
            }
            try {
                declaredMethod = cls.getDeclaredMethod(str2, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            } catch (NoSuchMethodException unused2) {
                declaredMethod = null;
            }
            if (declaredMethod != null) {
                try {
                    return declaredMethod.invoke(cls, Arrays.copyOf(objArr, objArr.length));
                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused3) {
                }
            }
        }
        return null;
    }

    public static /* synthetic */ void OooOo(o000OOo o000ooo2, Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, int i, Object obj) {
        if ((i & 2) != 0) {
            onClickListener = null;
        }
        if ((i & 4) != 0) {
            onClickListener2 = null;
        }
        o000ooo2.OooOo0o(context, onClickListener, onClickListener2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOo0() {
        return "\n# App 安装及运行所需权限列表及用途\n1. 通知权限：用于提醒您上课的时间。\n2. 联网权限：用于从教务导入课表、在线分享课表及导入等基础功能。\n3. 受限的读取图片和文件权限：App 采用了系统级框架来访问您的文件，仅能获取您已授权文件的内容，无法访问授权之外的文件内容。授权访问的文件内容用于课表的导入或图片背景设置。\n4. 小组件后台运行、自启动和关联启动权限：为了能及时在小组件上刷新课程内容。\n\n# 我们收集的数据\n1. 应用崩溃时产生的日志信息，以便于我们定位 bug 和改善应用健壮性。\n2. 您在使用“申请适配”功能时，App 会将您填写的联系方式、课程页面数据上传至我们的服务器。此行为仅在您主动使用时触发，此种情况下可认为获得了您的授权。另外，这些数据仅做学校适配使用，它们绝不会用作其他用途。\n3. 被动地获取剪切板信息，在通过分享口令导入课表时，App 会请求您将对应的口令粘贴到文本框中，App 仅在此时读取您的剪切板内容，您对于被读取内容完全可控。\n\n# 我们不会收集的数据\n1. 用户在 App 中进行登录操作时输入的密码，我们没有进行本地存储或者是上传至服务器。密码自动填充是系统级功能，该功能的触发和使用并不代表我们存储了用户密码。\n\n# 收集数据的使用规则\n1. 我们可能会收集和使用您的个人信息，以提供更好的服务。在此，我们承诺合法、合理、必要的原则，维护您的个人隐私。我们收集的个人信息范围仅限于与提供服务相关的信息，并且将遵循最小化原则，仅在必要时收集必要的信息。个人信息收集范围、方式、以及目的在本隐私政策中明确说明，不会超出明示的目的范围使用。\n2. 我们承诺，在未经您的明示同意的情况下，不会向任何第三方共享、转让您的个人数据。\n3. 我们将数据（包括个人数据）传输到中华人民共和国境内的服务器并在中华人民共和国境内进行处理和存储。\n4. 我们将采取一切合理可行的措施，包括但不限于使用HTTPS协议严格加密传输您的数据，保护您的个人信息安全，防止数据丢失、被滥用或遭未授权访问、披露、更改或破坏。\n\n# 个人信息的查询、更正、删除\n1. 在不使用“课表在线分享”功能时，我们仅在手机本地存储了您的课程数据，其中不涉及您的个人信息，这些数据会随着 App 的卸载而被删除。\n2. 在您使用“课表在线分享”功能时，要分享的课表将会上传至我们的服务器，此行为仅在您主动使用时触发，此种情况下可认为获得了您的授权。这些数据仅有被分享口令的用户可以访问，且会在一定时间（30 分钟）后失效。\n3. 在您使用“申请适配”功能时，我们会将您填写的课程页面数据、联系方式（可选）上传至我们的服务器。这些信息并不关联到具体用户，而且会在填写时间起一年后被删除。\n4. App 没有账号功能，因此不需要注销账号。\n5. 如果您想删除您的数据，只需卸载本 App。\n\n# 撤回同意\n1. 您可以在任何时候撤回同意收集个人信息，方式为从您的设备上卸载本 App 并停止使用本 App，从而永远自由地选择不参与将来在软件内收集您的个人信息。\n\n# 对未成年人的保护\n1. 我们非常重视对未成年人个人信息的保护。根据相关法律法规的规定，收集、使用未满14周岁的未成年人的个人信息，需由监护人授权同意；收集、使用已满 14 周岁未满 18 周岁的未成年人个人信息，可由监护人授权同意或自行授权同意。\n2. 如您为未成年人（尤其是不满 14 周岁的未成年人），我们要求您请您的父母或其他监护人仔细阅读本隐私政策，并在征得您的监护人授权同意的前提下使用我们的服务或向我们提供信息。\n3. 如您是未成年人的监护人，请您关注您所监护的未成年人是否是在您授权同意之后使用我们的产品或服务。如果您对您所监护的未成年人的个人信息有疑问，请通过本隐私政策载明的方式与我们联系。\n\n# 隐私政策的更改\n1. 如果决定更改隐私政策，我们会在本政策中、网站中、App 中以及我们认为适当的位置发布这些更改，以便您了解我们收集使用个人信息的目的、方式、范围发生的变化。\n2. 我们可能会不定期修改和更新本隐私政策，您可以随时访问本页面查询最新版本的隐私政策。\n\n# 集成的第三方 SDK\n1. 华为分析 SDK：\n- 提供方：华为软件技术有限公司\n- SDK 搜集的信息：应用信息（应用基本信息、用户设置、应用使用信息），设备信息（设备标识符、AAID、OAID、操作系统、设备型号、设备硬件信息、系统设置、设备个性化配置、设备状态&运行记录），位置信息（IP 归属地），网络信息（网络信息），应用设置信息（个性化广告开关）。\n- 使用目的：为我们应用提供数据分析服务，帮助我们完善产品用户体验。另外，我们通过 SDK 的接口关闭了其默认的收集和使用广告标识符（OAID）和个性化广告开关的行为。\n- 隐私政策链接：https://developer.huawei.com/consumer/cn/doc/HMSCore-Guides/android-sdk-data-security-0000001050745153\n\n2. AGC 崩溃服务SDK：\n- 提供方：华为软件技术有限公司\n- SDK 搜集的信息：设备信息（AAID、Android 版本号、设备型号、产品品牌、存储空间状态、内存使用状态、屏幕方向、屏幕尺寸、语言、是否 Root）、应用信息（应用包名、应用版本号）、网络信息（网络类型）。\n- 使用目的：收集应用发生崩溃时设备、应用和网络信息，方便更好的定位当前应用的运行状态和崩溃的原因。\n- 隐私政策链接：https://developer.huawei.com/consumer/cn/doc/AppGallery-connect-Guides/agc-crash-sdksecurity-0000001055580504\n" + (com.suda.yzune.wakeupschedule.OooOOO0.OooO0O0() ? "" : "\n3. 荣耀 Suggestions Kit：\n- 提供方：荣耀终端有限公司\n- SDK 搜集的信息：设备信息、应用基本信息、接口信息、应用使用信息和状态。\n- 使用目的：（1）收集必要的 API 调用数据，用于统计分析与服务优化。（2）分析用户应用使用行为，用于提供优质的主动服务体验。\n- 隐私政策链接：https://developer.hihonor.com/cn/kitdoc?category=Magic%20Live&kitId=11003&navigation=guides&docId=privacy.md\n- 补充说明：此 SDK 仅在搭载 MagicOS 7.0 及以上的设备、WakeUp课程表 5.1.35 及以上版本上生效，相关的用户可以前往“设置 > 系统和更新 > 荣耀智慧能力 > 信息来源”中选择对应的第三方应用进行授权、查看和取消。\n");
    }

    public static void OooOo00(Context context, String url) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.setData(Uri.parse(url));
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null || intent.resolveActivity(packageManager) == null) {
            o000Oo0.OooO0o0(context, "未找到浏览器，请安装后重试");
        } else {
            context.startActivity(intent);
        }
    }

    public static /* synthetic */ void OooOoO(o000OOo o000ooo2, Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, int i, Object obj) {
        if ((i & 2) != 0) {
            onClickListener = null;
        }
        if ((i & 4) != 0) {
            onClickListener2 = null;
        }
        o000ooo2.OooOoO0(context, onClickListener, onClickListener2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo0(TextInputEditText textInputEditText, TextInputLayout textInputLayout, o00OOooo.o00000O0 o00000o02, Function2 function2, AlertDialog alertDialog, View view) throws NumberFormatException {
        Editable text = textInputEditText != null ? textInputEditText.getText() : null;
        if (text == null || kotlin.text.oo000o.o00oO0O(text)) {
            if (textInputLayout != null) {
                textInputLayout.setError("数值不能为空哦>_<");
                return;
            }
            return;
        }
        try {
            int i = Integer.parseInt(text.toString());
            if (i >= o00000o02.OooOOO0() && i <= o00000o02.OooOO0o()) {
                function2.invoke(alertDialog, Integer.valueOf(i));
                return;
            }
            if (textInputLayout != null) {
                textInputLayout.setError("注意范围 " + o00000o02.OooOOO0() + " ~ " + o00000o02.OooOO0o());
            }
        } catch (Exception unused) {
            if (textInputLayout != null) {
                textInputLayout.setError("输入异常>_<");
            }
        }
    }

    public final void OooO0OO(FragmentActivity activity, int i, int i2, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        ColorPickerFragment.f9798OooOO0O.OooO00o().OooO0Oo(z).OooO0O0(i).OooO0OO(i2).OooO0o0(activity);
    }

    public final String OooO0o(Context context, Uri uri) {
        Cursor cursorQuery;
        int columnIndex;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        if (uri == null || (cursorQuery = context.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null)) == null || !cursorQuery.moveToFirst() || (columnIndex = cursorQuery.getColumnIndex("_display_name")) == -1) {
            return null;
        }
        return cursorQuery.getString(columnIndex);
    }

    public final String OooO0oO(String str) throws NoSuchAlgorithmException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
        StringBuffer stringBuffer = new StringBuffer();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            messageDigest.reset();
            Charset charsetForName = Charset.forName("UTF-8");
            kotlin.jvm.internal.o0OoOo0.OooO0o(charsetForName, "forName(...)");
            byte[] bytes = str.getBytes(charsetForName);
            kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
            messageDigest.update(bytes);
            byte[] bArrDigest = messageDigest.digest();
            int length = bArrDigest.length;
            for (int i = 0; i < length; i++) {
                if (Integer.toHexString(bArrDigest[i] & 255).length() == 1) {
                    stringBuffer.append("0");
                    stringBuffer.append(Integer.toHexString(bArrDigest[i] & 255));
                } else {
                    stringBuffer.append(Integer.toHexString(bArrDigest[i] & 255));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        String string = stringBuffer.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public final String OooO0oo() {
        String str = new SimpleDateFormat("HH:mm", Locale.getDefault()).format(new Date());
        kotlin.jvm.internal.o0OoOo0.OooO0o(str, "format(...)");
        return str;
    }

    public final boolean OooOOO() {
        String BRAND = Build.BRAND;
        kotlin.jvm.internal.o0OoOo0.OooO0o(BRAND, "BRAND");
        String lowerCase = BRAND.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
        return kotlin.text.oo000o.OooooOO(lowerCase, "huawei", false, 2, null) || kotlin.text.oo000o.OooooOO(lowerCase, "nova", false, 2, null) || kotlin.text.oo000o.OooooOO(lowerCase, "honor", false, 2, null);
    }

    public final boolean OooOOO0() {
        String DISPLAY = Build.DISPLAY;
        kotlin.jvm.internal.o0OoOo0.OooO0o(DISPLAY, "DISPLAY");
        String lowerCase = DISPLAY.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
        return kotlin.text.oo000o.OooooOO(lowerCase, "flyme", false, 2, null);
    }

    public final boolean OooOOOO() {
        String MANUFACTURER = Build.MANUFACTURER;
        kotlin.jvm.internal.o0OoOo0.OooO0o(MANUFACTURER, "MANUFACTURER");
        String lowerCase = MANUFACTURER.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(lowerCase, MediationConstant.ADN_XIAOMI);
    }

    public final boolean OooOOOo(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        try {
            Bundle bundleCall = context.getContentResolver().call(Uri.parse("content://com.miui.personalassistant.widget.external"), "isMiuiWidgetSupported", (String) null, (Bundle) null);
            if (bundleCall != null) {
                return bundleCall.getBoolean("isMiuiWidgetSupported");
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public final boolean OooOOo() {
        String MANUFACTURER = Build.MANUFACTURER;
        kotlin.jvm.internal.o0OoOo0.OooO0o(MANUFACTURER, "MANUFACTURER");
        String lowerCase = MANUFACTURER.toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
        return kotlin.text.oo000o.OooooOO(lowerCase, "vivo", false, 2, null) || kotlin.text.oo000o.OooooOO(lowerCase, "iqoo", false, 2, null);
    }

    public final boolean OooOOo0() {
        String strOooOO0O = OooOO0O(this, "ro.build.magic_api_level", null, 2, null);
        return (strOooOO0O == null || strOooOO0O.length() == 0 || Integer.parseInt(strOooOO0O) < 33) ? false : true;
    }

    public final boolean OooOOoo() {
        Float fOooOo00;
        String strOooOO0 = OooOO0("ro.vivo.os.version", "0");
        return ((strOooOO0 == null || (fOooOo00 = kotlin.text.oo000o.OooOo00(strOooOO0)) == null) ? 0.0f : fOooOo00.floatValue()) >= 15.0f;
    }

    public final void OooOo0O(FragmentActivity fragmentActivity) {
        if (fragmentActivity != null) {
            Intent intentAddFlags = ShareCompat.IntentBuilder.from(fragmentActivity).setChooserTitle("WakeUp课程表").setText("向你安利一款简洁强大的课程表App哦，下载地址在这https://www.wakeup.fun/").setType("text/plain").createChooserIntent().addFlags(C.ENCODING_PCM_MU_LAW);
            kotlin.jvm.internal.o0OoOo0.OooO0o(intentAddFlags, "addFlags(...)");
            fragmentActivity.startActivity(intentAddFlags);
        }
    }

    public final void OooOo0o(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        MaterialAlertDialogBuilder cancelable = new MaterialAlertDialogBuilder(context).setTitle(R.string.title_privacy).setMessage((CharSequence) OooO0o0(context)).setCancelable(true ^ ((onClickListener == null && onClickListener2 == null) ? false : true));
        kotlin.jvm.internal.o0OoOo0.OooO0o(cancelable, "setCancelable(...)");
        cancelable.setPositiveButton((CharSequence) "同意", onClickListener2).setNegativeButton((CharSequence) "拒绝", onClickListener);
        AlertDialog alertDialogCreate = cancelable.create();
        kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        TextView textView = (TextView) alertDialogCreate.findViewById(android.R.id.message);
        if (textView != null) {
            textView.setMovementMethod(LinkMovementMethodCompat.getInstance());
        }
    }

    public final void OooOoO0(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        boolean z = (onClickListener == null && onClickListener2 == null) ? false : true;
        MaterialAlertDialogBuilder cancelable = new MaterialAlertDialogBuilder(context).setTitle(R.string.title_privacy).setMessage((CharSequence) OooO0o0(context)).setCancelable(!z);
        kotlin.jvm.internal.o0OoOo0.OooO0o(cancelable, "setCancelable(...)");
        if (z) {
            cancelable.setPositiveButton((CharSequence) "同意", onClickListener2).setNegativeButton((CharSequence) "拒绝", onClickListener);
        }
        AlertDialog alertDialogCreate = cancelable.create();
        kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        TextView textView = (TextView) alertDialogCreate.findViewById(android.R.id.message);
        if (textView != null) {
            textView.setMovementMethod(LinkMovementMethodCompat.getInstance());
        }
    }

    public final void OooOoOO(Context context, final o00OOooo.o00000O0 item, final Function2 action) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(action, "action");
        final AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(context).setTitle(item.OooO0O0()).setView(R.layout.dialog_edit_text).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).setCancelable(false).create();
        kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        final TextInputLayout textInputLayout = (TextInputLayout) alertDialogCreate.findViewById(R.id.text_input_layout);
        final TextInputEditText textInputEditText = (TextInputEditText) alertDialogCreate.findViewById(R.id.edit_text);
        if (textInputLayout != null) {
            textInputLayout.setHelperText("范围 " + item.OooOOO0() + " ~ " + item.OooOO0o());
        }
        if (item.OooOOO().length() > 0 && textInputLayout != null) {
            textInputLayout.setPrefixText(item.OooOOO());
        }
        if (textInputLayout != null) {
            textInputLayout.setSuffixText(item.OooOOOO());
        }
        if (textInputEditText != null) {
            textInputEditText.setInputType(2);
        }
        if (item.OooOOOo() < item.OooOOO0()) {
            item.OooOOo(item.OooOOO0());
        }
        if (item.OooOOOo() > item.OooOO0o()) {
            item.OooOOo(item.OooOO0o());
        }
        String strValueOf = String.valueOf(item.OooOOOo());
        if (textInputEditText != null) {
            textInputEditText.setText(strValueOf);
        }
        if (textInputEditText != null) {
            textInputEditText.setSelection(strValueOf.length());
        }
        alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.utils.o0O0O00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws NumberFormatException {
                o000OOo.OooOoo0(textInputEditText, textInputLayout, item, action, alertDialogCreate, view);
            }
        });
    }
}
