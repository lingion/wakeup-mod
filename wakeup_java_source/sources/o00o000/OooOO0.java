package o00o000;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.zuoyebang.design.R$id;

/* loaded from: classes5.dex */
public class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public ImageView f16824OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public TextView f16825OooO0O0;

    public OooOO0(View view) {
        if (view != null) {
            this.f16824OooO00o = (ImageView) view.findViewById(R$id.input_icon);
            this.f16825OooO0O0 = (TextView) view.findViewById(R$id.input_count);
        }
    }

    public void OooO00o(int i, String str) {
        ImageView imageView = this.f16824OooO00o;
        if (imageView == null || this.f16825OooO0O0 == null || str == null || i == 0) {
            return;
        }
        imageView.setImageResource(i);
        if ("0".equals(str)) {
            this.f16825OooO0O0.setVisibility(8);
        } else {
            this.f16825OooO0O0.setVisibility(0);
            this.f16825OooO0O0.setText(str);
        }
    }

    public void OooO0O0(int i, String str, int i2) {
        TextView textView;
        if (this.f16824OooO00o == null || (textView = this.f16825OooO0O0) == null || str == null || i == 0 || i2 == 0) {
            return;
        }
        textView.setTextColor(ContextCompat.getColor(textView.getContext(), i2));
        OooO00o(i, str);
    }

    public void OooO0OO(int i, String str) {
        ImageView imageView = this.f16824OooO00o;
        if (imageView == null || this.f16825OooO0O0 == null || str == null || i == 0) {
            return;
        }
        imageView.setImageResource(i);
        this.f16825OooO0O0.setVisibility(0);
        this.f16825OooO0O0.setText(str);
    }

    public void OooO0Oo(int i, String str, int i2) {
        TextView textView;
        if (this.f16824OooO00o == null || (textView = this.f16825OooO0O0) == null || str == null || i == 0 || i2 == 0) {
            return;
        }
        textView.setTextColor(ContextCompat.getColor(textView.getContext(), i2));
        OooO0OO(i, str);
    }
}
