.class public final Lgb/g;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgb/i;


# direct methods
.method public synthetic constructor <init>(Lgb/i;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lgb/g;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lgb/g;->b:Lgb/i;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x57t
        0x45t
        0x77t
        0x11t
        0x24t
        -0x1t
        -0x36t
        0x30t
        0x1at
        0x32t
        0x6dt
        0x44t
        0x4ft
        -0x67t
        -0x2at
        0x6bt
        0x32t
        -0x58t
        -0x44t
        -0x26t
        0x54t
        0x77t
        -0x16t
        -0x60t
        -0x3ft
        0x24t
        -0x6bt
        -0x6dt
        0x73t
        -0x45t
        0x71t
        -0x80t
        0x0t
        -0x5t
        0x21t
        0x25t
        -0x1ct
        -0x4ft
        0x78t
        0x51t
        0x2bt
        -0x56t
        -0x29t
        0x7dt
        -0x6et
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget p2, v9, Lgb/g;->a:I

    const/4 v12, 0x1

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v11, 0x2

    .line 6
    iget-object p1, v9, Lgb/g;->b:Lgb/i;

    const/4 v11, 0x1

    .line 8
    iget-object p1, p1, Lgb/i;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 10
    check-cast p1, Lgb/f;

    const/4 v11, 0x3

    .line 12
    invoke-virtual {p1}, Lgb/f;->e()V

    const/4 v11, 0x1

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v12, 0x6

    iget-object p2, v9, Lgb/g;->b:Lgb/i;

    const/4 v12, 0x4

    .line 18
    iget-object v0, p2, Lgb/i;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 20
    check-cast v0, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v12, 0x3

    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    const/4 v12, 0x1

    .line 24
    const-string v12, "android.intent.action.BATTERY_CHANGED"

    move-object v2, v12

    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 29
    const/4 v12, 0x0

    move v2, v12

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    move-result-object v12

    move-object v0, v12

    .line 34
    const-string v11, "status"

    move-object v1, v11

    .line 36
    const/4 v12, -0x1

    move v2, v12

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result v12

    move v0, v12

    .line 41
    const/4 v12, 0x2

    move v1, v12

    .line 42
    const/4 v11, 0x1

    move v2, v11

    .line 43
    const/4 v12, 0x0

    move v3, v12

    .line 44
    if-eq v0, v1, :cond_1

    const/4 v11, 0x3

    .line 46
    const/4 v11, 0x5

    move v1, v11

    .line 47
    if-ne v0, v1, :cond_0

    const/4 v12, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v12, 0x6

    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v12, 0x6

    :goto_0
    move v0, v2

    .line 53
    :goto_1
    iget-object v1, p2, Lgb/i;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 55
    check-cast v1, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v12, 0x5

    .line 57
    invoke-static {v1}, Lxc/b;->Y(Landroid/content/Context;)Z

    .line 60
    move-result v11

    move v1, v11

    .line 61
    iget-object v4, p2, Lgb/i;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 63
    check-cast v4, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v11, 0x6

    .line 65
    invoke-static {v4}, Lxc/b;->O(Landroid/content/Context;)[J

    .line 68
    move-result-object v11

    move-object v4, v11

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v5

    .line 73
    if-eqz v4, :cond_2

    const/4 v12, 0x1

    .line 75
    aget-wide v7, v4, v3

    const/4 v11, 0x7

    .line 77
    cmp-long v7, v5, v7

    const/4 v11, 0x2

    .line 79
    if-lez v7, :cond_2

    const/4 v11, 0x1

    .line 81
    aget-wide v7, v4, v2

    const/4 v11, 0x4

    .line 83
    cmp-long v4, v5, v7

    const/4 v12, 0x7

    .line 85
    if-gez v4, :cond_2

    const/4 v12, 0x6

    .line 87
    move v4, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v12, 0x1

    move v4, v3

    .line 90
    :goto_2
    iget-object v5, p2, Lgb/i;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 92
    check-cast v5, Li3/f;

    const/4 v11, 0x5

    .line 94
    const-string v12, "AOD_SHOW_ON_MUSIC"

    move-object v6, v12

    .line 96
    invoke-virtual {v5, v6}, Li3/f;->j(Ljava/lang/String;)Z

    .line 99
    move-result v11

    move v5, v11

    .line 100
    if-eqz v5, :cond_3

    const/4 v11, 0x4

    .line 102
    if-nez v1, :cond_6

    const/4 v11, 0x2

    .line 104
    :cond_3
    const/4 v11, 0x7

    iget-object v1, p2, Lgb/i;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 106
    check-cast v1, Li3/f;

    const/4 v12, 0x4

    .line 108
    const-string v12, "AOD_SHOW_ON_CHARGING"

    move-object v5, v12

    .line 110
    invoke-virtual {v1, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 113
    move-result v12

    move v1, v12

    .line 114
    if-eqz v1, :cond_4

    const/4 v11, 0x4

    .line 116
    if-nez v0, :cond_6

    const/4 v11, 0x2

    .line 118
    :cond_4
    const/4 v12, 0x7

    iget-object v0, p2, Lgb/i;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 120
    check-cast v0, Li3/f;

    const/4 v12, 0x3

    .line 122
    const-string v11, "AOD_SHOW_ALWAYS"

    move-object v1, v11

    .line 124
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 127
    move-result v11

    move v0, v11

    .line 128
    if-eqz v0, :cond_5

    const/4 v11, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v12, 0x6

    move v2, v3

    .line 132
    :cond_6
    const/4 v11, 0x7

    :goto_3
    iget-object v0, p2, Lgb/i;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 134
    check-cast v0, Li3/f;

    const/4 v11, 0x6

    .line 136
    const-string v12, "SHOW_AOD"

    move-object v1, v12

    .line 138
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 141
    move-result v12

    move v0, v12

    .line 142
    const-string v11, "AOD_SHOWN"

    move-object v1, v11

    .line 144
    if-eqz v0, :cond_8

    const/4 v12, 0x1

    .line 146
    iget-object v0, p2, Lgb/i;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 148
    check-cast v0, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v12, 0x5

    .line 150
    invoke-static {v0}, Lxc/b;->Z(Landroid/content/Context;)Z

    .line 153
    move-result v11

    move v0, v11

    .line 154
    if-nez v0, :cond_8

    const/4 v12, 0x6

    .line 156
    iget-object v0, p2, Lgb/i;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 158
    check-cast v0, Li3/f;

    const/4 v11, 0x7

    .line 160
    const-string v12, "HIDE_ON_POWER_SAVE"

    move-object v5, v12

    .line 162
    invoke-virtual {v0, v5}, Li3/f;->j(Ljava/lang/String;)Z

    .line 165
    move-result v11

    move v0, v11

    .line 166
    if-eqz v0, :cond_7

    const/4 v11, 0x4

    .line 168
    iget-object v0, p2, Lgb/i;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 170
    check-cast v0, Landroid/os/PowerManager;

    const/4 v11, 0x7

    .line 172
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 175
    move-result v12

    move v0, v12

    .line 176
    if-nez v0, :cond_8

    const/4 v11, 0x7

    .line 178
    :cond_7
    const/4 v12, 0x5

    iget-object v0, p2, Lgb/i;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 180
    check-cast v0, Li3/f;

    const/4 v12, 0x2

    .line 182
    invoke-virtual {v0, v1}, Li3/f;->j(Ljava/lang/String;)Z

    .line 185
    move-result v12

    move v0, v12

    .line 186
    if-nez v0, :cond_8

    const/4 v12, 0x6

    .line 188
    if-nez v4, :cond_8

    const/4 v11, 0x4

    .line 190
    if-eqz v2, :cond_8

    const/4 v12, 0x7

    .line 192
    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x4

    .line 194
    const-class v1, Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v11, 0x1

    .line 196
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x2

    .line 199
    const p1, 0x10008000

    const/4 v11, 0x4

    .line 202
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    iget-object p1, p2, Lgb/i;->c:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 207
    check-cast p1, Lcom/sparkine/muvizedge/service/AppService;

    const/4 v11, 0x1

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const/4 v12, 0x3

    iget-object p1, p2, Lgb/i;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 215
    check-cast p1, Li3/f;

    const/4 v11, 0x6

    .line 217
    invoke-virtual {p1, v1, v3}, Li3/f;->t(Ljava/lang/String;Z)V

    const/4 v11, 0x2

    .line 220
    :goto_4
    return-void

    .line 221
    :pswitch_1
    const/4 v12, 0x6

    iget-object p1, v9, Lgb/g;->b:Lgb/i;

    const/4 v12, 0x1

    .line 223
    iget-object p1, p1, Lgb/i;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 225
    check-cast p1, Lgb/f;

    const/4 v12, 0x4

    .line 227
    invoke-virtual {p1}, Lgb/f;->e()V

    const/4 v11, 0x6

    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x32t
        -0x4at
        -0x7bt
        0x7at
        -0x39t
        0x7ct
        -0x18t
        0x48t
        0x54t
        -0x32t
        -0xft
        0x4ct
        -0x4t
        0x35t
        0x49t
        -0x2ft
        0x7bt
        0x1ft
        -0x62t
        -0x18t
        0x7at
        0x32t
        0x17t
        0x7ct
        0x4t
        0x67t
        0x71t
        -0x3bt
        0x50t
        0x1at
        0x69t
        0x19t
        -0x22t
        0x39t
        -0x45t
        -0x3ct
        -0x41t
        0x67t
        0x2et
        0x62t
        0x12t
        0x76t
        0x7at
        0x6t
        0x41t
        0x5at
        0x2at
        -0x36t
        0x56t
        -0x55t
        0x6dt
        -0x7t
        -0x17t
        -0x11t
        -0x7dt
        0x75t
        -0x3bt
        0x3et
        -0x5et
        0x2dt
        -0x6ft
        0x11t
        0x46t
        0x2et
        0x7bt
        0x19t
        0x12t
        -0x13t
        0x2ct
        -0x12t
        0x64t
        0x5dt
        0x5et
        0x75t
        0x47t
        -0x78t
        0x7ft
        0x4ct
    .end array-data
.end method
