.class public interface abstract Lcom/tencent/mm/ui/widget/picker/YADatePicker$DatePickerDelegate;
.super Ljava/lang/Object;
.source "YADatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DatePickerDelegate"
.end annotation


# virtual methods
.method public abstract dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
.end method

.method public abstract getCalendarView()Landroid/widget/CalendarView;
.end method

.method public abstract getCalendarViewShown()Z
.end method

.method public abstract getDayOfMonth()I
.end method

.method public abstract getFirstDayOfWeek()I
.end method

.method public abstract getMaxDate()Ljava/util/Calendar;
.end method

.method public abstract getMinDate()Ljava/util/Calendar;
.end method

.method public abstract getMonth()I
.end method

.method public abstract getSpinnersShown()Z
.end method

.method public abstract getYear()I
.end method

.method public abstract init(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$OnDateChangedListener;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
.end method

.method public abstract setCalendarViewShown(Z)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setFirstDayOfWeek(I)V
.end method

.method public abstract setMaxDate(J)V
.end method

.method public abstract setMinDate(J)V
.end method

.method public abstract setSpinnersShown(Z)V
.end method

.method public abstract setValidationCallback(Lcom/tencent/mm/ui/widget/picker/YADatePicker$ValidationCallback;)V
.end method

.method public abstract updateDate(III)V
.end method
