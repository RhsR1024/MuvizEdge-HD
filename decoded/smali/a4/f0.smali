.class public final La4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, La4/f0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, La4/f0;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x6t
        0x32t
        -0x3ft
        0x7t
        0x19t
        -0x1ft
        -0x16t
        0x3dt
        0x26t
        -0x41t
        0x69t
        0x23t
        -0x65t
        0x48t
        0x8t
        -0x17t
        0x5ct
        -0x76t
        0x20t
        0x1at
        0x60t
        0x3t
        0x6ct
        0x74t
        0xft
        -0xbt
        0x30t
        0x7ct
        -0x54t
        0x70t
    .end array-data
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, La4/f0;->w:I

    const/4 v6, 0x6

    .line 3
    const-string v6, "ServiceConnectionImpl.onServiceConnected(%s)"

    move-object v1, v6

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 8
    iget-object v0, v4, La4/f0;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 10
    check-cast v0, Ls8/h;

    const/4 v6, 0x1

    .line 12
    iget-object v2, v0, Ls8/h;->b:Lj5/e;

    const/4 v6, 0x3

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    invoke-virtual {v2, v1, p1}, Lj5/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 21
    new-instance p1, Lr8/d;

    const/4 v6, 0x3

    .line 23
    invoke-direct {p1, v4, p2}, Lr8/d;-><init>(La4/f0;Landroid/os/IBinder;)V

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v0}, Ls8/h;->a()Landroid/os/Handler;

    .line 29
    move-result-object v6

    move-object p2, v6

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 v6, 0x6

    const/4 v6, 0x4

    move v0, v6

    .line 35
    const-string v6, "ServiceConnMgrImpl"

    move-object v1, v6

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result v6

    move v0, v6

    .line 41
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    const-string v6, "onServiceConnected: "

    move-object v0, v6

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, La4/f0;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 58
    check-cast p1, Ln8/n;

    const/4 v6, 0x6

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v6, 0x3

    .line 62
    const/16 v6, 0xd

    move v1, v6

    .line 64
    invoke-direct {v0, v4, v1, p2}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 67
    invoke-virtual {p1, v0}, Ln8/n;->e(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 70
    return-void

    .line 71
    :pswitch_1
    const/4 v6, 0x7

    iget-object v0, v4, La4/f0;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 73
    check-cast v0, Ll8/n;

    const/4 v6, 0x3

    .line 75
    iget-object v2, v0, Ll8/n;->b:Lia/b;

    const/4 v6, 0x3

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    invoke-virtual {v2, v1, p1}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 84
    new-instance p1, Ll8/m;

    const/4 v6, 0x4

    .line 86
    invoke-direct {p1, v4, p2}, Ll8/m;-><init>(La4/f0;Landroid/os/IBinder;)V

    const/4 v6, 0x5

    .line 89
    invoke-virtual {v0}, Ll8/n;->a()Landroid/os/Handler;

    .line 92
    move-result-object v6

    move-object p2, v6

    .line 93
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void

    .line 97
    :pswitch_2
    const/4 v6, 0x3

    iget-object p1, v4, La4/f0;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 99
    check-cast p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v6, 0x1

    .line 101
    check-cast p2, Lgb/b;

    const/4 v6, 0x7

    .line 103
    iget-object p2, p2, Lgb/b;->w:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v6, 0x3

    .line 105
    iput-object p2, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->x0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v6, 0x1

    .line 107
    iget-object p1, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->N0:Li3/f;

    const/4 v6, 0x3

    .line 109
    iget-object p2, p2, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v6, 0x7

    .line 111
    iput-object p1, p2, Lgb/i;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 113
    return-void

    .line 114
    :pswitch_3
    const/4 v6, 0x2

    iget-object p1, v4, La4/f0;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 116
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v6, 0x3

    .line 118
    check-cast p2, Lgb/b;

    const/4 v6, 0x1

    .line 120
    iget-object p2, p2, Lgb/b;->w:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v6, 0x2

    .line 122
    iput-object p2, p1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->d0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v6, 0x3

    .line 124
    iget-object p1, p1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->j0:Li3/f;

    const/4 v6, 0x6

    .line 126
    iget-object p2, p2, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v6, 0x7

    .line 128
    iput-object p1, p2, Lgb/i;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 130
    return-void

    .line 131
    :pswitch_4
    const/4 v6, 0x7

    iget-object p1, v4, La4/f0;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 133
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v6, 0x7

    .line 135
    check-cast p2, Lgb/b;

    const/4 v6, 0x1

    .line 137
    iget-object p2, p2, Lgb/b;->w:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v6, 0x6

    .line 139
    iput-object p2, p1, Lcom/sparkine/muvizedge/activity/ScrActivity;->f0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v6, 0x5

    .line 141
    iget-object v0, p1, Lcom/sparkine/muvizedge/activity/ScrActivity;->r0:Lz9/c;

    const/4 v6, 0x4

    .line 143
    iget-object v1, p2, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v6, 0x6

    .line 145
    iput-object v0, v1, Lgb/i;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 147
    iget-object p1, p1, Lcom/sparkine/muvizedge/activity/ScrActivity;->s0:Li3/f;

    const/4 v6, 0x7

    .line 149
    iput-object p1, p2, Lcom/sparkine/muvizedge/service/AppService;->y:Li3/f;

    const/4 v6, 0x3

    .line 151
    return-void

    .line 152
    :pswitch_5
    const/4 v6, 0x6

    iget-object p1, v4, La4/f0;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 154
    check-cast p1, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v6, 0x1

    .line 156
    check-cast p2, Lgb/b;

    const/4 v6, 0x7

    .line 158
    iget-object p2, p2, Lgb/b;->w:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v6, 0x1

    .line 160
    iput-object p2, p1, Lcom/sparkine/muvizedge/activity/ColorActivity;->e0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v6, 0x4

    .line 162
    iget-object p1, p1, Lcom/sparkine/muvizedge/activity/ColorActivity;->f0:Lz9/c;

    const/4 v6, 0x6

    .line 164
    iget-object p2, p2, Lcom/sparkine/muvizedge/service/AppService;->x:Lgb/i;

    const/4 v6, 0x2

    .line 166
    iput-object p1, p2, Lgb/i;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 168
    return-void

    .line 169
    :pswitch_6
    const/4 v6, 0x1

    const-string v6, "BillingClientTesting"

    move-object p1, v6

    .line 171
    const-string v6, "Billing Override Service connected."

    move-object v0, v6

    .line 173
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 176
    iget-object p1, v4, La4/f0;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 178
    check-cast p1, La4/g0;

    const/4 v6, 0x7

    .line 180
    sget v0, Lcom/google/android/gms/internal/play_billing/h;->x:I

    const/4 v6, 0x4

    .line 182
    const/4 v6, 0x2

    move v0, v6

    .line 183
    if-nez p2, :cond_1

    const/4 v6, 0x1

    .line 185
    const/4 v6, 0x0

    move p2, v6

    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const/4 v6, 0x1

    const-string v6, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    move-object v1, v6

    .line 189
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 192
    move-result-object v6

    move-object v2, v6

    .line 193
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/j;

    const/4 v6, 0x4

    .line 195
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 197
    move-object p2, v2

    .line 198
    check-cast p2, Lcom/google/android/gms/internal/play_billing/j;

    const/4 v6, 0x2

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/gms/internal/play_billing/g;

    const/4 v6, 0x3

    .line 203
    invoke-direct {v2, p2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 206
    move-object p2, v2

    .line 207
    :goto_0
    iput-object p2, p1, La4/g0;->F:Lcom/google/android/gms/internal/play_billing/j;

    const/4 v6, 0x3

    .line 209
    iput v0, p1, La4/g0;->E:I

    const/4 v6, 0x2

    .line 211
    const/16 v6, 0x1a

    move p2, v6

    .line 213
    invoke-virtual {p1, p2}, La4/g0;->L(I)V

    const/4 v6, 0x3

    .line 216
    return-void

    nop

    .line 217
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
        -0x61t
        0x44t
        -0x39t
        0x15t
        0x1t
        -0x6ft
        0x53t
        -0x80t
        0xet
        0x24t
        0x7et
        0x1at
        0x44t
        0x50t
        0x5bt
    .end array-data
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, La4/f0;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, La4/f0;->x:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v0, Ls8/h;

    const/4 v5, 0x2

    .line 10
    iget-object v1, v0, Ls8/h;->b:Lj5/e;

    const/4 v5, 0x4

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const-string v5, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    move-object v2, v5

    .line 18
    invoke-virtual {v1, v2, p1}, Lj5/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 21
    new-instance p1, Ls8/g;

    const/4 v5, 0x7

    .line 23
    const/4 v5, 0x1

    move v1, v5

    .line 24
    invoke-direct {p1, v1, v3}, Ls8/g;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v0}, Ls8/h;->a()Landroid/os/Handler;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void

    .line 35
    :pswitch_0
    const/4 v5, 0x7

    const/4 v5, 0x4

    move v0, v5

    .line 36
    const-string v5, "ServiceConnMgrImpl"

    move-object v1, v5

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v5

    move v0, v5

    .line 42
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    const-string v5, "onServiceDisconnected: "

    move-object v0, v5

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, La4/f0;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 59
    check-cast p1, Ln8/n;

    const/4 v5, 0x1

    .line 61
    new-instance v0, Lj1/j;

    const/4 v5, 0x4

    .line 63
    const/16 v5, 0x10

    move v1, v5

    .line 65
    invoke-direct {v0, v1, v3}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 68
    invoke-virtual {p1, v0}, Ln8/n;->e(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 71
    return-void

    .line 72
    :pswitch_1
    const/4 v5, 0x6

    iget-object v0, v3, La4/f0;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 74
    check-cast v0, Ll8/n;

    const/4 v5, 0x2

    .line 76
    iget-object v1, v0, Ll8/n;->b:Lia/b;

    const/4 v5, 0x6

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    move-result-object v5

    move-object p1, v5

    .line 82
    const-string v5, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    move-object v2, v5

    .line 84
    invoke-virtual {v1, v2, p1}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 87
    new-instance p1, Ll8/l;

    const/4 v5, 0x5

    .line 89
    const/4 v5, 0x1

    move v1, v5

    .line 90
    invoke-direct {p1, v1, v3}, Ll8/l;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 93
    invoke-virtual {v0}, Ll8/n;->a()Landroid/os/Handler;

    .line 96
    move-result-object v5

    move-object v0, v5

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    return-void

    .line 101
    :pswitch_2
    const/4 v5, 0x2

    iget-object p1, v3, La4/f0;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 103
    check-cast p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    const/4 v5, 0x7

    .line 105
    const/4 v5, 0x0

    move v0, v5

    .line 106
    iput-object v0, p1, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->x0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x4

    .line 108
    return-void

    .line 109
    :pswitch_3
    const/4 v5, 0x6

    iget-object p1, v3, La4/f0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 111
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;

    const/4 v5, 0x4

    .line 113
    const/4 v5, 0x0

    move v0, v5

    .line 114
    iput-object v0, p1, Lcom/sparkine/muvizedge/activity/ScrPreviewActivity;->d0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x6

    .line 116
    return-void

    .line 117
    :pswitch_4
    const/4 v5, 0x3

    iget-object p1, v3, La4/f0;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 119
    check-cast p1, Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v5, 0x7

    .line 121
    const/4 v5, 0x0

    move v0, v5

    .line 122
    iput-object v0, p1, Lcom/sparkine/muvizedge/activity/ScrActivity;->f0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x1

    .line 124
    return-void

    .line 125
    :pswitch_5
    const/4 v5, 0x3

    iget-object p1, v3, La4/f0;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 127
    check-cast p1, Lcom/sparkine/muvizedge/activity/ColorActivity;

    const/4 v5, 0x5

    .line 129
    const/4 v5, 0x0

    move v0, v5

    .line 130
    iput-object v0, p1, Lcom/sparkine/muvizedge/activity/ColorActivity;->e0:Lcom/sparkine/muvizedge/service/AppService;

    const/4 v5, 0x4

    .line 132
    return-void

    .line 133
    :pswitch_6
    const/4 v5, 0x7

    const-string v5, "BillingClientTesting"

    move-object p1, v5

    .line 135
    const-string v5, "Billing Override Service disconnected."

    move-object v0, v5

    .line 137
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 140
    iget-object p1, v3, La4/f0;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 142
    check-cast p1, La4/g0;

    const/4 v5, 0x5

    .line 144
    const/4 v5, 0x0

    move v0, v5

    .line 145
    iput-object v0, p1, La4/g0;->F:Lcom/google/android/gms/internal/play_billing/j;

    const/4 v5, 0x3

    .line 147
    const/4 v5, 0x0

    move v0, v5

    .line 148
    iput v0, p1, La4/g0;->E:I

    const/4 v5, 0x5

    .line 150
    return-void

    nop

    .line 151
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
        0x60t
        -0x5t
        0x5bt
        0x7ct
        -0x49t
    .end array-data
.end method
