.class public final Lab/f1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/chip/Chip;

.field public final synthetic c:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;Lcom/google/android/material/chip/Chip;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lab/f1;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/f1;->c:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lab/f1;->b:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 10
    return-void

    .array-data 1
        0x54t
        0x34t
        -0x4bt
        0x2at
        -0x46t
        -0x8t
        0xft
        0x7ft
        0x20t
        -0x49t
        0x4dt
        0x16t
        -0x68t
        -0x4bt
        -0x5ct
        0x76t
        -0x57t
        0x18t
        -0x13t
        -0x3dt
        0x33t
        0x18t
        0x27t
        0x6dt
        0x20t
        -0x53t
        0x5ct
        -0xft
        0x4at
        0x52t
        0x1ct
        0x36t
        0x55t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lab/f1;->a:I

    const/4 v3, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Lab/f1;->c:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v3, 0x5

    .line 8
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v3, 0x5

    .line 10
    const-string v3, "AOD_SHOW_ON_MUSIC"

    move-object v0, v3

    .line 12
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    .line 15
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 17
    iget-object p1, v1, Lab/f1;->b:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x3

    .line 19
    const/4 v3, 0x0

    move p2, v3

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v3, 0x6

    .line 23
    :cond_0
    const/4 v3, 0x6

    return-void

    .line 24
    :pswitch_0
    const/4 v3, 0x3

    iget-object p1, v1, Lab/f1;->c:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v3, 0x1

    .line 26
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v3, 0x6

    .line 28
    const-string v3, "AOD_SHOW_ON_CHARGING"

    move-object v0, v3

    .line 30
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    .line 33
    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 35
    iget-object p1, v1, Lab/f1;->b:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x3

    .line 37
    const/4 v3, 0x0

    move p2, v3

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    const/4 v3, 0x5

    .line 41
    :cond_1
    const/4 v3, 0x3

    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xat
        0xet
        0x23t
        0x1t
        0x30t
        0x17t
        0x1et
        0x27t
        0x9t
        -0x2dt
        0x2et
        0x12t
        -0x12t
        -0x6ft
        -0x22t
        0x7et
        0x75t
        0x28t
        0x4at
        -0x36t
        0x38t
        -0x2t
        0x39t
        0x33t
        0x5at
        0x30t
        0x20t
        0x15t
        0x5at
        0x67t
        0x3ft
        -0x17t
        0x3et
        0x3dt
        -0x6bt
        0x53t
        -0x43t
        0x2et
        0x1t
        -0x1bt
        0x48t
        -0x4dt
        0x5t
        -0x31t
        0xet
        -0x73t
        0x33t
        -0x7ft
        0x27t
        -0x75t
        0xbt
        -0x8t
        0x57t
        0x54t
        -0x3et
        0x2dt
        -0x80t
        -0x26t
        -0x28t
        0x21t
        0x77t
        -0x50t
        -0x3t
        0x49t
        -0xbt
        -0x56t
        -0x1et
        -0x12t
        0x2ft
        0x8t
        0x44t
        -0x31t
        0x2ft
        -0x36t
        -0x1ct
        0x75t
        0x47t
        -0x49t
    .end array-data
.end method
