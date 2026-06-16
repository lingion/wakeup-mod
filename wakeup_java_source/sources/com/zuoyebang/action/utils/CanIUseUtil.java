package com.zuoyebang.action.utils;

import android.text.TextUtils;
import androidx.exifinterface.media.ExifInterface;
import com.zuoyebang.hybrid.plugin.HybridPluginManager;
import java.lang.reflect.Field;
import java.util.List;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes4.dex */
public final class CanIUseUtil {
    private static final String INNER_CLASS_NAME_PARAM = "Param";
    private static final String INNER_CLASS_NAME_RESULT = "Result";
    private static final String MODULE_PACKAGE_NAME = "com.zuoyebang.action.model.";
    private static final String SPLIT_FLAG = ".";
    private static final int VALIDATOR_TYPE_ACTION_NAME = 0;
    private static final int VALIDATOR_TYPE_FILED_NAME = 1;
    private static final int VALIDATOR_TYPE_NOT_SUPPORT = -1;
    public static final CanIUseUtil INSTANCE = new CanIUseUtil();
    private static int validateType = -1;

    public static abstract class ValidateResult {

        public static final class Error extends ValidateResult {
            private final String error;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Error(String error) {
                super(null);
                o0OoOo0.OooO0oO(error, "error");
                this.error = error;
            }

            public static /* synthetic */ Error copy$default(Error error, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = error.error;
                }
                return error.copy(str);
            }

            public final String component1() {
                return this.error;
            }

            public final Error copy(String error) {
                o0OoOo0.OooO0oO(error, "error");
                return new Error(error);
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    return (obj instanceof Error) && o0OoOo0.OooO0O0(this.error, ((Error) obj).error);
                }
                return true;
            }

            public final String getError() {
                return this.error;
            }

            public int hashCode() {
                String str = this.error;
                if (str != null) {
                    return str.hashCode();
                }
                return 0;
            }

            public String toString() {
                return "Error(error=" + this.error + ")";
            }
        }

        public static final class Success extends ValidateResult {
            private final String msg;

            /* JADX WARN: Multi-variable type inference failed */
            public Success() {
                this(null, 1, 0 == true ? 1 : 0);
            }

            public static /* synthetic */ Success copy$default(Success success, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = success.msg;
                }
                return success.copy(str);
            }

            public final String component1() {
                return this.msg;
            }

            public final Success copy(String msg) {
                o0OoOo0.OooO0oO(msg, "msg");
                return new Success(msg);
            }

            public boolean equals(Object obj) {
                if (this != obj) {
                    return (obj instanceof Success) && o0OoOo0.OooO0O0(this.msg, ((Success) obj).msg);
                }
                return true;
            }

            public final String getMsg() {
                return this.msg;
            }

            public int hashCode() {
                String str = this.msg;
                if (str != null) {
                    return str.hashCode();
                }
                return 0;
            }

            public String toString() {
                return "Success(msg=" + this.msg + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Success(String msg) {
                super(null);
                o0OoOo0.OooO0oO(msg, "msg");
                this.msg = msg;
            }

            public /* synthetic */ Success(String str, int i, OooOOO oooOOO) {
                this((i & 1) != 0 ? "ok" : str);
            }
        }

        private ValidateResult() {
        }

        public /* synthetic */ ValidateResult(OooOOO oooOOO) {
            this();
        }
    }

    private CanIUseUtil() {
    }

    private final String getActionClassName(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("com.zuoyebang.action.model.HY");
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str.substring(0, 1);
        o0OoOo0.OooO0o(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        if (strSubstring == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String upperCase = strSubstring.toUpperCase();
        o0OoOo0.OooO0o(upperCase, "(this as java.lang.String).toUpperCase()");
        sb.append(upperCase);
        String strSubstring2 = str.substring(1);
        o0OoOo0.OooO0o(strSubstring2, "(this as java.lang.String).substring(startIndex)");
        sb.append(strSubstring2);
        sb.append(ExifInterface.TAG_MODEL);
        return sb.toString();
    }

    private final int getValidatorType(List<String> list) {
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return 0;
            }
            if (size != 2) {
                return 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final ValidateResult isInnerClassSupport(String str) {
        if (o0OoOo0.OooO0O0(str, INNER_CLASS_NAME_RESULT) || o0OoOo0.OooO0O0(str, INNER_CLASS_NAME_PARAM)) {
            return new ValidateResult.Success(null, 1, 0 == true ? 1 : 0);
        }
        return new ValidateResult.Error("内部类" + str + "不支持");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final ValidateResult isPluginActionExist(String str) {
        if (!TextUtils.isEmpty(HybridPluginManager.getInstance().getCanonicalNameOnPlugin(str))) {
            return new ValidateResult.Success(null, 1, 0 == true ? 1 : 0);
        }
        return new ValidateResult.Error(str + " 不存在或未使用Plugin action实现");
    }

    public static final ValidateResult validate(String scheme) {
        o0OoOo0.OooO0oO(scheme, "scheme");
        List<String> listO0000O0O = oo000o.o0000O0O(scheme, new String[]{"."}, false, 0, 6, null);
        CanIUseUtil canIUseUtil = INSTANCE;
        int validatorType = canIUseUtil.getValidatorType(listO0000O0O);
        validateType = validatorType;
        if (validatorType == 0) {
            return canIUseUtil.isPluginActionExist(listO0000O0O.get(0));
        }
        if (validatorType != 1) {
            return new ValidateResult.Error("不支持的校验类型");
        }
        String str = listO0000O0O.get(0);
        ValidateResult validateResultIsPluginActionExist = canIUseUtil.isPluginActionExist(str);
        if (validateResultIsPluginActionExist instanceof ValidateResult.Success) {
            validateResultIsPluginActionExist = null;
        }
        if (validateResultIsPluginActionExist != null) {
            return validateResultIsPluginActionExist;
        }
        String actionClassName = canIUseUtil.getActionClassName(str);
        String str2 = listO0000O0O.get(1);
        ValidateResult validateResultIsInnerClassSupport = canIUseUtil.isInnerClassSupport(str2);
        ValidateResult validateResult = validateResultIsInnerClassSupport instanceof ValidateResult.Success ? null : validateResultIsInnerClassSupport;
        if (validateResult != null) {
            return validateResult;
        }
        return validateParams$default(canIUseUtil, actionClassName + '$' + str2, listO0000O0O, 0, 4, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final ValidateResult validateParams(String str, List<String> list, int i) {
        String str2 = list.get(i);
        int i2 = 1;
        boolean z = i == list.size() - 1;
        try {
            Field property = Class.forName(str).getField(str2);
            if (z) {
                return new ValidateResult.Success(null, i2, 0 == true ? 1 : 0);
            }
            o0OoOo0.OooO0o(property, "property");
            Class<?> type = property.getType();
            o0OoOo0.OooO0o(type, "property.type");
            String nextClassName = type.getName();
            o0OoOo0.OooO0o(nextClassName, "nextClassName");
            return validateParams(nextClassName, list, i + 1);
        } catch (Throwable th) {
            th.printStackTrace();
            return new ValidateResult.Error(str2 + "不支持");
        }
    }

    static /* synthetic */ ValidateResult validateParams$default(CanIUseUtil canIUseUtil, String str, List list, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 2;
        }
        return canIUseUtil.validateParams(str, list, i);
    }
}
