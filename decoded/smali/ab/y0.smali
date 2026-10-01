.class public final Lab/y0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/y0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/y0;->b:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x5dt
        -0x2et
        0x21t
        0x36t
        0x32t
        -0x15t
        0x56t
        0x48t
        -0x19t
        0xbt
        -0x4ft
        0x39t
        -0x10t
        -0x4dt
        -0x27t
        0x3dt
        0x7ft
        -0x77t
        0x3t
        -0x64t
        -0x57t
        -0x66t
        0x2et
        -0xct
        -0xet
        0x4at
        0x7bt
        -0x5ft
        -0x68t
        -0x35t
        0x1at
        0x6ft
        0x52t
        0x36t
        0x2t
        0x75t
        -0x15t
        0x5t
        0x50t
        0x71t
        0x43t
        0xdt
        -0x4at
        0x33t
        0x47t
        0xbt
        0x1ct
        0x7dt
        0x24t
        -0x39t
        0x5dt
        0x7et
        0x60t
        -0x16t
        0x3ct
        -0x67t
        0x32t
        0x5ct
        -0x2bt
        -0x80t
        -0x5at
        0x42t
        0x4bt
        0x44t
        -0x30t
        -0x2ct
        0x64t
        0x27t
        -0x4ct
        0x58t
        0x64t
        0x56t
        0x33t
        -0x73t
        -0x1ft
        0x6ft
        0x45t
        0x7dt
        -0x55t
        0x3bt
        -0x47t
        0x31t
        0x1bt
        -0x1t
        -0x5bt
        0x4et
        0x3et
        -0x64t
        -0x51t
        0xat
    .end array-data
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lab/y0;->a:I

    const/4 v3, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Lab/y0;->b:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v3, 0x6

    .line 8
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v3, 0x2

    .line 10
    const-string v3, "AOD_FINGERPRINT_CLOSE"

    move-object v0, v3

    .line 12
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, v1, Lab/y0;->b:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v3, 0x5

    .line 18
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v3, 0x6

    .line 20
    const-string v3, "BURN_IN_PROTECTION"

    move-object v0, v3

    .line 22
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v3, 0x4

    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v3, 0x7

    iget-object p1, v1, Lab/y0;->b:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v3, 0x2

    .line 28
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v3, 0x1

    .line 30
    const-string v3, "POCKET_MODE"

    move-object v0, v3

    .line 32
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    .line 35
    return-void

    .line 36
    :pswitch_2
    const/4 v3, 0x3

    iget-object p1, v1, Lab/y0;->b:Lcom/sparkine/muvizedge/activity/ScrSettingsActivity;

    const/4 v3, 0x1

    .line 38
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v3, 0x1

    .line 40
    const-string v3, "CLOSE_AOD_WITH_SCREEN"

    move-object v0, v3

    .line 42
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    .line 45
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x21t
        0x7at
        0x12t
        0x77t
        -0xct
        -0x2dt
        0x1et
        0x2at
        -0x2t
        -0x3t
        0x71t
        0x1dt
        -0xet
        -0x4bt
        -0x1et
        0x74t
        0x18t
    .end array-data
.end method
