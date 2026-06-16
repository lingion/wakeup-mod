package com.zhihu.matisse.ui;

import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import com.baidu.homework.common.utils.o00oO0o;
import com.zhihu.matisse.R$color;
import com.zhihu.matisse.R$drawable;
import com.zhihu.matisse.R$id;
import com.zhihu.matisse.R$layout;
import com.zhihu.matisse.R$string;
import com.zhihu.matisse.base.MatisseBaseActivity;
import com.zhihu.matisse.internal.entity.Album;
import com.zhihu.matisse.internal.entity.CaptureStrategy;
import com.zhihu.matisse.internal.entity.Item;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import com.zhihu.matisse.internal.model.AlbumCollection;
import com.zhihu.matisse.internal.ui.AlbumPreviewActivity;
import com.zhihu.matisse.internal.ui.MediaSelectionFragment;
import com.zhihu.matisse.internal.ui.SelectedPreviewActivity;
import com.zhihu.matisse.internal.ui.adapter.AlbumMediaAdapter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import o00OoOo0.o000000O;
import o00OoOoo.o000O0;
import o00Ooo0.OooOOOO;
import o00Ooo0.OooOo;
import o00Ooo0.Oooo000;
import o00Ooo00.OooO;

/* loaded from: classes4.dex */
public class MatisseActivity extends MatisseBaseActivity implements AlbumCollection.OooO00o, AdapterView.OnItemSelectedListener, MediaSelectionFragment.OooO00o, View.OnClickListener, AlbumMediaAdapter.OooO0OO, AlbumMediaAdapter.OooO, AlbumMediaAdapter.OooOO0, AdapterView.OnItemClickListener {

    /* renamed from: OooO, reason: collision with root package name */
    private OooO f9925OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooOo f9926OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final AlbumCollection f9927OooO0o0 = new AlbumCollection();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private o000O0 f9928OooO0oO = new o000O0(this);

