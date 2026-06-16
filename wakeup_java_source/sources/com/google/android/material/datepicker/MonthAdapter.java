package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pair;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes3.dex */
class MonthAdapter extends BaseAdapter {
    private static final int NO_DAY_NUMBER = -1;
    final CalendarConstraints calendarConstraints;
    CalendarStyle calendarStyle;
    final DateSelector<?> dateSelector;

    @Nullable
    final DayViewDecorator dayViewDecorator;
    final Month month;
    private Collection<Long> previouslySelectedDates;
    static final int MAXIMUM_WEEKS = UtcDates.getUtcCalendar().getMaximum(4);
    private static final int MAXIMUM_GRID_CELLS = (UtcDates.getUtcCalendar().getMaximum(5) + UtcDates.getUtcCalendar().getMaximum(7)) - 1;

    MonthAdapter(Month month, DateSelector<?> dateSelector, CalendarConstraints calendarConstraints, @Nullable DayViewDecorator dayViewDecorator) {
        this.month = month;
        this.dateSelector = dateSelector;
        this.calendarConstraints = calendarConstraints;
        this.dayViewDecorator = dayViewDecorator;
        this.previouslySelectedDates = dateSelector.getSelectedDays();
    }

    private String getDayContentDescription(Context context, long j) {
        return DateStrings.getDayContentDescription(context, j, isToday(j), isStartOfRange(j), isEndOfRange(j));
    }

    private void initializeStyles(Context context) {
        if (this.calendarStyle == null) {
            this.calendarStyle = new CalendarStyle(context);
        }
    }

    private boolean isSelected(long j) {
        Iterator<Long> it2 = this.dateSelector.getSelectedDays().iterator();
        while (it2.hasNext()) {
            if (UtcDates.canonicalYearMonthDay(j) == UtcDates.canonicalYearMonthDay(it2.next().longValue())) {
                return true;
            }
        }
        return false;
    }

    private boolean isToday(long j) {
        return UtcDates.getTodayCalendar().getTimeInMillis() == j;
    }

    private void updateSelectedState(@Nullable TextView textView, long j, int i) {
        CalendarItemStyle calendarItemStyle;
        boolean z;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        String dayContentDescription = getDayContentDescription(context, j);
        textView.setContentDescription(dayContentDescription);
        boolean zIsValid = this.calendarConstraints.getDateValidator().isValid(j);
        if (zIsValid) {
            textView.setEnabled(true);
            boolean zIsSelected = isSelected(j);
            textView.setSelected(zIsSelected);
            calendarItemStyle = zIsSelected ? this.calendarStyle.selectedDay : isToday(j) ? this.calendarStyle.todayDay : this.calendarStyle.day;
            z = zIsSelected;
        } else {
            textView.setEnabled(false);
            calendarItemStyle = this.calendarStyle.invalidDay;
            z = false;
        }
        DayViewDecorator dayViewDecorator = this.dayViewDecorator;
        if (dayViewDecorator == null || i == -1) {
            calendarItemStyle.styleItem(textView);
            return;
        }
        Month month = this.month;
        int i2 = month.year;
        int i3 = month.month;
        ColorStateList backgroundColor = dayViewDecorator.getBackgroundColor(context, i2, i3, i, zIsValid, z);
        boolean z2 = z;
        calendarItemStyle.styleItem(textView, backgroundColor, this.dayViewDecorator.getTextColor(context, i2, i3, i, zIsValid, z2));
        Drawable compoundDrawableLeft = this.dayViewDecorator.getCompoundDrawableLeft(context, i2, i3, i, zIsValid, z2);
        Drawable compoundDrawableTop = this.dayViewDecorator.getCompoundDrawableTop(context, i2, i3, i, zIsValid, z2);
        Drawable compoundDrawableRight = this.dayViewDecorator.getCompoundDrawableRight(context, i2, i3, i, zIsValid, z2);
        boolean z3 = z;
        textView.setCompoundDrawables(compoundDrawableLeft, compoundDrawableTop, compoundDrawableRight, this.dayViewDecorator.getCompoundDrawableBottom(context, i2, i3, i, zIsValid, z3));
        textView.setContentDescription(this.dayViewDecorator.getContentDescription(context, i2, i3, i, zIsValid, z3, dayContentDescription));
    }

    private void updateSelectedStateForDate(MaterialCalendarGridView materialCalendarGridView, long j) {
        if (Month.create(j).equals(this.month)) {
            int dayOfMonth = this.month.getDayOfMonth(j);
            updateSelectedState((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().dayToPosition(dayOfMonth) - materialCalendarGridView.getFirstVisiblePosition()), j, dayOfMonth);
        }
    }

