.class public final Lab/j0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sparkine/muvizedge/activity/ScrActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/j0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/j0;->b:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x45t
        0x53t
        -0x52t
        0x1et
        0x3bt
        0x3ft
        -0x6et
        0x3ft
        0x7bt
        -0x2et
        -0x5ct
        -0x65t
        -0x7ct
        -0x66t
        0x65t
        -0x19t
        -0x48t
        0x36t
        0x50t
        0x38t
        0x2at
        0x35t
        0x25t
        -0x4ct
        -0x4ct
        0x2ct
        0x25t
        0x26t
        0x61t
        0x63t
        0x41t
        -0x54t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lab/j0;->a:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget-object v2, v3, Lab/j0;->b:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v5, 0x3

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 9
    invoke-static {p1}, Lxc/b;->Z(Landroid/content/Context;)Z

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x4

    .line 18
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 19
    :pswitch_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->g0:Landroid/content/Context;

    const/4 v5, 0x5

    .line 21
    const-string v5, "keyguard"

    move-object p2, v5

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    check-cast p1, Landroid/app/KeyguardManager;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 32
    move-result v5

    move p1, v5

    .line 33
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    .line 38
    :cond_1
    const/4 v5, 0x7

    return-void

    .line 39
    :pswitch_1
    const/4 v5, 0x2

    sget-object p1, Lcom/sparkine/muvizedge/activity/ScrActivity;->G0:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/activity/ScrActivity;->w()Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/activity/ScrActivity;->C()V

    const/4 v5, 0x3

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_2
    const/4 v5, 0x3

    iput-boolean v1, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->Z:Z

    const/4 v5, 0x1

    .line 57
    iget-object p1, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v5, 0x6

    .line 59
    const-string v5, "CLOSE_AOD_WITH_SCREEN"

    move-object p2, v5

    .line 61
    invoke-virtual {p1, p2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 64
    move-result v5

    move p1, v5

    .line 65
    if-nez p1, :cond_4

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/activity/ScrActivity;->w()Z

    .line 70
    move-result v5

    move p1, v5

    .line 71
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v5, 0x4

    invoke-static {v2}, Lcom/sparkine/muvizedge/activity/ScrActivity;->v(Lcom/sparkine/muvizedge/activity/ScrActivity;)V

    const/4 v5, 0x3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v5, 0x7

    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    .line 81
    :goto_2
    return-void

    .line 82
    :pswitch_3
    const/4 v5, 0x4

    const-string v5, "status"

    move-object p1, v5

    .line 84
    const/4 v5, -0x1

    move v0, v5

    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    move-result v5

    move p1, v5

    .line 89
    const/4 v5, 0x2

    move p2, v5

    .line 90
    if-eq p1, p2, :cond_5

    const/4 v5, 0x5

    .line 92
    const/4 v5, 0x5

    move p2, v5

    .line 93
    if-ne p1, p2, :cond_6

    const/4 v5, 0x6

    .line 95
    :cond_5
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    .line 96
    :cond_6
    const/4 v5, 0x6

    iput-boolean v1, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->V:Z

    const/4 v5, 0x2

    .line 98
    iget-object p1, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->h0:Li3/f;

    const/4 v5, 0x4

    .line 100
    const-string v5, "HIDE_ON_POWER_SAVE"

    move-object p2, v5

    .line 102
    invoke-virtual {p1, p2}, Li3/f;->j(Ljava/lang/String;)Z

    .line 105
    move-result v5

    move p1, v5

    .line 106
    if-eqz p1, :cond_7

    const/4 v5, 0x2

    .line 108
    iget-object p1, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->c0:Landroid/os/PowerManager;

    const/4 v5, 0x7

    .line 110
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 113
    move-result v5

    move p1, v5

    .line 114
    if-eqz p1, :cond_7

    const/4 v5, 0x6

    .line 116
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/activity/ScrActivity;->x()V

    const/4 v5, 0x4

    .line 119
    :cond_7
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/sparkine/muvizedge/activity/ScrActivity;->z()V

    const/4 v5, 0x1

    .line 122
    return-void

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x40t
        0x8t
        -0x49t
        0x3et
        -0x30t
        0xbt
        -0x6dt
        0x48t
        -0x3ct
        -0x19t
        0x44t
        0x53t
        0x24t
        -0xft
        -0x56t
        -0x3t
        0x33t
        0x17t
        0x45t
        -0x5bt
        0x23t
        0x14t
        -0x26t
        0x69t
        0x33t
        0x67t
        0x14t
    .end array-data
.end method
