.class public final Lcom/google/android/gms/internal/measurement/pa;
.super La/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/measurement/pa;->y:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void

    .array-data 1
        -0x60t
        -0x42t
        -0x52t
        0x65t
        -0x7bt
        0x15t
        0x36t
        0x62t
        0x27t
        -0x6ft
        -0x4dt
        -0x2bt
        -0x1ct
        0x7ft
        0x60t
    .end array-data
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Ljava/lang/Object;Lz5/g;Lz5/h;)Lz5/c;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/pa;->y:I

    const/4 v8, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    .line 6
    :pswitch_0
    const/4 v8, 0x4

    invoke-super/range {p0 .. p6}, La/a;->l(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Ljava/lang/Object;Lz5/g;Lz5/h;)Lz5/c;

    .line 9
    move-result-object v8

    move-object p1, v8

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    const/4 v8, 0x2

    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, Lx6/e;

    const/4 v8, 0x5

    .line 17
    new-instance v0, Ly6/e1;

    const/4 v8, 0x7

    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, La6/s;

    const/4 v8, 0x1

    .line 22
    move-object v4, v6

    .line 23
    check-cast v4, La6/s;

    const/4 v8, 0x6

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Ly6/e1;-><init>(Landroid/content/Context;Landroid/os/Looper;La6/s;La6/s;Lc6/f;)V

    const/4 v8, 0x4

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    const/4 v8, 0x1

    invoke-static {p4}, Lib/b;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 33
    move-result-object v8

    move-object p1, v8

    .line 34
    throw p1

    const/4 v8, 0x3

    .line 35
    :pswitch_3
    const/4 v8, 0x5

    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v5, p5

    .line 38
    move-object v6, p6

    .line 39
    check-cast p4, Lu6/a;

    const/4 v8, 0x2

    .line 41
    new-instance v0, Lv6/a;

    const/4 v8, 0x6

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p1, p3, Lc6/f;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 48
    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x7

    .line 50
    new-instance v4, Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 52
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    .line 55
    const-string v8, "com.google.android.gms.signin.internal.clientRequestedAccount"

    move-object p2, v8

    .line 57
    const/4 v8, 0x0

    move p4, v8

    .line 58
    invoke-virtual {v4, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x5

    .line 61
    if-eqz p1, :cond_0

    const/4 v8, 0x7

    .line 63
    const-string v8, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    move-object p2, v8

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v8

    move p1, v8

    .line 69
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x2

    .line 72
    :cond_0
    const/4 v8, 0x4

    const-string v8, "com.google.android.gms.signin.internal.offlineAccessRequested"

    move-object p1, v8

    .line 74
    const/4 v8, 0x0

    move p2, v8

    .line 75
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    .line 78
    const-string v8, "com.google.android.gms.signin.internal.idTokenRequested"

    move-object p1, v8

    .line 80
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    .line 83
    const-string v8, "com.google.android.gms.signin.internal.serverClientId"

    move-object p1, v8

    .line 85
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 88
    const-string v8, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    move-object p1, v8

    .line 90
    const/4 v8, 0x1

    move p5, v8

    .line 91
    invoke-virtual {v4, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    .line 94
    const-string v8, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    move-object p1, v8

    .line 96
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x4

    .line 99
    const-string v8, "com.google.android.gms.signin.internal.hostedDomain"

    move-object p1, v8

    .line 101
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 104
    const-string v8, "com.google.android.gms.signin.internal.logSessionId"

    move-object p1, v8

    .line 106
    invoke-virtual {v4, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 109
    const-string v8, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    move-object p1, v8

    .line 111
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 114
    move-object v3, p3

    .line 115
    invoke-direct/range {v0 .. v6}, Lv6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Landroid/os/Bundle;Lz5/g;Lz5/h;)V

    const/4 v8, 0x5

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    const/4 v8, 0x2

    move-object v1, p1

    .line 120
    move-object v2, p2

    .line 121
    move-object v5, p5

    .line 122
    move-object v6, p6

    .line 123
    check-cast p4, Lz5/a;

    const/4 v8, 0x6

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/measurement/ua;

    const/4 v8, 0x4

    .line 127
    const/16 v8, 0x33

    move v3, v8

    .line 129
    const/4 v8, 0x0

    move v7, v8

    .line 130
    move-object v4, p3

    .line 131
    invoke-direct/range {v0 .. v7}, Lc6/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc6/f;Lz5/g;Lz5/h;I)V

    const/4 v8, 0x7

    .line 134
    return-object v0

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x21t
        0x8t
        -0x48t
        0x2ct
        -0x7ft
        0x34t
        -0x80t
        0x13t
        -0x15t
        0x55t
        0x27t
        0x72t
        0x3dt
        -0x35t
        0x6at
        0x2ft
        0x3ft
        -0x18t
        0x57t
        -0x49t
        0x32t
        0x3ft
        -0x5bt
        -0x8t
        0x7et
        0x52t
        -0x2t
        -0x4at
        0x63t
        0x57t
        0x51t
        0x17t
        -0x13t
        0x7t
        0x4dt
        -0x3et
        -0x18t
        -0x29t
        0x70t
        0x2et
        -0x68t
        0x20t
        0x3dt
        0x6dt
        -0x65t
        0x53t
        -0x7ft
        -0x24t
        0x30t
        0x40t
        -0x3bt
        0x4ft
        0x6et
        -0x32t
    .end array-data
.end method

.method public m(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Ljava/lang/Object;La6/s;La6/s;)Lz5/c;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/pa;->y:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x6

    .line 6
    invoke-super/range {p0 .. p6}, La/a;->m(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Ljava/lang/Object;La6/s;La6/s;)Lz5/c;

    .line 9
    move-result-object v8

    move-object p1, v8

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v8, 0x5

    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, Lz5/a;

    const/4 v8, 0x4

    .line 17
    new-instance v0, Lm6/b;

    const/4 v8, 0x7

    .line 19
    const/16 v8, 0x12c

    move v3, v8

    .line 21
    const/4 v8, 0x0

    move v7, v8

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lc6/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc6/f;Lz5/g;Lz5/h;I)V

    const/4 v8, 0x4

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    const/4 v8, 0x3

    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    move-object v4, p4

    .line 32
    check-cast v4, Lc6/o;

    const/4 v8, 0x5

    .line 34
    new-instance v0, Le6/c;

    const/4 v8, 0x3

    .line 36
    move-object v3, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Le6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc6/f;Lc6/o;La6/s;La6/s;)V

    const/4 v8, 0x2

    .line 40
    return-object v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5ct
        -0x3t
        -0x22t
        0x7at
        -0x29t
        0x72t
        -0x54t
        0x2ct
        0x33t
        -0x66t
        0x36t
        0x6bt
        0x34t
        0x24t
        -0x6et
        -0x5t
        0xet
        -0x45t
        -0x61t
        0x67t
        0x1ct
        -0xbt
        0x25t
        0x62t
        0x38t
        0x66t
        -0x14t
        0x6et
        0x45t
        0x34t
        -0xbt
        0x50t
        -0x30t
        0x11t
        -0x6t
        0x4t
        -0x46t
        0x1dt
        0x25t
        -0x51t
        -0x21t
        -0x34t
        0x34t
        -0x6t
        0x6bt
        -0x7at
        0x28t
        -0x12t
        0x15t
        -0x1bt
        0x7ct
        -0x59t
        0x40t
        -0x57t
        0x56t
        0x4dt
        0x6at
        0x12t
        0x6bt
        -0x52t
        0x7t
        -0x49t
        0x35t
        0x3ct
        -0x53t
        0x3ft
        -0x16t
        0x76t
        0xct
        -0x2et
        0x39t
        0xat
        0x62t
        0x4bt
        0x76t
        -0x43t
        0x1ft
        0x23t
    .end array-data
.end method