    int dayToPosition(int i) {
        return firstPositionInMonth() + (i - 1);
    }

    int firstPositionInMonth() {
        return this.month.daysFromStartOfWeekToFirstOfMonth(this.calendarConstraints.getFirstDayOfWeek());
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return MAXIMUM_GRID_CELLS;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i / this.month.daysInWeek;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    @VisibleForTesting
    boolean isEndOfRange(long j) {
        Iterator<Pair<Long, Long>> it2 = this.dateSelector.getSelectedRanges().iterator();
        while (it2.hasNext()) {
            Long l = it2.next().second;
            if (l != null && l.longValue() == j) {
                return true;
            }
        }
        return false;
    }

    boolean isFirstInRow(int i) {
        return i % this.month.daysInWeek == 0;
    }

    boolean isLastInRow(int i) {
        return (i + 1) % this.month.daysInWeek == 0;
    }

    @VisibleForTesting
    boolean isStartOfRange(long j) {
        Iterator<Pair<Long, Long>> it2 = this.dateSelector.getSelectedRanges().iterator();
        while (it2.hasNext()) {
            Long l = it2.next().first;
            if (l != null && l.longValue() == j) {
                return true;
            }
        }
        return false;
    }

    int lastPositionInMonth() {
        return (firstPositionInMonth() + this.month.daysInMonth) - 1;
    }

    int positionToDay(int i) {
        return (i - firstPositionInMonth()) + 1;
    }

    public void updateSelectedStates(MaterialCalendarGridView materialCalendarGridView) {
        Iterator<Long> it2 = this.previouslySelectedDates.iterator();
        while (it2.hasNext()) {
            updateSelectedStateForDate(materialCalendarGridView, it2.next().longValue());
        }
        DateSelector<?> dateSelector = this.dateSelector;
        if (dateSelector != null) {
            Iterator<Long> it3 = dateSelector.getSelectedDays().iterator();
            while (it3.hasNext()) {
                updateSelectedStateForDate(materialCalendarGridView, it3.next().longValue());
            }
            this.previouslySelectedDates = this.dateSelector.getSelectedDays();
        }
    }

    boolean withinMonth(int i) {
        return i >= firstPositionInMonth() && i <= lastPositionInMonth();
    }

    @Override // android.widget.Adapter
    @Nullable
    public Long getItem(int i) {
        if (i < firstPositionInMonth() || i > lastPositionInMonth()) {
            return null;
        }
        return Long.valueOf(this.month.getDay(positionToDay(i)));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0054  */
    @Override // android.widget.Adapter
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.widget.TextView getView(int r6, @androidx.annotation.Nullable android.view.View r7, @androidx.annotation.NonNull android.view.ViewGroup r8) {
        /*
            r5 = this;
            r0 = 1
            android.content.Context r1 = r8.getContext()
            r5.initializeStyles(r1)
            r1 = r7
            android.widget.TextView r1 = (android.widget.TextView) r1
            r2 = 0
            if (r7 != 0) goto L1f
            android.content.Context r7 = r8.getContext()
            android.view.LayoutInflater r7 = android.view.LayoutInflater.from(r7)
            int r1 = com.google.android.material.R.layout.mtrl_calendar_day
            android.view.View r7 = r7.inflate(r1, r8, r2)
            r1 = r7
            android.widget.TextView r1 = (android.widget.TextView) r1
        L1f:
            int r7 = r5.firstPositionInMonth()
            int r7 = r6 - r7
            if (r7 < 0) goto L54
            com.google.android.material.datepicker.Month r8 = r5.month
            int r3 = r8.daysInMonth
            if (r7 < r3) goto L2e
            goto L54
        L2e:
            int r7 = r7 + r0
            r1.setTag(r8)
            android.content.res.Resources r8 = r1.getResources()
            android.content.res.Configuration r8 = r8.getConfiguration()
            java.util.Locale r8 = r8.locale
            java.lang.Integer r3 = java.lang.Integer.valueOf(r7)
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r4[r2] = r3
            java.lang.String r3 = "%d"
            java.lang.String r8 = java.lang.String.format(r8, r3, r4)
            r1.setText(r8)
            r1.setVisibility(r2)
            r1.setEnabled(r0)
            goto L5d
        L54:
            r7 = 8
            r1.setVisibility(r7)
            r1.setEnabled(r2)
            r7 = -1
        L5d:
            java.lang.Long r6 = r5.getItem(r6)
            if (r6 != 0) goto L64
            return r1
        L64:
            long r2 = r6.longValue()
            r5.updateSelectedState(r1, r2, r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.datepicker.MonthAdapter.getView(int, android.view.View, android.view.ViewGroup):android.widget.TextView");
    }
}
