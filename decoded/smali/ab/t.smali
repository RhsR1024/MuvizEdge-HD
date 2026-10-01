.class public final Lab/t;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/t;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lab/t;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x65t
        0x17t
        -0x22t
        0x42t
        -0x34t
        0x4bt
        0x4et
        0x6ct
        0x77t
        0x0t
        0x62t
        0x3ct
        0x35t
        -0x20t
        -0x27t
        0x2at
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lab/t;->a:I

    const/4 v5, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object p1, v3, Lab/t;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    check-cast p1, Lcom/sparkine/muvizedge/fragment/SettingsFragment;

    const/4 v5, 0x7

    .line 10
    iget-object p1, p1, Lcom/sparkine/muvizedge/fragment/SettingsFragment;->t0:Li3/f;

    const/4 v6, 0x6

    .line 12
    const-string v5, "HIDE_ON_POWER_SAVE"

    move-object v0, v5

    .line 14
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v6, 0x1

    iget-object p1, v3, Lab/t;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 20
    check-cast p1, Leb/s;

    const/4 v5, 0x7

    .line 22
    iget-object p1, p1, Leb/c;->v0:Li3/f;

    const/4 v5, 0x5

    .line 24
    xor-int/lit8 p2, p2, 0x1

    const/4 v6, 0x7

    .line 26
    const-string v5, "HIDE_MUSIC_CONTROLS"

    move-object v0, v5

    .line 28
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    .line 31
    return-void

    .line 32
    :pswitch_1
    const/4 v5, 0x3

    iget-object p1, v3, Lab/t;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 34
    check-cast p1, Leb/i;

    const/4 v6, 0x2

    .line 36
    iget-object p1, p1, Leb/c;->v0:Li3/f;

    const/4 v5, 0x3

    .line 38
    const-string v6, "AOD_SHOW_DATE"

    move-object v0, v6

    .line 40
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 43
    return-void

    .line 44
    :pswitch_2
    const/4 v6, 0x5

    iget-object p1, v3, Lab/t;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 46
    check-cast p1, Leb/f;

    const/4 v5, 0x7

    .line 48
    iget-object p1, p1, Leb/c;->v0:Li3/f;

    const/4 v5, 0x1

    .line 50
    const-string v5, "ENABLE_AOD_BG"

    move-object v0, v5

    .line 52
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 55
    return-void

    .line 56
    :pswitch_3
    const/4 v6, 0x2

    iget-object p1, v3, Lab/t;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 58
    check-cast p1, Lcom/sparkine/muvizedge/fragment/AodFragment;

    const/4 v6, 0x6

    .line 60
    iget-object v0, p1, Lcom/sparkine/muvizedge/fragment/AodFragment;->u0:Li3/f;

    const/4 v5, 0x5

    .line 62
    const-string v6, "SHOW_AOD"

    move-object v1, v6

    .line 64
    invoke-virtual {v0, v1, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 67
    iget-object p2, p1, Lcom/sparkine/muvizedge/fragment/AodFragment;->s0:Landroid/content/Context;

    const/4 v6, 0x1

    .line 69
    invoke-static {p2}, Lxc/b;->T(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 72
    invoke-virtual {p1}, Lcom/sparkine/muvizedge/fragment/AodFragment;->V()V

    const/4 v5, 0x2

    .line 75
    return-void

    .line 76
    :pswitch_4
    const/4 v6, 0x1

    iget-object p1, v3, Lab/t;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 78
    check-cast p1, Lab/g1;

    const/4 v6, 0x1

    .line 80
    iget-object v0, p1, Lab/g1;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 82
    check-cast v0, Lcom/sparkine/muvizedge/activity/SelectAppsActivity;

    const/4 v5, 0x3

    .line 84
    iget-object v0, v0, Lcom/sparkine/muvizedge/activity/SelectAppsActivity;->X:Lbb/b;

    const/4 v6, 0x1

    .line 86
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 88
    iget-object v0, v0, Lbb/b;->a:Ljava/util/List;

    const/4 v5, 0x1

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v5

    move-object v0, v5

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v6

    move v1, v6

    .line 98
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    move-object v1, v5

    .line 104
    check-cast v1, Lcb/b;

    const/4 v5, 0x1

    .line 106
    iput-boolean p2, v1, Lcb/b;->w:Z

    const/4 v6, 0x3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v6, 0x1

    iget-object p1, p1, Lab/g1;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 111
    check-cast p1, Lcom/sparkine/muvizedge/activity/SelectAppsActivity;

    const/4 v6, 0x3

    .line 113
    iget-object p1, p1, Lcom/sparkine/muvizedge/activity/SelectAppsActivity;->X:Lbb/b;

    const/4 v6, 0x2

    .line 115
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v6, 0x7

    .line 118
    :cond_1
    const/4 v5, 0x4

    return-void

    .line 119
    :pswitch_5
    const/4 v5, 0x2

    iget-object p1, v3, Lab/t;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 121
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrLightsSettingsActivity;

    const/4 v6, 0x2

    .line 123
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v5, 0x6

    .line 125
    const-string v5, "USE_AOD_BRIGHTNESS"

    move-object v0, v5

    .line 127
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 130
    return-void

    .line 131
    :pswitch_6
    const/4 v6, 0x5

    iget-object p1, v3, Lab/t;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 133
    check-cast p1, Lcom/sparkine/muvizedge/activity/EdgeSettingsActivity;

    const/4 v6, 0x2

    .line 135
    iget-object v0, p1, Lab/j;->W:Li3/f;

    const/4 v5, 0x7

    .line 137
    const-string v5, "DONT_SHOW_RANDOM"

    move-object v1, v5

    .line 139
    const/4 v5, 0x0

    move v2, v5

    .line 140
    invoke-virtual {v0, v1, v2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 143
    iget-object p1, p1, Lab/j;->W:Li3/f;

    const/4 v5, 0x7

    .line 145
    xor-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    .line 147
    const-string v6, "TURN_OFF_RANDOM"

    move-object v0, v6

    .line 149
    invoke-virtual {p1, v0, p2}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    .line 152
    return-void

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7et
        0x3t
        -0x3ct
        0x33t
        0x25t
        0x39t
        0x73t
        0x28t
        0x3ft
        0x54t
        -0x49t
        0x1t
        0x4t
        -0x1bt
        -0x1ft
        0xbt
        0x39t
        0x1at
        0x5dt
        0x5ct
        0x4t
        -0x27t
        0x55t
        0x3t
        -0x15t
        0x1bt
        0x3at
        -0x4et
        0x7t
        -0x22t
        -0x39t
        0x41t
        -0x7t
        0x30t
        0x6t
        0x11t
        -0x20t
        0x15t
        -0x4t
        -0x2et
        0x34t
        0xet
        0x52t
        -0x4et
        -0x72t
        -0x14t
        0x29t
        -0x2bt
        0x21t
        0x79t
        -0xft
        -0x7ct
        0x28t
        0x37t
        -0x2at
        0x43t
        0x68t
        0x7dt
        0x17t
        -0x55t
        -0x64t
        0x2bt
        0x3bt
        0x2dt
        -0x62t
        0x1dt
        -0xdt
        0x7ct
        0x19t
        -0x13t
        -0x2bt
        0x17t
        0x5et
        0x38t
        -0x26t
        -0x46t
        -0x36t
        0x69t
        0x52t
        0x58t
        0x77t
        -0x21t
        0x1at
        0x7bt
        -0x25t
        -0x4t
        0x7dt
        0x29t
        0x58t
        -0x41t
    .end array-data
.end method
