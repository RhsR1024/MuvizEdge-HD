.class public final Lab/e0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/e0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/e0;->b:Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x6bt
        0x3at
        -0x4at
        0x28t
        0x15t
        0x22t
        -0x6ft
        0x58t
        -0x79t
        -0x6ft
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, v2, Lab/e0;->a:I

    const/4 v4, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object p1, v2, Lab/e0;->b:Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;

    const/4 v4, 0x3

    .line 8
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v5, 0x5

    .line 10
    const-string v5, "HIDE_ON_LANDSCAPE"

    move-object v0, v5

    .line 12
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v4, 0x5

    iget-object p1, v2, Lab/e0;->b:Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;

    const/4 v5, 0x1

    .line 18
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v5, 0x2

    .line 20
    const-string v5, "HIDE_ON_FULLSCREEN"

    move-object v0, v5

    .line 22
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v4, 0x5

    iget-object p1, v2, Lab/e0;->b:Lcom/sparkine/muvizedge/activity/OverlaySettingsActivity;

    const/4 v5, 0x1

    .line 28
    iget-object v0, p1, Lab/j;->W:Li3/f;

    const/4 v5, 0x5

    .line 30
    const-string v5, "KEEP_SCREEN_ON"

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    .line 35
    iget-object p1, p1, Lab/j;->V:Landroid/content/Context;

    const/4 v5, 0x3

    .line 37
    const/4 v5, 0x4

    move p2, v5

    .line 38
    invoke-static {p1, p2}, Lxc/b;->z0(Landroid/content/Context;I)V

    const/4 v4, 0x6

    .line 41
    return-void

    nop

    const/4 v4, 0x6

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x26t
        -0x6et
        0x6bt
        0x4ft
        0x4at
        0x43t
        -0x7et
        0x6ft
        0x43t
        0x60t
        0xet
        0x3at
        -0x4at
        0x0t
        -0x3ct
        0x6bt
        -0x7bt
        0x2et
        0x4et
        0x7bt
        -0x25t
        -0x11t
        0x40t
        0x24t
        -0x8t
        -0x5dt
        0x43t
        0x52t
        -0x5dt
        -0x2at
        -0x75t
        0x7bt
        0x50t
        0x5et
        0x5et
        0x42t
        -0x54t
        0x46t
        0x3ct
        0x41t
        -0x74t
        0x15t
        -0x19t
        0x51t
        0x1bt
        -0x65t
        -0x60t
        -0x73t
        0x1at
        -0x13t
        0x7bt
        0x2at
        0x5dt
        -0x6dt
        -0x11t
        0x11t
        0x75t
        -0x20t
        0x2ct
        -0x21t
        -0x72t
        -0x21t
        -0x5t
        0x7bt
        -0x8t
        -0x46t
        -0x29t
        0x56t
        0x1ct
        -0x77t
        0x3ft
        0x26t
        -0x46t
        -0x19t
        -0x54t
        0x38t
        0x71t
        0x6dt
        0x5bt
        0x66t
        0x44t
        -0x33t
        0x28t
        -0x2dt
        0x74t
        -0x5et
        0x2t
        0x18t
        -0x6dt
        -0x1dt
    .end array-data
.end method
