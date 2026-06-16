package androidx.navigation;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.annotation.CallSuper;
import androidx.annotation.RestrictTo;
import androidx.core.app.ActivityOptionsCompat;
import androidx.core.content.ContextCompat;
import androidx.navigation.NavDestination;
import androidx.navigation.Navigator;
import androidx.savedstate.SavedStateReader;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

@Navigator.Name(TTDownloadField.TT_ACTIVITY)
/* loaded from: classes.dex */
public class ActivityNavigator extends Navigator<Destination> {
    public static final Companion Companion = new Companion(null);
    private static final String EXTRA_NAV_CURRENT = "android-support-navigation:ActivityNavigator:current";
    private static final String EXTRA_NAV_SOURCE = "android-support-navigation:ActivityNavigator:source";
    private static final String EXTRA_POP_ENTER_ANIM = "android-support-navigation:ActivityNavigator:popEnterAnim";
    private static final String EXTRA_POP_EXIT_ANIM = "android-support-navigation:ActivityNavigator:popExitAnim";
    private static final String LOG_TAG = "ActivityNavigator";
    private final Context context;
    private final Activity hostActivity;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final void applyPopAnimationsToPendingTransition(Activity activity) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
            Intent intent = activity.getIntent();
            if (intent == null) {
                return;
            }
            int intExtra = intent.getIntExtra(ActivityNavigator.EXTRA_POP_ENTER_ANIM, -1);
            int intExtra2 = intent.getIntExtra(ActivityNavigator.EXTRA_POP_EXIT_ANIM, -1);
            if (intExtra == -1 && intExtra2 == -1) {
                return;
            }
            if (intExtra == -1) {
                intExtra = 0;
            }
            if (intExtra2 == -1) {
                intExtra2 = 0;
            }
            activity.overridePendingTransition(intExtra, intExtra2);
        }

        private Companion() {
        }
    }

    @NavDestination.ClassType(Activity.class)
    public static class Destination extends NavDestination {
        private String action;
        private ComponentName component;
        private Uri data;
        private String dataPattern;
        private Intent intent;
        private String targetPackage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Destination(Navigator<? extends Destination> activityNavigator) {
            super(activityNavigator);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(activityNavigator, "activityNavigator");
        }

        private final String parseApplicationId(Context context, String str) {
            if (str == null) {
                return null;
            }
            String packageName = context.getPackageName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(packageName, "getPackageName(...)");
            return kotlin.text.oo000o.OoooO(str, NavInflater.APPLICATION_ID_PLACEHOLDER, packageName, false, 4, null);
        }

        @Override // androidx.navigation.NavDestination
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof Destination) && super.equals(obj)) {
                Intent intent = this.intent;
                if ((intent != null ? intent.filterEquals(((Destination) obj).intent) : ((Destination) obj).intent == null) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.dataPattern, ((Destination) obj).dataPattern)) {
                    return true;
                }
            }
            return false;
        }

        public final String getAction() {
            Intent intent = this.intent;
            if (intent != null) {
                return intent.getAction();
            }
            return null;
        }

        public final ComponentName getComponent() {
            Intent intent = this.intent;
            if (intent != null) {
                return intent.getComponent();
            }
            return null;
        }

        public final Uri getData() {
            Intent intent = this.intent;
            if (intent != null) {
                return intent.getData();
            }
            return null;
        }

        public final String getDataPattern() {
            return this.dataPattern;
        }

        public final Intent getIntent() {
            return this.intent;
        }

        public final String getTargetPackage() {
            Intent intent = this.intent;
            if (intent != null) {
                return intent.getPackage();
            }
            return null;
        }

        @Override // androidx.navigation.NavDestination
        public int hashCode() {
            int iHashCode = super.hashCode() * 31;
            Intent intent = this.intent;
            int iFilterHashCode = (iHashCode + (intent != null ? intent.filterHashCode() : 0)) * 31;
            String str = this.dataPattern;
            return iFilterHashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // androidx.navigation.NavDestination
        @CallSuper
        public void onInflate(Context context, AttributeSet attrs) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(attrs, "attrs");
            super.onInflate(context, attrs);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attrs, R.styleable.ActivityNavigator);
            kotlin.jvm.internal.o0OoOo0.OooO0o(typedArrayObtainAttributes, "obtainAttributes(...)");
            setTargetPackage(parseApplicationId(context, typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_targetPackage)));
            String string = typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_android_name);
            if (string != null) {
                if (string.charAt(0) == '.') {
                    string = context.getPackageName() + string;
                }
                setComponentName(new ComponentName(context, string));
            }
            setAction(typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_action));
            String applicationId = parseApplicationId(context, typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_data));
            if (applicationId != null) {
                setData(Uri.parse(applicationId));
            }
            setDataPattern(parseApplicationId(context, typedArrayObtainAttributes.getString(R.styleable.ActivityNavigator_dataPattern)));
            typedArrayObtainAttributes.recycle();
        }

        public final Destination setAction(String str) {
            if (this.intent == null) {
                this.intent = new Intent();
            }
            Intent intent = this.intent;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(intent);
            intent.setAction(str);
            return this;
        }

        public final Destination setComponentName(ComponentName componentName) {
            if (this.intent == null) {
                this.intent = new Intent();
            }
            Intent intent = this.intent;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(intent);
            intent.setComponent(componentName);
            return this;
        }

        public final Destination setData(Uri uri) {
            if (this.intent == null) {
                this.intent = new Intent();
            }
            Intent intent = this.intent;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(intent);
            intent.setData(uri);
            return this;
        }

        public final Destination setDataPattern(String str) {
            this.dataPattern = str;
            return this;
        }

        public final Destination setIntent(Intent intent) {
            this.intent = intent;
            return this;
        }

        public final Destination setTargetPackage(String str) {
            if (this.intent == null) {
                this.intent = new Intent();
            }
            Intent intent = this.intent;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(intent);
            intent.setPackage(str);
            return this;
        }

        @Override // androidx.navigation.NavDestination
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public boolean supportsActions() {
            return false;
        }

        @Override // androidx.navigation.NavDestination
        public String toString() {
            ComponentName component = getComponent();
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            if (component != null) {
                sb.append(" class=");
                sb.append(component.getClassName());
            } else {
                String action = getAction();
                if (action != null) {
                    sb.append(" action=");
                    sb.append(action);
                }
            }
            String string = sb.toString();
            kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
            return string;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Destination(NavigatorProvider navigatorProvider) {
            this((Navigator<? extends Destination>) navigatorProvider.getNavigator(ActivityNavigator.class));
            kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "navigatorProvider");
        }
    }

    public static final class Extras implements Navigator.Extras {
        private final ActivityOptionsCompat activityOptions;
        private final int flags;

        public static final class Builder {
            private ActivityOptionsCompat activityOptions;
            private int flags;

            public final Builder addFlags(int i) {
                this.flags = i | this.flags;
                return this;
            }

            public final Extras build() {
                return new Extras(this.flags, this.activityOptions);
            }

            public final Builder setActivityOptions(ActivityOptionsCompat activityOptions) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(activityOptions, "activityOptions");
                this.activityOptions = activityOptions;
                return this;
            }
        }

        public Extras(int i, ActivityOptionsCompat activityOptionsCompat) {
            this.flags = i;
            this.activityOptions = activityOptionsCompat;
        }

        public final ActivityOptionsCompat getActivityOptions() {
            return this.activityOptions;
        }

        public final int getFlags() {
            return this.flags;
        }
    }

    public ActivityNavigator(Context context) {
        Object next;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.context = context;
        Iterator it2 = kotlin.sequences.OooOo.OooOOO(context, new Function1() { // from class: androidx.navigation.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ActivityNavigator.hostActivity$lambda$0((Context) obj);
            }
        }).iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            } else {
                next = it2.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.hostActivity = (Activity) next;
    }

    public static final void applyPopAnimationsToPendingTransition(Activity activity) {
        Companion.applyPopAnimationsToPendingTransition(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context hostActivity$lambda$0(Context it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        if (it2 instanceof ContextWrapper) {
            return ((ContextWrapper) it2).getBaseContext();
        }
        return null;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final Context getContext() {
        return this.context;
    }

    @Override // androidx.navigation.Navigator
    public boolean popBackStack() {
        Activity activity = this.hostActivity;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }

    @Override // androidx.navigation.Navigator
    public Destination createDestination() {
        return new Destination(this);
    }

    @Override // androidx.navigation.Navigator
    public NavDestination navigate(Destination destination, Bundle bundle, NavOptions navOptions, Navigator.Extras extras) {
        ActivityOptionsCompat activityOptions;
        Intent intent;
        int intExtra;
        String strEncode;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        if (destination.getIntent() == null) {
            throw new IllegalStateException(("Destination " + destination.getId() + " does not have an Intent set.").toString());
        }
        Intent intent2 = new Intent(destination.getIntent());
        if (bundle != null) {
            intent2.putExtras(bundle);
            String dataPattern = destination.getDataPattern();
            if (dataPattern != null && dataPattern.length() != 0) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(dataPattern);
                while (matcher.find()) {
                    Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
                    String strGroup = matcher.group(1);
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(strGroup);
                    if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, strGroup)) {
                        throw new IllegalArgumentException(("Could not find " + strGroup + " in " + bundle + " to fill data pattern " + dataPattern).toString());
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    NavArgument navArgument = destination.getArguments().get(strGroup);
                    NavType<Object> type = navArgument != null ? navArgument.getType() : null;
                    if (type == null || (strEncode = type.serializeAsValue(type.get(bundle, strGroup))) == null) {
                        strEncode = Uri.encode(String.valueOf(bundle.get(strGroup)));
                    }
                    stringBuffer.append(strEncode);
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        boolean z = extras instanceof Extras;
        if (z) {
            intent2.addFlags(((Extras) extras).getFlags());
        }
        if (this.hostActivity == null) {
            intent2.addFlags(C.ENCODING_PCM_MU_LAW);
        }
        if (navOptions != null && navOptions.shouldLaunchSingleTop()) {
            intent2.addFlags(C.ENCODING_PCM_A_LAW);
        }
        Activity activity = this.hostActivity;
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra(EXTRA_NAV_CURRENT, 0)) != 0) {
            intent2.putExtra(EXTRA_NAV_SOURCE, intExtra);
        }
        intent2.putExtra(EXTRA_NAV_CURRENT, destination.getId());
        Resources resources = this.context.getResources();
        if (navOptions != null) {
            int popEnterAnim = navOptions.getPopEnterAnim();
            int popExitAnim = navOptions.getPopExitAnim();
            if ((popEnterAnim <= 0 || !kotlin.jvm.internal.o0OoOo0.OooO0O0(resources.getResourceTypeName(popEnterAnim), "animator")) && (popExitAnim <= 0 || !kotlin.jvm.internal.o0OoOo0.OooO0O0(resources.getResourceTypeName(popExitAnim), "animator"))) {
                intent2.putExtra(EXTRA_POP_ENTER_ANIM, popEnterAnim);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(intent2.putExtra(EXTRA_POP_EXIT_ANIM, popExitAnim));
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("Activity destinations do not support Animator resource. Ignoring popEnter resource ");
                sb.append(resources.getResourceName(popEnterAnim));
                sb.append(" and popExit resource ");
                sb.append(resources.getResourceName(popExitAnim));
                sb.append(" when launching ");
                sb.append(destination);
            }
        }
        if (!z || (activityOptions = ((Extras) extras).getActivityOptions()) == null) {
            this.context.startActivity(intent2);
        } else {
            ContextCompat.startActivity(this.context, intent2, activityOptions.toBundle());
        }
        if (navOptions != null && this.hostActivity != null) {
            int enterAnim = navOptions.getEnterAnim();
            int exitAnim = navOptions.getExitAnim();
            if ((enterAnim > 0 && kotlin.jvm.internal.o0OoOo0.OooO0O0(resources.getResourceTypeName(enterAnim), "animator")) || (exitAnim > 0 && kotlin.jvm.internal.o0OoOo0.OooO0O0(resources.getResourceTypeName(exitAnim), "animator"))) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Activity destinations do not support Animator resource. Ignoring enter resource ");
                sb2.append(resources.getResourceName(enterAnim));
                sb2.append(" and exit resource ");
                sb2.append(resources.getResourceName(exitAnim));
                sb2.append("when launching ");
                sb2.append(destination);
            } else if (enterAnim >= 0 || exitAnim >= 0) {
                this.hostActivity.overridePendingTransition(o0O00o00.OooOo00.OooO0OO(enterAnim, 0), o0O00o00.OooOo00.OooO0OO(exitAnim, 0));
            }
        }
        return null;
    }
}
