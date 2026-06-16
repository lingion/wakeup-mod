package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
final class AppCompatTextClassifierHelper {

    @Nullable
    private TextClassifier mTextClassifier;

    @NonNull
    private TextView mTextView;

    @RequiresApi(26)
    private static final class Api26Impl {
        private Api26Impl() {
        }

        @NonNull
        @DoNotInline
        static TextClassifier getTextClassifier(@NonNull TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    AppCompatTextClassifierHelper(@NonNull TextView textView) {
        this.mTextView = (TextView) Preconditions.checkNotNull(textView);
    }

    @NonNull
    @RequiresApi(api = 26)
    public TextClassifier getTextClassifier() {
        TextClassifier textClassifier = this.mTextClassifier;
        return textClassifier == null ? Api26Impl.getTextClassifier(this.mTextView) : textClassifier;
    }

    @RequiresApi(api = 26)
    public void setTextClassifier(@Nullable TextClassifier textClassifier) {
        this.mTextClassifier = textClassifier;
    }
}
