package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.annotation.AnyThread;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
import androidx.emoji2.text.MetadataRepo;
import java.util.Arrays;
import java.util.Set;

@AnyThread
@RequiresApi(19)
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
final class EmojiProcessor {
    private static final int ACTION_ADVANCE_BOTH = 1;
    private static final int ACTION_ADVANCE_END = 2;
    private static final int ACTION_FLUSH = 3;
    private static final int MAX_LOOK_AROUND_CHARACTER = 16;

    @Nullable
    private final int[] mEmojiAsDefaultStyleExceptions;

    @NonNull
    private EmojiCompat.GlyphChecker mGlyphChecker;

    @NonNull
    private final MetadataRepo mMetadataRepo;

    @NonNull
    private final EmojiCompat.SpanFactory mSpanFactory;
    private final boolean mUseEmojiAsDefaultStyle;

    @RequiresApi(19)
    private static final class CodepointIndexFinder {
        private static final int INVALID_INDEX = -1;

        private CodepointIndexFinder() {
        }

        static int findIndexBackward(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    i--;
                    if (i < 0) {
                        return z ? -1 : 0;
                    }
                    char cCharAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        i2--;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i2--;
                    } else {
                        if (Character.isHighSurrogate(cCharAt)) {
                            return -1;
                        }
                        z = true;
                    }
                }
                return i;
            }
        }

        static int findIndexForward(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    if (i >= length) {
                        if (z) {
                            return -1;
                        }
                        return length;
                    }
                    char cCharAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i2--;
                        i++;
                    } else if (!Character.isSurrogate(cCharAt)) {
                        i2--;
                        i++;
                    } else {
                        if (Character.isLowSurrogate(cCharAt)) {
                            return -1;
                        }
                        i++;
                        z = true;
                    }
                }
                return i;
            }
        }
    }

    private static class EmojiProcessAddSpanCallback implements EmojiProcessCallback<UnprecomputeTextOnModificationSpannable> {
        private final EmojiCompat.SpanFactory mSpanFactory;

        @Nullable
        public UnprecomputeTextOnModificationSpannable spannable;

        EmojiProcessAddSpanCallback(@Nullable UnprecomputeTextOnModificationSpannable unprecomputeTextOnModificationSpannable, EmojiCompat.SpanFactory spanFactory) {
            this.spannable = unprecomputeTextOnModificationSpannable;
            this.mSpanFactory = spanFactory;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public boolean handleEmoji(@NonNull CharSequence charSequence, int i, int i2, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
            if (typefaceEmojiRasterizer.isPreferredSystemRender()) {
                return true;
            }
            if (this.spannable == null) {
                this.spannable = new UnprecomputeTextOnModificationSpannable(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.spannable.setSpan(this.mSpanFactory.createSpan(typefaceEmojiRasterizer), i, i2, 33);
            return true;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public UnprecomputeTextOnModificationSpannable getResult() {
            return this.spannable;
        }
    }

    private interface EmojiProcessCallback<T> {
        T getResult();

        boolean handleEmoji(@NonNull CharSequence charSequence, int i, int i2, TypefaceEmojiRasterizer typefaceEmojiRasterizer);
    }

    private static class EmojiProcessLookupCallback implements EmojiProcessCallback<EmojiProcessLookupCallback> {
        private final int mOffset;
        public int start = -1;
        public int end = -1;

        EmojiProcessLookupCallback(int i) {
            this.mOffset = i;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public EmojiProcessLookupCallback getResult() {
            return this;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public boolean handleEmoji(@NonNull CharSequence charSequence, int i, int i2, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
            int i3 = this.mOffset;
            if (i > i3 || i3 >= i2) {
                return i2 <= i3;
            }
            this.start = i;
            this.end = i2;
            return false;
        }
    }

    private static class MarkExclusionCallback implements EmojiProcessCallback<MarkExclusionCallback> {
        private final String mExclusion;

        MarkExclusionCallback(String str) {
            this.mExclusion = str;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public MarkExclusionCallback getResult() {
            return this;
        }

        @Override // androidx.emoji2.text.EmojiProcessor.EmojiProcessCallback
        public boolean handleEmoji(@NonNull CharSequence charSequence, int i, int i2, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
            if (!TextUtils.equals(charSequence.subSequence(i, i2), this.mExclusion)) {
                return true;
            }
            typefaceEmojiRasterizer.setExclusion(true);
            return false;
        }
    }

    static final class ProcessorSm {
        private static final int STATE_DEFAULT = 1;
        private static final int STATE_WALKING = 2;
        private int mCurrentDepth;
        private MetadataRepo.Node mCurrentNode;
        private final int[] mEmojiAsDefaultStyleExceptions;
        private MetadataRepo.Node mFlushNode;
        private int mLastCodepoint;
        private final MetadataRepo.Node mRootNode;
        private int mState = 1;
        private final boolean mUseEmojiAsDefaultStyle;

        ProcessorSm(MetadataRepo.Node node, boolean z, int[] iArr) {
            this.mRootNode = node;
            this.mCurrentNode = node;
            this.mUseEmojiAsDefaultStyle = z;
            this.mEmojiAsDefaultStyleExceptions = iArr;
        }

        private static boolean isEmojiStyle(int i) {
            return i == 65039;
        }

        private static boolean isTextStyle(int i) {
            return i == 65038;
        }

        private int reset() {
            this.mState = 1;
            this.mCurrentNode = this.mRootNode;
            this.mCurrentDepth = 0;
            return 1;
        }

        private boolean shouldUseEmojiPresentationStyleForSingleCodepoint() {
            if (this.mCurrentNode.getData().isDefaultEmoji() || isEmojiStyle(this.mLastCodepoint)) {
                return true;
            }
            if (this.mUseEmojiAsDefaultStyle) {
                if (this.mEmojiAsDefaultStyleExceptions == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.mEmojiAsDefaultStyleExceptions, this.mCurrentNode.getData().getCodepointAt(0)) < 0) {
                    return true;
                }
            }
            return false;
        }

        int check(int i) {
            MetadataRepo.Node node = this.mCurrentNode.get(i);
            int iReset = 2;
            if (this.mState != 2) {
                if (node == null) {
                    iReset = reset();
                } else {
                    this.mState = 2;
                    this.mCurrentNode = node;
                    this.mCurrentDepth = 1;
                }
            } else if (node != null) {
                this.mCurrentNode = node;
                this.mCurrentDepth++;
            } else if (isTextStyle(i)) {
                iReset = reset();
            } else if (!isEmojiStyle(i)) {
                if (this.mCurrentNode.getData() != null) {
                    iReset = 3;
                    if (this.mCurrentDepth != 1 || shouldUseEmojiPresentationStyleForSingleCodepoint()) {
                        this.mFlushNode = this.mCurrentNode;
                        reset();
                    } else {
                        iReset = reset();
                    }
                } else {
                    iReset = reset();
                }
            }
            this.mLastCodepoint = i;
            return iReset;
        }

        TypefaceEmojiRasterizer getCurrentMetadata() {
            return this.mCurrentNode.getData();
        }

        TypefaceEmojiRasterizer getFlushMetadata() {
            return this.mFlushNode.getData();
        }

        boolean isInFlushableState() {
            return this.mState == 2 && this.mCurrentNode.getData() != null && (this.mCurrentDepth > 1 || shouldUseEmojiPresentationStyleForSingleCodepoint());
        }
    }

    EmojiProcessor(@NonNull MetadataRepo metadataRepo, @NonNull EmojiCompat.SpanFactory spanFactory, @NonNull EmojiCompat.GlyphChecker glyphChecker, boolean z, @Nullable int[] iArr, @NonNull Set<int[]> set) {
        this.mSpanFactory = spanFactory;
        this.mMetadataRepo = metadataRepo;
        this.mGlyphChecker = glyphChecker;
        this.mUseEmojiAsDefaultStyle = z;
        this.mEmojiAsDefaultStyleExceptions = iArr;
        initExclusions(set);
    }

    private static boolean delete(@NonNull Editable editable, @NonNull KeyEvent keyEvent, boolean z) {
        EmojiSpan[] emojiSpanArr;
        if (hasModifiers(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!hasInvalidSelection(selectionStart, selectionEnd) && (emojiSpanArr = (EmojiSpan[]) editable.getSpans(selectionStart, selectionEnd, EmojiSpan.class)) != null && emojiSpanArr.length > 0) {
            for (EmojiSpan emojiSpan : emojiSpanArr) {
                int spanStart = editable.getSpanStart(emojiSpan);
                int spanEnd = editable.getSpanEnd(emojiSpan);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    static boolean handleDeleteSurroundingText(@NonNull InputConnection inputConnection, @NonNull Editable editable, @IntRange(from = 0) int i, @IntRange(from = 0) int i2, boolean z) {
        int iMax;
        int iMin;
        if (editable != null && inputConnection != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (hasInvalidSelection(selectionStart, selectionEnd)) {
                return false;
            }
            if (z) {
                iMax = CodepointIndexFinder.findIndexBackward(editable, selectionStart, Math.max(i, 0));
                iMin = CodepointIndexFinder.findIndexForward(editable, selectionEnd, Math.max(i2, 0));
                if (iMax == -1 || iMin == -1) {
                    return false;
                }
            } else {
                iMax = Math.max(selectionStart - i, 0);
                iMin = Math.min(selectionEnd + i2, editable.length());
            }
            EmojiSpan[] emojiSpanArr = (EmojiSpan[]) editable.getSpans(iMax, iMin, EmojiSpan.class);
            if (emojiSpanArr != null && emojiSpanArr.length > 0) {
                for (EmojiSpan emojiSpan : emojiSpanArr) {
                    int spanStart = editable.getSpanStart(emojiSpan);
                    int spanEnd = editable.getSpanEnd(emojiSpan);
                    iMax = Math.min(spanStart, iMax);
                    iMin = Math.max(spanEnd, iMin);
                }
                int iMax2 = Math.max(iMax, 0);
                int iMin2 = Math.min(iMin, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(iMax2, iMin2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    static boolean handleOnKeyDown(@NonNull Editable editable, int i, @NonNull KeyEvent keyEvent) {
        if (!(i != 67 ? i != 112 ? false : delete(editable, keyEvent, true) : delete(editable, keyEvent, false))) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    private boolean hasGlyph(CharSequence charSequence, int i, int i2, TypefaceEmojiRasterizer typefaceEmojiRasterizer) {
        if (typefaceEmojiRasterizer.getHasGlyph() == 0) {
            typefaceEmojiRasterizer.setHasGlyph(this.mGlyphChecker.hasGlyph(charSequence, i, i2, typefaceEmojiRasterizer.getSdkAdded()));
        }
        return typefaceEmojiRasterizer.getHasGlyph() == 2;
    }

    private static boolean hasInvalidSelection(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }

    private static boolean hasModifiers(@NonNull KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    private void initExclusions(@NonNull Set<int[]> set) {
        if (set.isEmpty()) {
            return;
        }
        for (int[] iArr : set) {
            String str = new String(iArr, 0, iArr.length);
            process(str, 0, str.length(), 1, true, new MarkExclusionCallback(str));
        }
    }

    int getEmojiEnd(@NonNull CharSequence charSequence, @IntRange(from = 0) int i) {
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            EmojiSpan[] emojiSpanArr = (EmojiSpan[]) spanned.getSpans(i, i + 1, EmojiSpan.class);
            if (emojiSpanArr.length > 0) {
                return spanned.getSpanEnd(emojiSpanArr[0]);
            }
        }
        return ((EmojiProcessLookupCallback) process(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new EmojiProcessLookupCallback(i))).end;
    }

    int getEmojiMatch(@NonNull CharSequence charSequence) {
        return getEmojiMatch(charSequence, this.mMetadataRepo.getMetadataVersion());
    }

    int getEmojiStart(@NonNull CharSequence charSequence, @IntRange(from = 0) int i) {
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            EmojiSpan[] emojiSpanArr = (EmojiSpan[]) spanned.getSpans(i, i + 1, EmojiSpan.class);
            if (emojiSpanArr.length > 0) {
                return spanned.getSpanStart(emojiSpanArr[0]);
            }
        }
        return ((EmojiProcessLookupCallback) process(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new EmojiProcessLookupCallback(i))).start;
    }

    CharSequence process(@NonNull CharSequence charSequence, @IntRange(from = 0) int i, @IntRange(from = 0) int i2, @IntRange(from = 0) int i3, boolean z) {
        UnprecomputeTextOnModificationSpannable unprecomputeTextOnModificationSpannable;
        EmojiSpan[] emojiSpanArr;
        boolean z2 = charSequence instanceof SpannableBuilder;
        if (z2) {
            ((SpannableBuilder) charSequence).beginBatchEdit();
        }
        if (!z2) {
            try {
                unprecomputeTextOnModificationSpannable = charSequence instanceof Spannable ? new UnprecomputeTextOnModificationSpannable((Spannable) charSequence) : (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i + (-1), i2 + 1, EmojiSpan.class) > i2) ? null : new UnprecomputeTextOnModificationSpannable(charSequence);
            } finally {
                if (z2) {
                    ((SpannableBuilder) charSequence).endBatchEdit();
                }
            }
        }
        if (unprecomputeTextOnModificationSpannable != null && (emojiSpanArr = (EmojiSpan[]) unprecomputeTextOnModificationSpannable.getSpans(i, i2, EmojiSpan.class)) != null && emojiSpanArr.length > 0) {
            for (EmojiSpan emojiSpan : emojiSpanArr) {
                int spanStart = unprecomputeTextOnModificationSpannable.getSpanStart(emojiSpan);
                int spanEnd = unprecomputeTextOnModificationSpannable.getSpanEnd(emojiSpan);
                if (spanStart != i2) {
                    unprecomputeTextOnModificationSpannable.removeSpan(emojiSpan);
                }
                i = Math.min(spanStart, i);
                i2 = Math.max(spanEnd, i2);
            }
        }
        int i4 = i2;
        if (i != i4 && i < charSequence.length()) {
            if (i3 != Integer.MAX_VALUE && unprecomputeTextOnModificationSpannable != null) {
                i3 -= ((EmojiSpan[]) unprecomputeTextOnModificationSpannable.getSpans(0, unprecomputeTextOnModificationSpannable.length(), EmojiSpan.class)).length;
            }
            UnprecomputeTextOnModificationSpannable unprecomputeTextOnModificationSpannable2 = (UnprecomputeTextOnModificationSpannable) process(charSequence, i, i4, i3, z, new EmojiProcessAddSpanCallback(unprecomputeTextOnModificationSpannable, this.mSpanFactory));
            if (unprecomputeTextOnModificationSpannable2 == null) {
                if (z2) {
                    ((SpannableBuilder) charSequence).endBatchEdit();
                }
                return charSequence;
            }
            Spannable unwrappedSpannable = unprecomputeTextOnModificationSpannable2.getUnwrappedSpannable();
            if (z2) {
                ((SpannableBuilder) charSequence).endBatchEdit();
            }
            return unwrappedSpannable;
        }
        return charSequence;
    }

    int getEmojiMatch(@NonNull CharSequence charSequence, int i) {
        ProcessorSm processorSm = new ProcessorSm(this.mMetadataRepo.getRootNode(), this.mUseEmojiAsDefaultStyle, this.mEmojiAsDefaultStyleExceptions);
        int length = charSequence.length();
        int iCharCount = 0;
        int i2 = 0;
        int i3 = 0;
        while (iCharCount < length) {
            int iCodePointAt = Character.codePointAt(charSequence, iCharCount);
            int iCheck = processorSm.check(iCodePointAt);
            TypefaceEmojiRasterizer currentMetadata = processorSm.getCurrentMetadata();
            if (iCheck == 1) {
                iCharCount += Character.charCount(iCodePointAt);
                i3 = 0;
            } else if (iCheck == 2) {
                iCharCount += Character.charCount(iCodePointAt);
            } else if (iCheck == 3) {
                currentMetadata = processorSm.getFlushMetadata();
                if (currentMetadata.getCompatAdded() <= i) {
                    i2++;
                }
            }
            if (currentMetadata != null && currentMetadata.getCompatAdded() <= i) {
                i3++;
            }
        }
        if (i2 != 0) {
            return 2;
        }
        if (!processorSm.isInFlushableState() || processorSm.getCurrentMetadata().getCompatAdded() > i) {
            return i3 == 0 ? 0 : 2;
        }
        return 1;
    }

    private <T> T process(@NonNull CharSequence charSequence, @IntRange(from = 0) int i, @IntRange(from = 0) int i2, @IntRange(from = 0) int i3, boolean z, EmojiProcessCallback<T> emojiProcessCallback) {
        int iCharCount;
        ProcessorSm processorSm = new ProcessorSm(this.mMetadataRepo.getRootNode(), this.mUseEmojiAsDefaultStyle, this.mEmojiAsDefaultStyleExceptions);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i4 = 0;
        boolean zHandleEmoji = true;
        loop0: while (true) {
            iCharCount = i;
            while (i < i2 && i4 < i3 && zHandleEmoji) {
                int iCheck = processorSm.check(iCodePointAt);
                if (iCheck == 1) {
                    iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                    if (iCharCount < i2) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                    i = iCharCount;
                } else if (iCheck == 2) {
                    i += Character.charCount(iCodePointAt);
                    if (i < i2) {
                        iCodePointAt = Character.codePointAt(charSequence, i);
                    }
                } else if (iCheck == 3) {
                    if (z || !hasGlyph(charSequence, iCharCount, i, processorSm.getFlushMetadata())) {
                        zHandleEmoji = emojiProcessCallback.handleEmoji(charSequence, iCharCount, i, processorSm.getFlushMetadata());
                        i4++;
                    }
                }
            }
            break loop0;
        }
        if (processorSm.isInFlushableState() && i4 < i3 && zHandleEmoji && (z || !hasGlyph(charSequence, iCharCount, i, processorSm.getCurrentMetadata()))) {
            emojiProcessCallback.handleEmoji(charSequence, iCharCount, i, processorSm.getCurrentMetadata());
        }
        return emojiProcessCallback.getResult();
    }
}
