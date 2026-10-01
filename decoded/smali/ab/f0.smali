.class public final Lab/f0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/sparkine/muvizedge/activity/ScrActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sparkine/muvizedge/activity/ScrActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lab/f0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lab/f0;->x:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x1et
        -0x19t
        0x5ft
        -0x13t
        -0x5at
        -0x26t
        0x4dt
        0x53t
        -0x36t
        0x3ft
        0x17t
        0x66t
        -0x54t
        0x51t
        -0x1bt
        0x7bt
        0x39t
        0x3bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lab/f0;->w:I

    const/4 v12, 0x1

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    iget-object v2, p0, Lab/f0;->x:Lcom/sparkine/muvizedge/activity/ScrActivity;

    const/4 v12, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x1

    .line 9
    sget-object v0, Lcom/sparkine/muvizedge/activity/ScrActivity;->G0:Landroid/os/Handler;

    const/4 v10, 0x6

    .line 11
    :try_start_0
    const/4 v11, 0x4

    const-string v9, "fingerprint"

    move-object v0, v9

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v11, 0x2

    .line 20
    if-eqz v3, :cond_0

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 25
    move-result v9

    move v0, v9

    .line 26
    if-eqz v0, :cond_0

    const/4 v12, 0x4

    .line 28
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 31
    move-result v9

    move v0, v9

    .line 32
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 34
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/activity/ScrActivity;->y()V

    const/4 v12, 0x5

    .line 37
    const-string v9, "AES/CBC/PKCS7Padding"

    move-object v0, v9

    .line 39
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    iput-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->d0:Ljavax/crypto/Cipher;

    const/4 v11, 0x5

    .line 45
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->e0:Ljava/security/KeyStore;

    const/4 v11, 0x3

    .line 47
    const/4 v9, 0x0

    move v4, v9

    .line 48
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v12, 0x7

    .line 51
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->e0:Ljava/security/KeyStore;

    const/4 v10, 0x6

    .line 53
    const-string v9, "muvizEdgeAod"

    move-object v5, v9

    .line 55
    invoke-virtual {v0, v5, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 58
    move-result-object v9

    move-object v0, v9

    .line 59
    check-cast v0, Ljavax/crypto/SecretKey;

    const/4 v10, 0x3

    .line 61
    iget-object v4, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->d0:Ljavax/crypto/Cipher;

    const/4 v11, 0x7

    .line 63
    invoke-virtual {v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v10, 0x3

    .line 66
    new-instance v4, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    const/4 v11, 0x6

    .line 68
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->d0:Ljavax/crypto/Cipher;

    const/4 v11, 0x2

    .line 70
    invoke-direct {v4, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    const/4 v12, 0x2

    .line 73
    iget-object v5, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->l0:Landroid/os/CancellationSignal;

    const/4 v10, 0x2

    .line 75
    new-instance v7, Lab/i0;

    const/4 v12, 0x6

    .line 77
    invoke-direct {v7, v2}, Lab/i0;-><init>(Lcom/sparkine/muvizedge/activity/ScrActivity;)V

    const/4 v10, 0x3

    .line 80
    const/4 v9, 0x0

    move v8, v9

    .line 81
    const/4 v9, 0x0

    move v6, v9

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_0
    const/4 v12, 0x6

    return-void

    .line 86
    :pswitch_0
    const/4 v11, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v9

    move-object v0, v9

    .line 90
    const/high16 v9, 0x200000

    move v1, v9

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v12, 0x7

    .line 95
    return-void

    .line 96
    :pswitch_1
    const/4 v11, 0x5

    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->r0:Lz9/c;

    const/4 v12, 0x6

    .line 98
    invoke-virtual {v0}, Lz9/c;->n()V

    const/4 v11, 0x1

    .line 101
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->q0:Landroid/os/Handler;

    const/4 v11, 0x1

    .line 103
    const-wide/16 v1, 0x2710

    const/4 v12, 0x7

    .line 105
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    return-void

    .line 109
    :pswitch_2
    const/4 v11, 0x7

    const/4 v9, 0x0

    move v0, v9

    .line 110
    iput-boolean v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->o0:Z

    const/4 v11, 0x4

    .line 112
    iget-object v0, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->r0:Lz9/c;

    const/4 v12, 0x7

    .line 114
    invoke-virtual {v0}, Lz9/c;->n()V

    const/4 v10, 0x4

    .line 117
    return-void

    .line 118
    :pswitch_3
    const/4 v12, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    move-result-object v9

    move-object v0, v9

    .line 122
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    move-result-object v9

    move-object v0, v9

    .line 126
    sget-object v1, Lcom/sparkine/muvizedge/activity/ScrActivity;->G0:Landroid/os/Handler;

    const/4 v10, 0x7

    .line 128
    const/16 v9, 0x1707

    move v1, v9

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v11, 0x1

    .line 133
    return-void

    .line 134
    :pswitch_4
    const/4 v10, 0x5

    iput-boolean v1, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->X:Z

    const/4 v12, 0x5

    .line 136
    invoke-static {v2}, Lcom/sparkine/muvizedge/activity/ScrActivity;->v(Lcom/sparkine/muvizedge/activity/ScrActivity;)V

    const/4 v11, 0x1

    .line 139
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/activity/ScrActivity;->z()V

    const/4 v10, 0x6

    .line 142
    return-void

    .line 143
    :pswitch_5
    const/4 v12, 0x4

    iput-boolean v1, v2, Lcom/sparkine/muvizedge/activity/ScrActivity;->W:Z

    const/4 v10, 0x6

    .line 145
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/activity/ScrActivity;->z()V

    const/4 v11, 0x6

    .line 148
    return-void

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5dt
        0x56t
        0x5t
        0x24t
        0x4ft
        0x74t
        -0x19t
        0x79t
        0x3bt
        -0x3at
        -0x25t
        -0x5dt
        0x3at
        -0x4bt
        0x68t
        -0x5dt
        0x6dt
        0x65t
        0xet
        -0x2dt
        -0x26t
        0x1et
        0x30t
        0x66t
        0x79t
        0x34t
        -0x10t
        -0x80t
        -0x1bt
        0x63t
        0xet
        -0xct
        -0x57t
        -0x2bt
        0x2bt
        0x5ct
    .end array-data
.end method
