package androidx.window.embedding;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import androidx.window.R;
import androidx.window.core.ExperimentalWindowApi;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import org.slf4j.Marker;
import org.xmlpull.v1.XmlPullParserException;

@ExperimentalWindowApi
/* loaded from: classes.dex */
public final class SplitRuleParser {
    private final ComponentName buildClassName(String str, CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            throw new IllegalArgumentException("Activity name must not be null");
        }
        String string = charSequence.toString();
        if (string.charAt(0) == '.') {
            return new ComponentName(str, o0OoOo0.OooOOOo(str, string));
        }
        int iO00o0O = oo000o.o00o0O(string, '/', 0, false, 6, null);
        if (iO00o0O > 0) {
            str = string.substring(0, iO00o0O);
            o0OoOo0.OooO0o(str, "this as java.lang.String…ing(startIndex, endIndex)");
            string = string.substring(iO00o0O + 1);
            o0OoOo0.OooO0o(string, "this as java.lang.String).substring(startIndex)");
        }
        if (o0OoOo0.OooO0O0(string, Marker.ANY_MARKER) || oo000o.o00o0O(string, '.', 0, false, 6, null) >= 0) {
            return new ComponentName(str, string);
        }
        return new ComponentName(str, str + '.' + string);
    }

    private final ActivityFilter parseActivityFilter(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(xmlResourceParser, R.styleable.ActivityFilter, 0, 0);
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.ActivityFilter_activityName);
        String string2 = typedArrayObtainStyledAttributes.getString(R.styleable.ActivityFilter_activityAction);
        String packageName = context.getApplicationContext().getPackageName();
        o0OoOo0.OooO0o(packageName, "packageName");
        return new ActivityFilter(buildClassName(packageName, string), string2);
    }

    private final ActivityRule parseSplitActivityRule(Context context, XmlResourceParser xmlResourceParser) {
        return new ActivityRule(o000Oo0.OooO0o0(), context.getTheme().obtainStyledAttributes(xmlResourceParser, R.styleable.ActivityRule, 0, 0).getBoolean(R.styleable.ActivityRule_alwaysExpand, false));
    }

    private final SplitPairFilter parseSplitPairFilter(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(xmlResourceParser, R.styleable.SplitPairFilter, 0, 0);
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.SplitPairFilter_primaryActivityName);
        String string2 = typedArrayObtainStyledAttributes.getString(R.styleable.SplitPairFilter_secondaryActivityName);
        String string3 = typedArrayObtainStyledAttributes.getString(R.styleable.SplitPairFilter_secondaryActivityAction);
        String packageName = context.getApplicationContext().getPackageName();
        o0OoOo0.OooO0o(packageName, "packageName");
        return new SplitPairFilter(buildClassName(packageName, string), buildClassName(packageName, string2), string3);
    }

    private final SplitPairRule parseSplitPairRule(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(xmlResourceParser, R.styleable.SplitPairRule, 0, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(R.styleable.SplitPairRule_splitRatio, 0.0f);
        int dimension = (int) typedArrayObtainStyledAttributes.getDimension(R.styleable.SplitPairRule_splitMinWidth, 0.0f);
        int dimension2 = (int) typedArrayObtainStyledAttributes.getDimension(R.styleable.SplitPairRule_splitMinSmallestWidth, 0.0f);
        int i = typedArrayObtainStyledAttributes.getInt(R.styleable.SplitPairRule_splitLayoutDirection, 3);
        return new SplitPairRule(o000Oo0.OooO0o0(), typedArrayObtainStyledAttributes.getBoolean(R.styleable.SplitPairRule_finishPrimaryWithSecondary, false), typedArrayObtainStyledAttributes.getBoolean(R.styleable.SplitPairRule_finishSecondaryWithPrimary, true), typedArrayObtainStyledAttributes.getBoolean(R.styleable.SplitPairRule_clearTop, false), dimension, dimension2, f, i);
    }

    private final SplitPlaceholderRule parseSplitPlaceholderRule(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(xmlResourceParser, R.styleable.SplitPlaceholderRule, 0, 0);
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.SplitPlaceholderRule_placeholderActivityName);
        float f = typedArrayObtainStyledAttributes.getFloat(R.styleable.SplitPlaceholderRule_splitRatio, 0.0f);
        int dimension = (int) typedArrayObtainStyledAttributes.getDimension(R.styleable.SplitPlaceholderRule_splitMinWidth, 0.0f);
        int dimension2 = (int) typedArrayObtainStyledAttributes.getDimension(R.styleable.SplitPlaceholderRule_splitMinSmallestWidth, 0.0f);
        int i = typedArrayObtainStyledAttributes.getInt(R.styleable.SplitPlaceholderRule_splitLayoutDirection, 3);
        String packageName = context.getApplicationContext().getPackageName();
        o0OoOo0.OooO0o(packageName, "packageName");
        ComponentName componentNameBuildClassName = buildClassName(packageName, string);
        Set setOooO0o0 = o000Oo0.OooO0o0();
        Intent component = new Intent().setComponent(componentNameBuildClassName);
        o0OoOo0.OooO0o(component, "Intent().setComponent(pl…eholderActivityClassName)");
        return new SplitPlaceholderRule(setOooO0o0, component, dimension, dimension2, f, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final Set<EmbeddingRule> parseSplitXml(Context context, int i) throws XmlPullParserException, Resources.NotFoundException, IOException {
        SplitPlaceholderRule splitPlaceholderRulePlus$window_release;
        ActivityRule activityRulePlus$window_release;
        SplitPairRule splitPairRule;
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            o0OoOo0.OooO0o(xml, "resources.getXml(splitResourceId)");
            HashSet hashSet = new HashSet();
            int depth = xml.getDepth();
            int next = xml.next();
            ActivityRule activityRule = null;
            SplitPairRule splitPairRule2 = null;
            SplitPlaceholderRule splitPlaceholderRule = null;
            while (next != 1 && (next != 3 || xml.getDepth() > depth)) {
                if (xml.getEventType() != 2 || o0OoOo0.OooO0O0("split-config", xml.getName())) {
                    next = xml.next();
                } else {
                    String name = xml.getName();
                    if (name != null) {
                        switch (name.hashCode()) {
                            case 511422343:
                                if (name.equals("ActivityFilter")) {
                                    if (activityRule != null || splitPlaceholderRule != null) {
                                        ActivityFilter activityFilter = parseActivityFilter(context, xml);
                                        if (activityRule == null) {
                                            if (splitPlaceholderRule != null) {
                                                hashSet.remove(splitPlaceholderRule);
                                                splitPlaceholderRulePlus$window_release = splitPlaceholderRule.plus$window_release(activityFilter);
                                                hashSet.add(splitPlaceholderRulePlus$window_release);
                                                splitPlaceholderRule = splitPlaceholderRulePlus$window_release;
                                                break;
                                            }
                                        } else {
                                            hashSet.remove(activityRule);
                                            activityRulePlus$window_release = activityRule.plus$window_release(activityFilter);
                                            hashSet.add(activityRulePlus$window_release);
                                            activityRule = activityRulePlus$window_release;
                                            break;
                                        }
                                    } else {
                                        throw new IllegalArgumentException("Found orphaned ActivityFilter");
                                    }
                                }
                                break;
                            case 520447504:
                                if (name.equals("SplitPairRule")) {
                                    splitPairRule = parseSplitPairRule(context, xml);
                                    hashSet.add(splitPairRule);
                                    activityRule = null;
                                    splitPlaceholderRule = null;
                                    splitPairRule2 = splitPairRule;
                                    break;
                                }
                                break;
                            case 1579230604:
                                if (name.equals("SplitPairFilter")) {
                                    if (splitPairRule2 == null) {
                                        throw new IllegalArgumentException("Found orphaned SplitPairFilter outside of SplitPairRule");
                                    }
                                    SplitPairFilter splitPairFilter = parseSplitPairFilter(context, xml);
                                    hashSet.remove(splitPairRule2);
                                    splitPairRule = splitPairRule2.plus$window_release(splitPairFilter);
                                    hashSet.add(splitPairRule);
                                    splitPairRule2 = splitPairRule;
                                    break;
                                }
                                break;
                            case 1793077963:
                                if (name.equals("ActivityRule")) {
                                    activityRulePlus$window_release = parseSplitActivityRule(context, xml);
                                    hashSet.add(activityRulePlus$window_release);
                                    splitPairRule2 = null;
                                    splitPlaceholderRule = null;
                                    activityRule = activityRulePlus$window_release;
                                    break;
                                }
                                break;
                            case 2050988213:
                                if (name.equals("SplitPlaceholderRule")) {
                                    splitPlaceholderRulePlus$window_release = parseSplitPlaceholderRule(context, xml);
                                    hashSet.add(splitPlaceholderRulePlus$window_release);
                                    activityRule = null;
                                    splitPairRule2 = null;
                                    splitPlaceholderRule = splitPlaceholderRulePlus$window_release;
                                    break;
                                }
                                break;
                        }
                    }
                    next = xml.next();
                }
            }
            return hashSet;
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public final Set<EmbeddingRule> parseSplitRules$window_release(Context context, int i) {
        o0OoOo0.OooO0oO(context, "context");
        return parseSplitXml(context, i);
    }
}
