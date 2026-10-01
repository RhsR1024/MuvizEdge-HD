.class public final Lab/b1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/util/Calendar;

.field public final synthetic y:Landroid/widget/TextView;

.field public final synthetic z:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Ljava/util/Calendar;Landroid/widget/TextView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lab/b1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/b1;->z:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lab/b1;->x:Ljava/util/Calendar;

    const/4 v2, 0x5

    .line 7
    iput-object p3, v0, Lab/b1;->y:Landroid/widget/TextView;

    const/4 v2, 0x6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        0x49t
        0x9t
        0x34t
        0x7t
        -0xat
        -0x72t
        0x6ft
        0x33t
        -0x5ct
        0x54t
        0x6ct
        -0x41t
        -0x69t
        -0x4bt
        0x31t
        -0x41t
        0x54t
        -0x24t
        0x4t
        0xft
        0x46t
        -0x5et
        0x4et
        0x12t
        0x7et
        0x19t
        -0x4at
        0x13t
        -0xat
        0x3dt
        0x3ft
        0x6et
        0x4at
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lab/b1;->w:I

    const/4 v10, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x7

    .line 6
    iget-object v1, p0, Lab/b1;->z:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v10, 0x1

    .line 8
    iget-object p1, v1, Lab/j;->W:Li3/f;

    const/4 v10, 0x7

    .line 10
    const-string v8, "OFF_SCHEDULE_END"

    move-object v0, v8

    .line 12
    invoke-virtual {p1, v0}, Li3/f;->m(Ljava/lang/String;)J

    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Lab/b1;->x:Ljava/util/Calendar;

    const/4 v9, 0x7

    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x7

    .line 21
    const/16 v8, 0xb

    move v0, v8

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v8

    move v4, v8

    .line 27
    const/16 v8, 0xc

    move v0, v8

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v8

    move v5, v8

    .line 33
    new-instance v0, Landroid/app/TimePickerDialog;

    const/4 v9, 0x3

    .line 35
    new-instance v3, Lab/a1;

    const/4 v9, 0x3

    .line 37
    const/4 v8, 0x1

    move p1, v8

    .line 38
    invoke-direct {v3, p1, p0}, Lab/a1;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    .line 41
    const/4 v8, 0x0

    move v6, v8

    .line 42
    const/4 v8, 0x4

    move v2, v8

    .line 43
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    const/4 v9, 0x2

    .line 49
    return-void

    .line 50
    :pswitch_0
    const/4 v9, 0x3

    iget-object v2, p0, Lab/b1;->z:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v9, 0x5

    .line 52
    iget-object p1, v2, Lab/j;->W:Li3/f;

    const/4 v10, 0x5

    .line 54
    const-string v8, "OFF_SCHEDULE_START"

    move-object v0, v8

    .line 56
    invoke-virtual {p1, v0}, Li3/f;->m(Ljava/lang/String;)J

    .line 59
    move-result-wide v0

    .line 60
    iget-object p1, p0, Lab/b1;->x:Ljava/util/Calendar;

    const/4 v10, 0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x5

    .line 65
    const/16 v8, 0xb

    move v0, v8

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 70
    move-result v8

    move v5, v8

    .line 71
    const/16 v8, 0xc

    move v0, v8

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result v8

    move v6, v8

    .line 77
    new-instance v1, Landroid/app/TimePickerDialog;

    const/4 v9, 0x2

    .line 79
    new-instance v4, Lab/a1;

    const/4 v9, 0x5

    .line 81
    const/4 v8, 0x0

    move p1, v8

    .line 82
    invoke-direct {v4, p1, p0}, Lab/a1;-><init>(ILandroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    .line 85
    const/4 v8, 0x0

    move v7, v8

    .line 86
    const/4 v8, 0x4

    move v3, v8

    .line 87
    invoke-direct/range {v1 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const/4 v10, 0x3

    .line 90
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    const/4 v9, 0x3

    .line 93
    return-void

    nop

    const/4 v9, 0x3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x8t
        -0x31t
        -0x42t
        0xbt
        -0x5bt
        -0x21t
        -0x73t
        0x71t
        0x3bt
        0x7t
        -0x4at
        0xdt
        0x3et
        -0x5dt
        -0x68t
        0x73t
        -0x18t
    .end array-data
.end method
