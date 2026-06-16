package com.suda.yzune.wakeupschedule.aaa.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import androidx.core.content.ContextCompat;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.widget.stateview.StateButton;

/* loaded from: classes4.dex */
public class VerificationCodeView extends StateButton {
    private static final int COUNTING_DOWN_FLAG = 1;
    private static final int COUNT_DOWN_TIME_VALUE = 60;
    private static final String TAG = "VerificationCodeView";
    private boolean isCountDown;
    private Context mContext;
    private int mCurrentTime;
    private Handler mHandler;
    private String mInitHintName;

    class OooO00o extends Handler {
        OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            if (message.what != 1) {
                return;
            }
            VerificationCodeView.this.managerCountDownOperation();
        }
    }

    public VerificationCodeView(Context context) {
        this(context, null);
    }

    private void initConfiguration(Context context) {
        this.mContext = context;
        setEnabled(true);
        this.mHandler = new OooO00o(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void managerCountDownOperation() {
        int i = this.mCurrentTime;
        if (i > 0 && i <= 60) {
            this.mCurrentTime = i - 1;
            updateCountDownContent();
            Handler handler = this.mHandler;
            handler.sendMessageDelayed(handler.obtainMessage(1), 1000L);
            return;
        }
        if (i <= 0) {
            this.isCountDown = false;
            setEnabled(true);
            this.mCurrentTime = 60;
            updateHintContent();
            this.mHandler.removeMessages(1);
        }
    }

    private void updateCountDownContent() {
        setText(this.mContext.getString(R.string.login_verification_code_hint, String.valueOf(this.mCurrentTime)));
        updateSetTextColor(false);
    }

    private void updateHintContent() {
        setText(this.mContext.getString(R.string.login_verification_again_send_verification_code));
        updateSetTextColor(true);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mHandler.removeMessages(1);
    }

    public void setHintName(String str) {
        this.mInitHintName = str;
        setText(str);
        updateSetTextColor(false);
    }

    public void startCountDown() {
        this.isCountDown = true;
        setEnabled(false);
        this.mCurrentTime = 60;
        updateCountDownContent();
        Handler handler = this.mHandler;
        handler.sendMessageDelayed(handler.obtainMessage(1), 1000L);
    }

    public void updateSetTextColor(boolean z) {
        setTextColor(ContextCompat.getColor(this.mContext, (this.isCountDown || !z) ? R.color.verification_code_view_gray_color : R.color.verification_code_view_high_color));
    }

    public VerificationCodeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VerificationCodeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mCurrentTime = 0;
        initConfiguration(context);
    }
}
