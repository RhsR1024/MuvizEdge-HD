.class public final Lab/a1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/a1;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lab/a1;->b:Landroid/view/View$OnClickListener;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x3dt
        -0x71t
        0x1bt
        0x1ct
        0x5at
        -0x80t
        0x4at
        0x1et
        -0x8t
        0x56t
        0x76t
        0xdt
        -0x3t
        -0x3bt
        0x4dt
        0x38t
        -0x52t
        -0x2bt
        0x6at
        0x2ct
        0x30t
        -0x55t
        0x7at
        0x17t
        -0x1ft
        -0x45t
        0x54t
        -0x50t
        -0x1t
        0x8t
        0x7at
        0x1at
        -0x50t
        0x2ct
        0x42t
        -0x46t
        0x17t
        -0x2bt
        -0x4ct
        -0x17t
        0x7t
        0x2ct
        0x39t
        -0x38t
        0x1ft
        0x43t
        -0xdt
        -0x43t
        -0x61t
        0x6ft
        -0x41t
        0x1at
        0x4et
        0x7ft
        0x2ct
        0x3t
        -0x38t
        0x59t
        0x7bt
        -0x6t
        0x79t
        0x34t
        0x58t
        -0xat
        0x26t
        -0x48t
        0x28t
        -0x60t
        0x46t
        -0xbt
        0x43t
        0x1ct
        0x79t
        0x54t
        0x6t
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p1, v2, Lab/a1;->a:I

    const/4 v4, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object p1, v2, Lab/a1;->b:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    .line 8
    check-cast p1, Lab/b1;

    const/4 v4, 0x3

    .line 10
    iget-object v0, p1, Lab/b1;->x:Ljava/util/Calendar;

    const/4 v4, 0x3

    .line 12
    const/16 v4, 0xb

    move v1, v4

    .line 14
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x2

    .line 17
    iget-object p2, p1, Lab/b1;->x:Ljava/util/Calendar;

    const/4 v4, 0x1

    .line 19
    const/16 v4, 0xc

    move v0, v4

    .line 21
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    .line 24
    iget-object p2, p1, Lab/b1;->z:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v4, 0x4

    .line 26
    iget-object p2, p2, Lab/j;->W:Li3/f;

    const/4 v4, 0x4

    .line 28
    iget-object p3, p1, Lab/b1;->x:Ljava/util/Calendar;

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    move-result-wide v0

    .line 34
    const-string v4, "OFF_SCHEDULE_END"

    move-object p3, v4

    .line 36
    invoke-virtual {p2, p3, v0, v1}, Li3/f;->w(Ljava/lang/String;J)V

    const/4 v4, 0x6

    .line 39
    const-string v4, "hh:mm A"

    move-object p2, v4

    .line 41
    iget-object p3, p1, Lab/b1;->x:Ljava/util/Calendar;

    const/4 v4, 0x6

    .line 43
    invoke-static {p2, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v4

    move-object p2, v4

    .line 47
    iget-object p1, p1, Lab/b1;->y:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 52
    return-void

    .line 53
    :pswitch_0
    const/4 v4, 0x1

    iget-object p1, v2, Lab/a1;->b:Landroid/view/View$OnClickListener;

    const/4 v4, 0x6

    .line 55
    check-cast p1, Lab/b1;

    const/4 v4, 0x4

    .line 57
    iget-object v0, p1, Lab/b1;->x:Ljava/util/Calendar;

    const/4 v4, 0x6

    .line 59
    const/16 v4, 0xb

    move v1, v4

    .line 61
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x1

    .line 64
    iget-object p2, p1, Lab/b1;->x:Ljava/util/Calendar;

    const/4 v4, 0x4

    .line 66
    const/16 v4, 0xc

    move v0, v4

    .line 68
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x7

    .line 71
    iget-object p2, p1, Lab/b1;->z:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v4, 0x5

    .line 73
    iget-object p2, p2, Lab/j;->W:Li3/f;

    const/4 v4, 0x4

    .line 75
    iget-object p3, p1, Lab/b1;->x:Ljava/util/Calendar;

    const/4 v4, 0x1

    .line 77
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    move-result-wide v0

    .line 81
    const-string v4, "OFF_SCHEDULE_START"

    move-object p3, v4

    .line 83
    invoke-virtual {p2, p3, v0, v1}, Li3/f;->w(Ljava/lang/String;J)V

    const/4 v4, 0x1

    .line 86
    const-string v4, "hh:mm A"

    move-object p2, v4

    .line 88
    iget-object p3, p1, Lab/b1;->x:Ljava/util/Calendar;

    const/4 v4, 0x7

    .line 90
    invoke-static {p2, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 93
    move-result-object v4

    move-object p2, v4

    .line 94
    iget-object p1, p1, Lab/b1;->y:Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 99
    return-void

    nop

    const/4 v4, 0x6

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x44t
        0x48t
        0x25t
        0x6ct
        0x5t
        0x29t
        0x44t
        0x70t
        -0x38t
        0x1dt
        0x3at
        0xdt
        -0x72t
        -0x6et
        0x1dt
        -0x2t
        0x71t
        0x20t
        0xbt
        0x76t
        -0x3dt
        -0x6dt
        0x45t
        -0x56t
        0x24t
        0x37t
        0x0t
        -0x39t
        -0x2t
        0xbt
        0x1et
        0x34t
        0x21t
        -0x1ct
        -0x7t
    .end array-data
.end method
