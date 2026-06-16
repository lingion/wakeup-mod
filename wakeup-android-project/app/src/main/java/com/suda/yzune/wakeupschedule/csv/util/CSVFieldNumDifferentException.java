package com.suda.yzune.wakeupschedule.csv.util;

import com.alibaba.android.arouter.utils.Consts;

/* loaded from: classes4.dex */
public final class CSVFieldNumDifferentException extends MalformedCSVException {
    private final int csvRowNum;
    private final int fieldNum;
    private final int fieldNumOnFailedRow;

    public CSVFieldNumDifferentException(int i, int i2, int i3) {
        super("Fields num seems to be " + i + " on each row, but on " + i3 + "th csv row, fields num is " + i2 + Consts.DOT);
        this.fieldNum = i;
        this.fieldNumOnFailedRow = i2;
        this.csvRowNum = i3;
    }

    public final int getCsvRowNum() {
        return this.csvRowNum;
    }

    public final int getFieldNum() {
        return this.fieldNum;
    }

    public final int getFieldNumOnFailedRow() {
        return this.fieldNumOnFailedRow;
    }
}
