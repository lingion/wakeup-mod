package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.Menu;
import android.view.View;
import android.widget.ProgressBar;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.widget.SearchView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.tabs.TabLayout;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity;
import com.suda.yzune.wakeupschedule.databinding.ActivitySchoolListBinding;
import com.suda.yzune.wakeupschedule.schedule_import.bean.AdapterInfo;
import com.suda.yzune.wakeupschedule.schedule_import.bean.SchoolInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class SchoolListActivity extends BaseTitleActivity implements OoooOOO.o00O {

    /* renamed from: OooOo0O, reason: collision with root package name */
    public static final OooO00o f8992OooOo0O = new OooO00o(null);

    /* renamed from: OooOo0o, reason: collision with root package name */
    private static final String f8993OooOo0o = "SchoolListActivity";

    /* renamed from: OooOOO, reason: collision with root package name */
    private SearchView f8999OooOOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f9001OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private ActivitySchoolListBinding f9002OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f9003OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f9005OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final ActivityResultLauncher f9006OooOo0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final HashMap f8995OooO0oo = new HashMap();

    /* renamed from: OooO, reason: collision with root package name */
    private final ArrayList f8994OooO = new ArrayList();

    /* renamed from: OooOO0, reason: collision with root package name */
    private final ArrayList f8996OooOO0 = new ArrayList();

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final ArrayList f8997OooOO0O = new ArrayList();

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final ArrayList f8998OooOO0o = new ArrayList();

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final ArrayList f9000OooOOO0 = new ArrayList();

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final Gson f9004OooOOo0 = new Gson();

    /* renamed from: OooOo00, reason: collision with root package name */
    private final kotlin.OooOOO0 f9007OooOo00 = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00OO00O
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SchoolListActivity.o0000Oo0(this.f9085OooO0o0);
        }
    });

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final String OooO00o() {
            return SchoolListActivity.f8993OooOo0o;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements TabLayout.OnTabSelectedListener {

        public static final class OooO00o implements View.OnClickListener {
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.suda.yzune.wakeupschedule.aaa.utils.o0000oo.OooO00o(BaseApplication.f6586OooO.OooO0O0());
            }
        }

        OooO0O0() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x011f  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x01a3  */
        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onTabSelected(com.google.android.material.tabs.TabLayout.Tab r15) {
            /*
                Method dump skipped, instructions count: 819
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity.OooO0O0.onTabSelected(com.google.android.material.tabs.TabLayout$Tab):void");
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
        }
    }

    public SchoolListActivity() {
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00OO0O0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                SchoolListActivity.o0000O0O(this.f9086OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f9006OooOo0 = activityResultLauncherRegisterForActivityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o0000O(com.suda.yzune.wakeupschedule.schedule_import.bean.AdapterInfo r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 1406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity.o0000O(com.suda.yzune.wakeupschedule.schedule_import.bean.AdapterInfo, boolean):void");
    }

    private final Vibrator o0000O0() {
        return (Vibrator) this.f9007OooOo00.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000O0O(SchoolListActivity schoolListActivity, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            schoolListActivity.setResult(-1, activityResult.getData());
            schoolListActivity.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable o0000OO(SchoolInfo it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.getName();
    }

    static /* synthetic */ void o0000OO0(SchoolListActivity schoolListActivity, AdapterInfo adapterInfo, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        schoolListActivity.o0000O(adapterInfo, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000OOO(SchoolListActivity schoolListActivity, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        if (Oooo000.OooOO0.OooOOO0()) {
            o00o0oOo.o000O0o.OooO00o("importType : " + ((SchoolInfo) schoolListActivity.f8994OooO.get(i)).getImportType() + " , type : " + ((SchoolInfo) schoolListActivity.f8994OooO.get(i)).getType() + "(线下toast)");
        }
        o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("page", SchoolListActivity.class.getSimpleName());
        jsonObject.addProperty("click", "schoolItem :" + schoolListActivity.f8994OooO.get(i));
        oooOOO.OooO0O0(jsonObject);
        Oooo0oo.Oooo0.OooOO0("JEO_005", "jwname", ((SchoolInfo) schoolListActivity.f8994OooO.get(i)).getName());
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(((SchoolInfo) schoolListActivity.f8994OooO.get(i)).getType(), "help")) {
            com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(schoolListActivity, ((SchoolInfo) schoolListActivity.f8994OooO.get(i)).getUrl());
            return;
        }
        Integer minVersion = ((SchoolInfo) schoolListActivity.f8994OooO.get(i)).getMinVersion();
        if ((minVersion != null ? minVersion.intValue() : 0) > Oooo000.OooOO0.OooOO0()) {
            new MaterialAlertDialogBuilder(schoolListActivity).setTitle(R.string.title_tips).setMessage((CharSequence) (schoolListActivity.f9003OooOOo ? "请去应用商店更新 App 以支持此教务的导入" : "此教务的适配将在下一版本提供，请留意应用商店的更新提示")).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
            return;
        }
        if (!schoolListActivity.f9001OooOOOO) {
            schoolListActivity.o00O0O(new SchoolListActivity$loadSchoolList$9$4(schoolListActivity, i, null));
            return;
        }
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(schoolListActivity, null, 1, null).edit();
        editorEdit.putString("import_school", schoolListActivity.f9004OooOOo0.toJson(schoolListActivity.f8994OooO.get(i)));
        editorEdit.apply();
        Intent intent = new Intent();
        intent.putExtra("type", ((SchoolInfo) schoolListActivity.f8994OooO.get(i)).getType());
        intent.putExtra("school_name", ((SchoolInfo) schoolListActivity.f8994OooO.get(i)).getName());
        intent.putExtra("edu_type", schoolListActivity.f9005OooOOoo);
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        schoolListActivity.setResult(-1, intent);
        schoolListActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Comparable o0000OOo(SchoolInfo it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.getSortKey();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat o0000Oo(SchoolListActivity schoolListActivity, View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        kotlin.jvm.internal.o0OoOo0.OooO0o(insets2, "getInsets(...)");
        Insets insets3 = insets.getInsets(WindowInsetsCompat.Type.ime());
        kotlin.jvm.internal.o0OoOo0.OooO0o(insets3, "getInsets(...)");
        ActivitySchoolListBinding activitySchoolListBinding = schoolListActivity.f9002OooOOOo;
        if (activitySchoolListBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activitySchoolListBinding = null;
        }
        RecyclerView recyclerView = activitySchoolListBinding.f8185OooO;
        recyclerView.setClipToPadding(false);
        if (insets3.bottom == 0) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(recyclerView);
            recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), insets2.bottom);
        } else {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(recyclerView);
            recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), 0);
        }
        v.setPadding(v.getPaddingLeft(), v.getPaddingTop(), v.getPaddingRight(), insets3.bottom);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Vibrator o0000Oo0(SchoolListActivity schoolListActivity) {
        if (Build.VERSION.SDK_INT >= 31) {
            Object systemService = schoolListActivity.getSystemService("vibrator_manager");
            kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.os.VibratorManager");
            return o00O0OO.OooO00o(systemService).getDefaultVibrator();
        }
        Object systemService2 = schoolListActivity.getSystemService("vibrator");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService2, "null cannot be cast to non-null type android.os.Vibrator");
        return (Vibrator) systemService2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o0000OoO() {
        return true;
    }

    private final SchoolInfo o0000oO() {
        String string = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getString("import_school", null);
        if (string == null) {
            return null;
        }
        Gson gson = new Gson();
        String type = ((SchoolInfo) gson.fromJson(string, SchoolInfo.class)).getType();
        if (type == null || type.length() == 0) {
            return null;
        }
        return (SchoolInfo) gson.fromJson(string, SchoolInfo.class);
    }

    private final void o000OO() {
        ActivitySchoolListBinding activitySchoolListBinding = this.f9002OooOOOo;
        if (activitySchoolListBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activitySchoolListBinding = null;
        }
        ProgressBar progressBar = activitySchoolListBinding.f8188OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0o(progressBar, "progressBar");
        progressBar.setVisibility(0);
        kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this), kotlinx.coroutines.o000O0O0.OooO0O0(), null, new SchoolListActivity$initSchoolList$1(new File(getFilesDir(), "school_info_android_new.txt"), this, null), 2, null);
    }

    @Override // OoooOOO.o00O
    public void OooO0o(boolean z) {
    }

    @Override // OoooOOO.o00O
    public void Oooo0oo(String letter, int i, float f) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(letter, "letter");
        if (this.f8995OooO0oo.containsKey(letter)) {
            ActivitySchoolListBinding activitySchoolListBinding = this.f9002OooOOOo;
            if (activitySchoolListBinding == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                activitySchoolListBinding = null;
            }
            RecyclerView.LayoutManager layoutManager = activitySchoolListBinding.f8185OooO.getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager != null) {
                Object obj = this.f8995OooO0oo.get(letter);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
                linearLayoutManager.scrollToPositionWithOffset(((Number) obj).intValue(), 0);
            }
            if (Build.VERSION.SDK_INT >= 29) {
                o0000O0().vibrate(VibrationEffect.createPredefined(2));
            } else {
                o0000O0().vibrate(10L);
            }
        }
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity
    protected int o00oO0O() {
        return R.layout.activity_school_list;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity
    public boolean o00oO0o() {
        return false;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity
    public Integer o0ooOO0() {
        return Integer.valueOf(R.menu.school_list_menu);
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f9002OooOOOo = ActivitySchoolListBinding.OooO00o(o0ooOOo());
        this.f9001OooOOOO = getIntent().getBooleanExtra("fromLocal", false);
        ActivitySchoolListBinding activitySchoolListBinding = this.f9002OooOOOo;
        ActivitySchoolListBinding activitySchoolListBinding2 = null;
        if (activitySchoolListBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activitySchoolListBinding = null;
        }
        activitySchoolListBinding.f8189OooO0oo.setOnQuickSideBarTouchListener(this);
        o000OO();
        ActivitySchoolListBinding activitySchoolListBinding3 = this.f9002OooOOOo;
        if (activitySchoolListBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activitySchoolListBinding3 = null;
        }
        activitySchoolListBinding3.f8191OooOO0O.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new OooO0O0());
        ActivitySchoolListBinding activitySchoolListBinding4 = this.f9002OooOOOo;
        if (activitySchoolListBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            activitySchoolListBinding2 = activitySchoolListBinding4;
        }
        ViewCompat.setOnApplyWindowInsetsListener(activitySchoolListBinding2.f8190OooOO0, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00OO0OO
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return SchoolListActivity.o0000Oo(this.f9087OooO00o, view, windowInsetsCompat);
            }
        });
        Oooo0oo.Oooo0.OooO0o("JEO_001");
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseTitleActivity, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(menu, "menu");
        super.onCreateOptionsMenu(menu);
        View actionView = menu.findItem(R.id.search).getActionView();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(actionView, "null cannot be cast to non-null type androidx.appcompat.widget.SearchView");
        final SearchView searchView = (SearchView) actionView;
        this.f8999OooOOO = searchView;
        if (searchView == null) {
            return true;
        }
        searchView.setQueryHint("搜索学校");
        searchView.setOnCloseListener(new SearchView.OnCloseListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.oo0O
            @Override // androidx.appcompat.widget.SearchView.OnCloseListener
            public final boolean onClose() {
                return SchoolListActivity.o0000OoO();
            }
        });
        searchView.setOnQueryTextListener(new SearchView.OnQueryTextListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$onCreateOptionsMenu$1$2

            public static final class OooO00o implements View.OnClickListener {
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.suda.yzune.wakeupschedule.aaa.utils.o0000oo.OooO00o(BaseApplication.f6586OooO.OooO0O0());
                }
            }

            /* JADX WARN: Removed duplicated region for block: B:61:0x01c9  */
            @Override // androidx.appcompat.widget.SearchView.OnQueryTextListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public boolean onQueryTextChange(java.lang.String r14) {
                /*
                    Method dump skipped, instructions count: 719
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$onCreateOptionsMenu$1$2.onQueryTextChange(java.lang.String):boolean");
            }

            @Override // androidx.appcompat.widget.SearchView.OnQueryTextListener
            public boolean onQueryTextSubmit(String str) {
                return true;
            }
        });
        return true;
    }
}
