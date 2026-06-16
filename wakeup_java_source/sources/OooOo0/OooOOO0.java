package OoooO0;

/* loaded from: classes.dex */
public abstract class OooOOO0 implements Runnable {
    private int mPriority = 10;

    @Override // java.lang.Runnable
    public void run() {
        work();
    }

    @Deprecated
    public void setPriority(int i) {
        this.mPriority = i;
    }

    public abstract void work();
}