    /* renamed from: OooO0oo, reason: collision with root package name */
    private SelectionSpec f9929OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private LinearLayout f9930OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private TextView f9931OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private View f9932OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private View f9933OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private View f9934OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private ListView f9935OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private TextView f9936OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f9937OooOOo0;

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MatisseActivity.this.finish();
        }
    }

    class OooO0O0 implements View.OnClickListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MatisseActivity.this.f9933OooOOO.setVisibility(8);
        }
    }

    class OooO0OO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Cursor f9941OooO0o0;

        OooO0OO(Cursor cursor) {
            this.f9941OooO0o0 = cursor;
        }

        @Override // java.lang.Runnable
        public void run() {
            Cursor cursor = this.f9941OooO0o0;
            if (cursor == null || cursor.isClosed()) {
                return;
            }
            this.f9941OooO0o0.moveToPosition(MatisseActivity.this.f9927OooO0o0.OooO00o());
            Album albumOooO0oo = Album.OooO0oo(this.f9941OooO0o0);
            if (MatisseActivity.this.o0ooOO0(albumOooO0oo)) {
                albumOooO0oo.OooO00o();
            }
            MatisseActivity.this.o00oO0o(albumOooO0oo);
        }
    }

    private void o00oO0O() {
        if (OooOOOO.OooO0OO(this)) {
            return;
        }
        OooOOOO.OooO0o(this, 1001);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00oO0o(Album album) {
        if (album.OooO0o() && album.OooO0oO()) {
            this.f9932OooOO0o.setVisibility(8);
            this.f9934OooOOO0.setVisibility(0);
        } else {
            this.f9932OooOO0o.setVisibility(0);
            this.f9934OooOOO0.setVisibility(8);
            Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag(MediaSelectionFragment.class.getSimpleName());
            if (fragmentFindFragmentByTag == null || !album.OooO0o0().equals(this.f9937OooOOo0)) {
                if (fragmentFindFragmentByTag instanceof MediaSelectionFragment) {
                    ((MediaSelectionFragment) fragmentFindFragmentByTag).OooOO0O();
                }
                getSupportFragmentManager().beginTransaction().replace(R$id.container, MediaSelectionFragment.OooOO0o(album), MediaSelectionFragment.class.getSimpleName()).commitAllowingStateLoss();
            }
        }
        this.f9937OooOOo0 = album.OooO0o0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o0ooOO0(Album album) {
        return album.OooO0o() && SelectionSpec.getInstance().capture;
    }

    private void o0ooOOo() {
        int iOooO0o0 = this.f9928OooO0oO.OooO0o0();
        if (iOooO0o0 == 0) {
            this.f9930OooOO0.setEnabled(false);
            this.f9931OooOO0O.setEnabled(false);
            if (TextUtils.isEmpty(this.f9929OooO0oo.applyBtnText)) {
                this.f9931OooOO0O.setText(getString(R$string.button_apply_default));
            } else {
                this.f9931OooOO0O.setText(this.f9929OooO0oo.applyBtnText);
            }
            this.f9931OooOO0O.setTextColor(ContextCompat.getColor(this, R$color.zybang_matisse_unselect_TextColor));
            this.f9931OooOO0O.setBackgroundResource(R$drawable.zybang_matisse_apply_no_color_round_bg);
            return;
        }
        if (iOooO0o0 == 1 && this.f9929OooO0oo.singleSelectionModeEnabled()) {
            this.f9930OooOO0.setEnabled(true);
            this.f9931OooOO0O.setEnabled(true);
            if (TextUtils.isEmpty(this.f9929OooO0oo.applyBtnText)) {
                this.f9931OooOO0O.setText(getString(R$string.button_apply_default));
            } else {
                this.f9931OooOO0O.setText(this.f9929OooO0oo.applyBtnText);
            }
            this.f9931OooOO0O.setTextColor(ContextCompat.getColor(this, R$color.zybang_matisse_select_TextColor));
            this.f9931OooOO0O.setBackgroundResource(R$drawable.zybang_matisse_color_gradual_change_bg);
            return;
        }
        this.f9930OooOO0.setEnabled(true);
        this.f9931OooOO0O.setEnabled(true);
        String string = this.f9929OooO0oo.applyBtnText;
        if (TextUtils.isEmpty(string)) {
            string = getString(R$string.button_apply_default);
        }
        String str = this.f9929OooO0oo.applyBtnTextFormat;
        if (TextUtils.isEmpty(str)) {
            str = "%s(%d)";
        }
        this.f9931OooOO0O.setText(String.format(Locale.getDefault(), str, string, Integer.valueOf(iOooO0o0)));
        this.f9931OooOO0O.setTextColor(ContextCompat.getColor(this, R$color.zybang_matisse_select_TextColor));
        this.f9931OooOO0O.setBackgroundResource(R$drawable.zybang_matisse_color_gradual_change_bg);
    }

    @Override // com.zhihu.matisse.internal.ui.MediaSelectionFragment.OooO00o
    public o000O0 OooOO0o() {
        return this.f9928OooO0oO;
    }

    @Override // com.zhihu.matisse.internal.model.AlbumCollection.OooO00o
    public void OooOOo0(Cursor cursor) {
        this.f9925OooO.swapCursor(cursor);
        new Handler(Looper.getMainLooper()).post(new OooO0OO(cursor));
    }

    @Override // com.zhihu.matisse.internal.ui.adapter.AlbumMediaAdapter.OooOO0
    public void OooOoo0() {
        if (!OooOOOO.OooO0O0(this)) {
            OooOOOO.OooO0o0(this, 1002);
            return;
        }
        OooOo oooOo = this.f9926OooO0o;
        if (oooOo != null) {
            oooOo.OooO0OO(this, 24);
        }
    }

    @Override // com.zhihu.matisse.internal.model.AlbumCollection.OooO00o
    public void Oooo00o() {
        this.f9925OooO.swapCursor(null);
    }

    @Override // com.zhihu.matisse.internal.ui.adapter.AlbumMediaAdapter.OooO
    public void Ooooo00(Album album, Item item, int i) {
        if (!this.f9929OooO0oo.single) {
            Intent intent = new Intent(this, (Class<?>) AlbumPreviewActivity.class);
            intent.putExtra("extra_album", album);
            intent.putExtra("extra_item", item);
            intent.putExtra("extra_default_bundle", this.f9928OooO0oO.OooO0oO());
            startActivityForResult(intent, 23);
            return;
        }
        Intent intent2 = new Intent();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        arrayList.add(item.OooO0O0());
        intent2.putParcelableArrayListExtra("extra_result_selection", arrayList);
        ArrayList<String> arrayList2 = new ArrayList<>();
        arrayList2.add(Oooo000.OooO0O0(this, item.OooO0O0()));
        intent2.putStringArrayListExtra("extra_result_selection_path", arrayList2);
        setResult(-1, intent2);
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 != -1) {
            return;
        }
        if (i != 23) {
            if (i == 24) {
                OooOo oooOo = this.f9926OooO0o;
                if (oooOo != null) {
                    Uri uriOooO0o0 = oooOo.OooO0o0();
                    String strOooO0Oo = this.f9926OooO0o.OooO0Oo();
                    ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                    ArrayList<String> arrayList2 = new ArrayList<>();
                    if (uriOooO0o0 != null && !TextUtils.isEmpty(strOooO0Oo)) {
                        arrayList.add(uriOooO0o0);
                        arrayList2.add(strOooO0Oo);
                    }
                    Intent intent2 = new Intent();
                    intent2.putParcelableArrayListExtra("extra_result_selection", arrayList);
                    intent2.putStringArrayListExtra("extra_result_selection_path", arrayList2);
                    setResult(-1, intent2);
                }
                finish();
                return;
            }
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("extra_result_bundle");
        ArrayList parcelableArrayList = bundleExtra.getParcelableArrayList("state_selection");
        int i3 = bundleExtra.getInt("state_collection_type", 0);
        if (!intent.getBooleanExtra("extra_result_apply", false)) {
            this.f9928OooO0oO.OooOOO0(parcelableArrayList, i3);
            Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag(MediaSelectionFragment.class.getSimpleName());
            if (fragmentFindFragmentByTag instanceof MediaSelectionFragment) {
                ((MediaSelectionFragment) fragmentFindFragmentByTag).OooOOo0();
            }
            o0ooOOo();
            return;
        }
        Intent intent3 = new Intent();
        ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        if (parcelableArrayList != null) {
            Iterator it2 = parcelableArrayList.iterator();
            while (it2.hasNext()) {
                Item item = (Item) it2.next();
                arrayList3.add(item.OooO0O0());
                arrayList4.add(Oooo000.OooO0O0(this, item.OooO0O0()));
            }
        }
        intent3.putParcelableArrayListExtra("extra_result_selection", arrayList3);
        intent3.putStringArrayListExtra("extra_result_selection_path", arrayList4);
        setResult(-1, intent3);
        finish();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        setResult(0);
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.button_preview) {
            Intent intent = new Intent(this, (Class<?>) SelectedPreviewActivity.class);
            intent.putExtra("extra_default_bundle", this.f9928OooO0oO.OooO0oO());
            startActivityForResult(intent, 23);
        } else {
            if (view.getId() == R$id.button_apply) {
                Intent intent2 = new Intent();
                intent2.putParcelableArrayListExtra("extra_result_selection", (ArrayList) this.f9928OooO0oO.OooO0OO());
                intent2.putStringArrayListExtra("extra_result_selection_path", (ArrayList) this.f9928OooO0oO.OooO0O0());
                setResult(-1, intent2);
                finish();
                return;
            }
            if (view.getId() == R$id.text_container) {
                if (this.f9933OooOOO.getVisibility() == 0) {
                    this.f9933OooOOO.setVisibility(8);
                } else {
                    this.f9933OooOOO.setVisibility(0);
                }
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        SelectionSpec selectionSpec = SelectionSpec.getInstance();
        this.f9929OooO0oo = selectionSpec;
        setTheme(selectionSpec.themeId);
        super.onCreate(bundle);
        if (bundle != null) {
            this.f9929OooO0oo.onRestoreInstanceState(bundle);
        }
        setContentView(o00O0O(R$layout.activity_matisse));
        if (this.f9929OooO0oo.needOrientationRestriction()) {
            setRequestedOrientation(this.f9929OooO0oo.orientation);
        }
        if (this.f9929OooO0oo.capture) {
            OooOo oooOo = new OooOo(this);
            this.f9926OooO0o = oooOo;
            CaptureStrategy captureStrategy = this.f9929OooO0oo.captureStrategy;
            if (captureStrategy == null) {
                throw new RuntimeException("Don't forget to set CaptureStrategy.");
            }
            oooOo.OooO0oO(captureStrategy);
        }
        this.f9930OooOO0 = (LinearLayout) findViewById(R$id.button_preview);
        TextView textView = (TextView) findViewById(R$id.button_apply);
        this.f9931OooOO0O = textView;
        int i = this.f9929OooO0oo.colorId;
        if (i != 0) {
            textView.setBackgroundResource(i);
        }
        this.f9930OooOO0.setOnClickListener(this);
        this.f9931OooOO0O.setOnClickListener(this);
        this.f9932OooOO0o = findViewById(R$id.container);
        this.f9934OooOOO0 = findViewById(R$id.empty_view);
        findViewById(R$id.close_album).setOnClickListener(new OooO00o());
        this.f9928OooO0oO.OooOO0O(bundle);
        if (this.f9929OooO0oo.single) {
            findViewById(R$id.bottom_toolbar).setVisibility(8);
        } else {
            findViewById(R$id.bottom_toolbar).setVisibility(0);
            o0ooOOo();
        }
        this.f9925OooO = new OooO(this, null, false);
        this.f9935OooOOOO = (ListView) findViewById(R$id.selected_list);
        this.f9933OooOOO = findViewById(R$id.selected_container);
        this.f9935OooOOOO.setAdapter((ListAdapter) this.f9925OooO);
        this.f9935OooOOOO.setOnItemClickListener(this);
        this.f9936OooOOOo = (TextView) findViewById(R$id.selected_album);
        findViewById(R$id.text_container).setOnClickListener(this);
        this.f9933OooOOO.setVisibility(8);
        this.f9933OooOOO.setOnClickListener(new OooO0O0());
        this.f9927OooO0o0.OooO0OO(this, this);
        this.f9927OooO0o0.OooO0o(bundle);
        this.f9927OooO0o0.OooO0O0();
        o00oO0O();
        o00oO0o.OooOO0O(getWindow());
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        o000000O o000000o2;
        super.onDestroy();
        this.f9927OooO0o0.OooO0Oo();
        SelectionSpec selectionSpec = this.f9929OooO0oo;
        if (selectionSpec == null || (o000000o2 = selectionSpec.imageEngine) == null) {
            return;
        }
        o000000o2.OooO0OO(this);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.f9927OooO0o0.OooO(i);
        this.f9925OooO.getCursor().moveToPosition(i);
        Album albumOooO0oo = Album.OooO0oo(this.f9925OooO.getCursor());
        if (o0ooOO0(albumOooO0oo)) {
            albumOooO0oo.OooO00o();
        }
        o00oO0o(albumOooO0oo);
        this.f9936OooOOOo.setText(albumOooO0oo.OooO0Oo(this));
        this.f9933OooOOO.setVisibility(8);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        this.f9927OooO0o0.OooO(i);
        this.f9925OooO.getCursor().moveToPosition(i);
        Album albumOooO0oo = Album.OooO0oo(this.f9925OooO.getCursor());
        if (o0ooOO0(albumOooO0oo)) {
            albumOooO0oo.OooO00o();
        }
        o00oO0o(albumOooO0oo);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1001) {
            if (OooOOOO.OooO0OO(this)) {
                this.f9927OooO0o0.OooO0oo();
                return;
            } else {
                Toast.makeText(this, "请打开文件读取权限", 0).show();
                return;
            }
        }
        if (i == 1002) {
            if (!OooOOOO.OooO0O0(this)) {
                Toast.makeText(this, "请打开相机权限", 0).show();
                return;
            }
            OooOo oooOo = this.f9926OooO0o;
            if (oooOo != null) {
                oooOo.OooO0OO(this, 24);
            }
        }
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.f9929OooO0oo.onRestoreInstanceState(bundle);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f9928OooO0oO.OooOO0o(bundle);
        this.f9927OooO0o0.OooO0oO(bundle);
        this.f9929OooO0oo.onSaveInstanceState(bundle);
    }

    @Override // com.zhihu.matisse.internal.ui.adapter.AlbumMediaAdapter.OooO0OO
    public void onUpdate() {
        o0ooOOo();
    }
}
