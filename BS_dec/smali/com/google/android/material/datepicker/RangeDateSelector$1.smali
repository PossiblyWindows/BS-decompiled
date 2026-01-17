.class public final Lcom/google/android/material/datepicker/RangeDateSelector$1;
.super Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

.field public final synthetic val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic val$listener:Lcom/google/android/material/datepicker/MaterialDatePicker$4;

.field public final synthetic val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/MaterialDatePicker$4;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/MaterialDatePicker$4;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onInvalidDate()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/MaterialDatePicker$4;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/MaterialDatePicker$4;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/MaterialDatePicker$4;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-static {v1, v3, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/MaterialDatePicker$4;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onValidDate(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextEnd:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/MaterialDatePicker$4;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/MaterialDatePicker$4;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->this$0:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->proposedTextStart:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$endTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$listener:Lcom/google/android/material/datepicker/MaterialDatePicker$4;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector$1;->val$startTextInput:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-static {v0, v2, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->access$100(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/MaterialDatePicker$4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
