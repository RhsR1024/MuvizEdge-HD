.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic x:I


# instance fields
.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    const/4 v3, 0x2

    .line 7
    return-void

    .array-data 1
        0x34t
        -0x4ct
        0x10t
        0x11t
        0x39t
        0x5et
        0x30t
    .end array-data
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x2

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne p1, v1, :cond_2

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    const-string v6, "notify_manager"

    move-object v2, v6

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v3, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x6

    .line 23
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 25
    invoke-static {v3}, La6/f;->f(Landroid/content/Context;)La6/f;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    const/4 v5, -0x1

    move p3, v5

    .line 30
    if-eq p2, p3, :cond_1

    const/4 v6, 0x6

    .line 32
    if-eqz p2, :cond_0

    const/4 v6, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    new-instance p2, Ly5/b;

    const/4 v6, 0x3

    .line 37
    const/16 v5, 0xd

    move v0, v5

    .line 39
    const/4 v6, 0x0

    move v1, v6

    .line 40
    invoke-direct {p2, v0, v1, v1}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    const-string v5, "failing_client_id"

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result v5

    move p3, v5

    .line 53
    invoke-virtual {p1, p2, p3}, La6/f;->g(Ly5/b;I)V

    const/4 v5, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x1

    iget-object p1, p1, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v5, 0x5

    .line 59
    const/4 v5, 0x3

    move p2, v5

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    move-result-object v5

    move-object p2, v5

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v6, 0x3

    const/4 v5, 0x2

    move v1, v5

    .line 69
    if-ne p1, v1, :cond_3

    const/4 v6, 0x5

    .line 71
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    const/4 v5, 0x7

    .line 73
    invoke-virtual {v3, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v6, 0x3

    .line 76
    :cond_3
    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x7

    .line 79
    return-void

    .array-data 1
        0x13t
        0x71t
        -0x5et
        0x3dt
        0x5dt
        -0x29t
        -0x11t
        0x43t
        0x56t
        0xct
        -0x6at
        0x17t
        -0x5at
        -0x50t
        -0x3ct
        0x59t
        -0x5dt
        0x1t
        -0x1bt
        0x41t
        0xct
        0x50t
        -0x5t
        -0x27t
        0x21t
        0x49t
        0x6et
        0x6dt
        0x58t
        -0x19t
        -0x1bt
        -0x5t
        0x37t
        0x74t
        -0x15t
        -0x35t
        0xbt
        0x79t
        -0x7ct
        -0x5bt
        0x6et
        0x52t
        -0x17t
        0x7t
        0x24t
        0x74t
        0x28t
        0x79t
        -0x71t
        0x6ft
        0x1at
        0xat
        -0x1ft
        -0x52t
        0xat
        0x71t
        0x6at
        0x68t
        0x73t
        -0x1bt
        0x67t
        -0xdt
        0x2bt
        -0x56t
        -0x74t
        0x22t
        0x33t
        -0x78t
        0x64t
        0x55t
        0x3at
        0x10t
        0x20t
        -0x51t
        -0x50t
        0x65t
        0x2at
        -0x56t
        -0x5dt
        0xft
        0x4at
        -0x63t
        0x14t
        0xft
        -0x4at
    .end array-data
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput p1, v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x5

    .line 10
    return-void

    nop

    .array-data 1
        -0x3t
        -0x59t
        0x54t
        0x59t
        0xdt
        -0x49t
        -0x77t
        0x26t
        -0xdt
        -0x52t
        0x3ft
        0x71t
        -0x1ct
        0x3ct
        0x52t
        -0x71t
        0x54t
        0x4ft
        0x76t
        -0xct
        -0x64t
        -0x23t
        0x48t
        0x60t
        0x27t
        0x33t
        0x6ct
        0x4t
        -0x55t
        -0x36t
        0x33t
        0x23t
        0x2bt
        0x5ft
        -0x48t
        -0x4bt
        -0x7t
        0x5at
        0x78t
        0x54t
        -0x13t
        0x52t
        0x14t
        -0x48t
        -0x58t
        -0x80t
        -0x53t
        0x25t
        0x42t
        -0x1dt
        -0x20t
        0x48t
        0x4t
        0x2bt
        -0x14t
        -0x2at
        0x2ft
        0x7t
        0x2dt
        -0x5dt
        -0x47t
        -0x5et
        -0x21t
        0x1ct
        0x52t
        -0x3dt
        -0x68t
        0x21t
        -0x65t
        0x17t
        0x61t
        0x51t
        0x2et
        0x1bt
        0x45t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x2

    .line 4
    if-eqz p1, :cond_0

    const/4 v12, 0x2

    .line 6
    const-string v11, "resolution"

    move-object v0, v11

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v11

    move p1, v11

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    const/4 v12, 0x3

    .line 14
    :cond_0
    const/4 v12, 0x6

    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    const/4 v12, 0x6

    .line 16
    const/4 v11, 0x1

    move v1, v11

    .line 17
    if-eq p1, v1, :cond_7

    const/4 v12, 0x7

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v11

    move-object p1, v11

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v11

    move-object p1, v11

    .line 27
    const-string v11, "GoogleApiActivity"

    move-object v2, v11

    .line 29
    if-nez p1, :cond_1

    const/4 v12, 0x4

    .line 31
    const-string v11, "Activity started without extras"

    move-object p1, v11

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x5

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v12, 0x6

    const-string v11, "pending_intent"

    move-object v0, v11

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v11

    move-object v0, v11

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Landroid/app/PendingIntent;

    const/4 v12, 0x5

    .line 49
    const-string v11, "error_code"

    move-object v0, v11

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v11

    move-object v0, v11

    .line 55
    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x3

    .line 57
    if-nez v3, :cond_3

    const/4 v12, 0x2

    .line 59
    if-eqz v0, :cond_2

    const/4 v12, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v12, 0x5

    const-string v11, "Activity started without resolution"

    move-object p1, v11

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x2

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v12, 0x4

    :goto_0
    if-eqz v3, :cond_6

    const/4 v12, 0x6

    .line 73
    :try_start_0
    const/4 v12, 0x4

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 76
    move-result-object v11

    move-object v5, v11
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    const/4 v11, 0x0

    move v9, v11

    .line 78
    const/4 v11, 0x0

    move v10, v11

    .line 79
    const/4 v11, 0x1

    move v6, v11

    .line 80
    const/4 v11, 0x0

    move v7, v11

    .line 81
    const/4 v11, 0x0

    move v8, v11

    .line 82
    move-object v4, p0

    .line 83
    :try_start_1
    const/4 v12, 0x7

    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v12, 0x1

    .line 86
    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_1
    move-object p1, v0

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object v4, p0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const-string v11, "Failed to launch pendingIntent"

    move-object v0, v11

    .line 99
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x7

    .line 105
    goto :goto_5

    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object v4, p0

    .line 108
    :goto_3
    const-string v11, "notify_manager"

    move-object v5, v11

    .line 110
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    move-result v11

    move p1, v11

    .line 114
    if-eqz p1, :cond_4

    const/4 v12, 0x5

    .line 116
    invoke-static {p0}, La6/f;->f(Landroid/content/Context;)La6/f;

    .line 119
    move-result-object v11

    move-object p1, v11

    .line 120
    new-instance v0, Ly5/b;

    const/4 v12, 0x3

    .line 122
    const/16 v11, 0x16

    move v2, v11

    .line 124
    const/4 v11, 0x0

    move v3, v11

    .line 125
    invoke-direct {v0, v2, v3, v3}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object v11

    move-object v2, v11

    .line 132
    const-string v11, "failing_client_id"

    move-object v3, v11

    .line 134
    const/4 v11, -0x1

    move v5, v11

    .line 135
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    move-result v11

    move v2, v11

    .line 139
    invoke-virtual {p1, v0, v2}, La6/f;->g(Ly5/b;I)V

    const/4 v12, 0x7

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v11

    move-object p1, v11

    .line 147
    const-string v11, "Activity not found while launching "

    move-object v3, v11

    .line 149
    const-string v11, "."

    move-object v5, v11

    .line 151
    invoke-static {v3, p1, v5}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v11

    move-object p1, v11

    .line 155
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v12, 0x3

    .line 157
    const-string v11, "generic"

    move-object v5, v11

    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v11

    move v3, v11

    .line 163
    if-eqz v3, :cond_5

    const/4 v12, 0x7

    .line 165
    const-string v11, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    move-object v3, v11

    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v11

    move-object p1, v11

    .line 171
    :cond_5
    const/4 v12, 0x5

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    :goto_4
    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    const/4 v12, 0x4

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x5

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 v12, 0x6

    move-object v4, p0

    .line 181
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v11

    move p1, v11

    .line 188
    sget-object v0, Ly5/e;->d:Ly5/e;

    const/4 v12, 0x4

    .line 190
    invoke-virtual {v0, p0, p1, p0}, Ly5/e;->d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V

    const/4 v12, 0x1

    .line 193
    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    const/4 v12, 0x1

    .line 195
    return-void

    .line 196
    :cond_7
    const/4 v12, 0x4

    move-object v4, p0

    .line 197
    :goto_5
    return-void

    nop

    .array-data 1
        0x54t
        -0x23t
        0x4et
        0xct
        -0x7ct
        -0x1t
        -0x50t
        0x4at
        -0x5dt
        0x23t
        -0x7ct
        0x2t
        0x45t
        -0x67t
        -0x44t
        -0x6bt
        0x5ft
        -0x6ct
        0x30t
        0x3et
        -0x60t
        0x50t
        -0x68t
        0x42t
        -0x76t
        0x54t
        -0x27t
        0x7t
        0x41t
        0x7t
        0x3ct
        -0x3ct
        -0x6ct
        0x69t
        0x7ft
        0xct
    .end array-data
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "resolution"

    move-object v0, v4

    .line 3
    iget v1, v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->w:I

    const/4 v5, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 8
    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 11
    return-void

    .array-data 1
        0x27t
        -0x77t
        0x1dt
        0x61t
        0x70t
        0x62t
        0x7ct
        0x78t
        0x6bt
        0x44t
        0x41t
        0x55t
        -0x18t
        0x66t
        -0x60t
    .end array-data
.end method
