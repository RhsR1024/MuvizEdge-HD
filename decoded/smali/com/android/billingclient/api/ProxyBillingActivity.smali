.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:J

.field public B:Z

.field public C:La4/m0;

.field public D:Lcom/google/android/gms/internal/ads/su;

.field public w:Landroid/os/ResultReceiver;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x1t
        -0x65t
        0x65t
        0x4ct
        0x70t
        0x79t
        -0x34t
        0x2at
        0x40t
        0x25t
        -0x67t
        0x5ct
        -0x1t
        0x41t
        -0x8t
        -0x8t
        -0x5et
        0x2ft
        0x61t
        -0x70t
        -0x48t
        0xft
        0x21t
        0x62t
        -0x73t
        -0x6dt
        -0x4ct
        0x50t
        0x6ct
        0x6dt
    .end array-data
.end method

.method public static a(Landroid/content/Intent;I)I
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_4

    const/4 v2, 0x7

    .line 3
    const/4 v2, -0x1

    move v0, v2

    .line 4
    if-eq p1, v0, :cond_3

    const/4 v2, 0x6

    .line 6
    if-eqz p1, :cond_2

    const/4 v2, 0x5

    .line 8
    const/4 v2, 0x3

    move v0, v2

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    .line 11
    const/4 v2, 0x4

    move v0, v2

    .line 12
    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    .line 14
    const/16 v2, 0x75

    move v0, v2

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v2, 0x4

    const/16 v2, 0x74

    move v0, v2

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v2, 0x6

    const/16 v2, 0x73

    move v0, v2

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v2, 0x4

    const/16 v2, 0x72

    move v0, v2

    .line 25
    return v0

    .line 26
    :cond_3
    const/4 v2, 0x2

    const/16 v2, 0x71

    move v0, v2

    .line 28
    return v0

    .line 29
    :cond_4
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object v2

    move-object v0, v2

    .line 33
    if-nez v0, :cond_5

    const/4 v2, 0x6

    .line 35
    const/16 v2, 0x16

    move v0, v2

    .line 37
    return v0

    .line 38
    :cond_5
    const/4 v2, 0x7

    const/4 v2, 0x5

    move v0, v2

    .line 39
    if-ne p1, v0, :cond_6

    const/4 v2, 0x4

    .line 41
    const/16 v2, 0x8b

    move v0, v2

    .line 43
    return v0

    .line 44
    :cond_6
    const/4 v2, 0x1

    const/4 v2, 0x1

    move v0, v2

    .line 45
    return v0

    nop

    .array-data 1
        0x3dt
        -0x71t
        -0x1bt
        0x22t
        -0x5t
        -0x11t
        0x3ft
        0x37t
        0x5ft
        -0x5dt
        -0x7ft
        -0x71t
        0x3dt
        0x22t
        0x48t
        -0x20t
        0x75t
        -0x6ft
        -0x6et
        0x46t
        0x56t
        0xdt
        -0x3at
        -0x65t
        0x65t
        0x18t
        0x19t
        0x1ft
        -0x2at
        0x44t
        0x56t
        0x7t
        -0x3et
        0x76t
        0x6t
        -0x2et
        0x35t
        -0x17t
        0x63t
        0xct
        0x5ct
        0x59t
        0x71t
        0x58t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final b(IJZ)Landroid/content/Intent;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const-string v10, "FAILURE_LOGGING_PAYLOAD"

    move-object v1, v10

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c3;->x:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v10, 0x4

    .line 9
    const/4 v10, 0x0

    move v3, v10

    .line 10
    const/4 v10, 0x2

    move v4, v10

    .line 11
    const-string v10, "DEBUG_MESSAGE"

    move-object v5, v10

    .line 13
    const-string v10, "RESPONSE_CODE"

    move-object v6, v10

    .line 15
    if-eqz p4, :cond_1

    const/4 v10, 0x1

    .line 17
    iget-object p4, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->C:La4/m0;

    const/4 v10, 0x1

    .line 19
    if-eqz p4, :cond_0

    const/4 v10, 0x2

    .line 21
    iget-object v7, p4, La4/m0;->a:La4/g;

    const/4 v10, 0x6

    .line 23
    if-eqz v7, :cond_0

    const/4 v10, 0x6

    .line 25
    iget p1, v7, La4/g;->a:I

    const/4 v10, 0x5

    .line 27
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    iget-object p1, v7, La4/g;->c:Ljava/lang/String;

    const/4 v10, 0x6

    .line 32
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x5

    if-eqz p4, :cond_1

    const/4 v10, 0x1

    .line 38
    iget-boolean p4, p4, La4/m0;->b:Z

    const/4 v10, 0x4

    .line 40
    if-nez p4, :cond_1

    const/4 v10, 0x6

    .line 42
    const/4 v10, 0x3

    move p1, v10

    .line 43
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string v10, "Play Store is blocked."

    move-object p4, v10

    .line 48
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {}, La4/g;->a()La4/f;

    .line 54
    move-result-object v10

    move-object v5, v10

    .line 55
    iput p1, v5, La4/f;->a:I

    const/4 v10, 0x1

    .line 57
    iput-object p4, v5, La4/f;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 59
    invoke-virtual {v5}, La4/f;->b()La4/g;

    .line 62
    move-result-object v10

    move-object p1, v10

    .line 63
    const/16 v10, 0x8e

    move p4, v10

    .line 65
    invoke-static {p4, v4, p1, v3, v2}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 68
    move-result-object v10

    move-object p1, v10

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/g1;->b()[B

    .line 72
    move-result-object v10

    move-object p1, v10

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x6

    move p4, v10

    .line 78
    invoke-virtual {v0, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v10, "An internal error occurred."

    move-object v6, v10

    .line 83
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {}, La4/g;->a()La4/f;

    .line 89
    move-result-object v10

    move-object v5, v10

    .line 90
    iput p4, v5, La4/f;->a:I

    const/4 v10, 0x5

    .line 92
    iput-object v6, v5, La4/f;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 94
    invoke-virtual {v5}, La4/f;->b()La4/g;

    .line 97
    move-result-object v10

    move-object p4, v10

    .line 98
    invoke-static {p1, v4, p4, v3, v2}, La4/h0;->b(IILa4/g;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/c3;)Lcom/google/android/gms/internal/play_billing/w2;

    .line 101
    move-result-object v10

    move-object p1, v10

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/g1;->b()[B

    .line 105
    move-result-object v10

    move-object p1, v10

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 109
    :goto_0
    const-string v10, "INTENT_SOURCE"

    move-object p1, v10

    .line 111
    const-string v10, "LAUNCH_BILLING_FLOW"

    move-object p4, v10

    .line 113
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v10, "billingClientTransactionId"

    move-object p1, v10

    .line 118
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    iget-boolean p1, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->B:Z

    const/4 v10, 0x7

    .line 123
    const-string v10, "wasServiceAutoReconnected"

    move-object p2, v10

    .line 125
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    return-object v0

    .array-data 1
        -0x6ft
        -0x12t
        -0x4et
        0x17t
        -0x38t
        0x70t
        -0x55t
        0x35t
        0x16t
        -0x4et
        0x52t
        0x41t
        -0x53t
        -0x1at
        -0x4at
        0x2t
        -0x2at
        0x16t
        0xdt
        0x11t
        0x10t
        0x6ct
        0x6et
        0x6ft
        0x11t
        -0x52t
        0x21t
        0x45t
        0x4bt
        0x29t
    .end array-data
.end method

.method public final c()Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    .line 3
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0

    nop

    .array-data 1
        -0x7bt
        -0x2bt
        -0x16t
        0x1at
        0x7dt
        -0x7ct
        -0x6dt
        0x60t
        0x39t
        -0x19t
        0x53t
        0xft
        -0x63t
        0x4t
    .end array-data
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-super {v9, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v11, 0x2

    .line 4
    const/16 v11, 0x64

    move v0, v11

    .line 6
    const/16 v11, 0x6e

    move v1, v11

    .line 8
    const/4 v11, 0x0

    move v2, v11

    .line 9
    const/4 v11, 0x1

    move v3, v11

    .line 10
    const-string v11, "ProxyBillingActivity"

    move-object v4, v11

    .line 12
    const/4 v11, 0x0

    move v5, v11

    .line 13
    if-eq p1, v0, :cond_6

    const/4 v11, 0x6

    .line 15
    if-ne p1, v1, :cond_1

    const/4 v11, 0x4

    .line 17
    if-nez p3, :cond_0

    const/4 v11, 0x3

    .line 19
    :goto_0
    move v0, v5

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v11, 0x4

    move v0, v3

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    const/4 v11, 0x3

    const/16 v11, 0x65

    move p2, v11

    .line 25
    if-ne p1, p2, :cond_5

    const/4 v11, 0x7

    .line 27
    sget p1, Lcom/google/android/gms/internal/play_billing/r;->a:I

    const/4 v11, 0x1

    .line 29
    if-nez p3, :cond_2

    const/4 v11, 0x7

    .line 31
    const-string v11, "Got null intent!"

    move-object p1, v11

    .line 33
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 36
    move-object p3, v2

    .line 37
    :goto_1
    move p1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object v11

    move-object p1, v11

    .line 43
    if-nez p1, :cond_3

    const/4 v11, 0x4

    .line 45
    const-string v11, "Unexpected null bundle received!"

    move-object p1, v11

    .line 47
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v11, 0x3

    const-string v11, "IN_APP_MESSAGE_RESPONSE_CODE"

    move-object p2, v11

    .line 53
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v11

    move p1, v11

    .line 57
    :goto_2
    iget-object p2, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Landroid/os/ResultReceiver;

    const/4 v11, 0x3

    .line 59
    if-eqz p2, :cond_f

    const/4 v11, 0x7

    .line 61
    if-nez p3, :cond_4

    const/4 v11, 0x6

    .line 63
    move-object p3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v11, 0x6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    move-result-object v11

    move-object p3, v11

    .line 69
    :goto_3
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v11, 0x5

    .line 72
    goto/16 :goto_9

    .line 74
    :cond_5
    const/4 v11, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 76
    const-string v11, "Got onActivityResult with wrong requestCode: "

    move-object p3, v11

    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v11, "; skipping..."

    move-object p1, v11

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v11

    move-object p1, v11

    .line 93
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_6
    const/4 v11, 0x5

    if-nez p3, :cond_0

    const/4 v11, 0x3

    .line 100
    goto :goto_0

    .line 101
    :goto_4
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/r;->e(Landroid/content/Intent;Ljava/lang/String;)La4/g;

    .line 104
    move-result-object v11

    move-object v6, v11

    .line 105
    iget v6, v6, La4/g;->a:I

    const/4 v11, 0x1

    .line 107
    const/4 v11, -0x1

    move v7, v11

    .line 108
    if-ne p2, v7, :cond_7

    const/4 v11, 0x1

    .line 110
    if-eqz v6, :cond_8

    const/4 v11, 0x1

    .line 112
    move p2, v7

    .line 113
    :cond_7
    const/4 v11, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 115
    const-string v11, "Activity finished with resultCode "

    move-object v8, v11

    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 120
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v11, " and billing\'s responseCode: "

    move-object v8, v11

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v11

    move-object v6, v11

    .line 135
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 138
    move v7, p2

    .line 139
    :cond_8
    const/4 v11, 0x7

    if-eq v3, v0, :cond_9

    const/4 v11, 0x7

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 143
    const-string v11, "Got null data with resultCode "

    move-object v0, v11

    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 148
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v11, "!"

    move-object v0, v11

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v11

    move-object p2, v11

    .line 160
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/4 v11, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 167
    move-result-object v11

    move-object p2, v11

    .line 168
    if-nez p2, :cond_a

    const/4 v11, 0x3

    .line 170
    const-string v11, "Got null bundle!"

    move-object p2, v11

    .line 172
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 175
    :cond_a
    const/4 v11, 0x5

    :goto_5
    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 178
    move-result v11

    move p2, v11

    .line 179
    invoke-static {p2, v3}, Lx/e;->a(II)Z

    .line 182
    move-result v11

    move p2, v11

    .line 183
    if-nez p2, :cond_c

    const/4 v11, 0x6

    .line 185
    invoke-static {p3, v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 188
    move-result v11

    move p2, v11

    .line 189
    iget-wide v6, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A:J

    const/4 v11, 0x2

    .line 191
    if-nez p3, :cond_b

    const/4 v11, 0x3

    .line 193
    move p3, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    const/4 v11, 0x7

    move p3, v5

    .line 196
    :goto_6
    invoke-virtual {v9, p2, v6, v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    .line 199
    move-result-object v11

    move-object p2, v11

    .line 200
    goto :goto_8

    .line 201
    :cond_c
    const/4 v11, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 204
    move-result-object v11

    move-object p2, v11

    .line 205
    const-string v11, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    move-object v0, v11

    .line 207
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v11

    move-object p2, v11

    .line 211
    const-string v11, "LAUNCH_BILLING_FLOW"

    move-object v4, v11

    .line 213
    const-string v11, "INTENT_SOURCE"

    move-object v6, v11

    .line 215
    if-eqz p2, :cond_d

    const/4 v11, 0x1

    .line 217
    new-instance p3, Landroid/content/Intent;

    const/4 v11, 0x1

    .line 219
    const-string v11, "com.android.vending.billing.ALTERNATIVE_BILLING"

    move-object v7, v11

    .line 221
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 224
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 227
    move-result-object v11

    move-object v7, v11

    .line 228
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    move-result-object v11

    move-object v7, v11

    .line 232
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    move-object p2, p3

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 246
    move-result-object v11

    move-object p2, v11

    .line 247
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250
    move-result-object v11

    move-object p3, v11

    .line 251
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    :goto_7
    iget-wide v6, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->A:J

    const/4 v11, 0x7

    .line 259
    const-string v11, "billingClientTransactionId"

    move-object p3, v11

    .line 261
    invoke-virtual {p2, p3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 264
    iget-boolean p3, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->B:Z

    const/4 v11, 0x2

    .line 266
    const-string v11, "wasServiceAutoReconnected"

    move-object v0, v11

    .line 268
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    :goto_8
    if-ne p1, v1, :cond_e

    const/4 v11, 0x3

    .line 273
    const-string v11, "IS_FIRST_PARTY_PURCHASE"

    move-object p1, v11

    .line 275
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    :cond_e
    const/4 v11, 0x6

    invoke-virtual {v9, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v11, 0x2

    .line 281
    :cond_f
    const/4 v11, 0x5

    :goto_9
    iput-boolean v5, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Z

    const/4 v11, 0x4

    .line 283
    iget-object p1, v9, Lcom/android/billingclient/api/ProxyBillingActivity;->C:La4/m0;

    const/4 v11, 0x2

    .line 285
    if-eqz p1, :cond_10

    const/4 v11, 0x2

    .line 287
    iput-object v2, p1, La4/m0;->a:La4/g;

    const/4 v11, 0x5

    .line 289
    :cond_10
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x6

    .line 292
    return-void

    .array-data 1
        0x32t
        0x3at
        -0x79t
        0x5dt
        0x78t
        -0x3dt
        -0x26t
        0x20t
        -0x73t
        -0x5at
        -0x78t
        0x4at
        -0x15t
        -0x35t
        0x41t
        0x1et
        0x3et
        -0x65t
        -0x72t
        0x30t
        0x60t
        0x5dt
        -0x1bt
        0x6ct
        0x48t
        -0x2ct
        0x5et
        0x10t
        0x51t
        -0x40t
        0xbt
        0x7bt
        0x7ft
        -0x22t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x6

    .line 4
    const/4 v12, 0x0

    move v1, v12

    .line 5
    if-nez p1, :cond_1

    const/4 v13, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v12

    move-object v0, v12

    .line 11
    if-nez v0, :cond_0

    const/4 v13, 0x4

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v12

    move-object v0, v12

    .line 19
    const-string v12, "IN_APP_MESSAGE_INTENT"

    move-object v2, v12

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    move-result v12

    move v0, v12

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v13, 0x5

    const-string v12, "in_app_message_result_receiver"

    move-object v0, v12

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v12

    move v0, v12

    .line 32
    :goto_0
    const/4 v12, 0x0

    move v2, v12

    .line 33
    const/4 v12, 0x1

    move v3, v12

    .line 34
    if-nez v0, :cond_4

    const/4 v13, 0x7

    .line 36
    :try_start_0
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v12

    move-object v0, v12

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v12

    move-object v4, v12

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object v12

    move-object v0, v12

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v12, "ProxyBillingActivity"

    move-object v4, v12

    .line 54
    const-string v12, "Failed to get package info for current package."

    move-object v5, v12

    .line 56
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    .line 59
    const/4 v12, -0x1

    move v0, v12

    .line 60
    :goto_1
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Lcom/google/android/gms/internal/ads/su;

    const/4 v13, 0x6

    .line 62
    if-nez v4, :cond_2

    const/4 v13, 0x3

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v12

    move-object v4, v12

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->z()Lcom/google/android/gms/internal/play_billing/f3;

    .line 71
    move-result-object v12

    move-object v5, v12

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    move-result-object v12

    move-object v6, v12

    .line 76
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/f3;->h(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/f3;->i()V

    const/4 v13, 0x7

    .line 82
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/f3;->e(I)V

    const/4 v13, 0x2

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x5

    .line 87
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/f3;->d(I)V

    const/4 v13, 0x6

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/f3;->g()V

    const/4 v13, 0x2

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 96
    move-result-object v12

    move-object v0, v12

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v13, 0x5

    .line 99
    new-instance v5, Lcom/google/android/gms/internal/ads/su;

    const/4 v13, 0x6

    .line 101
    invoke-direct {v5, v4, v0}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/g3;)V

    const/4 v13, 0x7

    .line 104
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Lcom/google/android/gms/internal/ads/su;

    const/4 v13, 0x3

    .line 106
    :cond_2
    const/4 v13, 0x5

    monitor-enter p0

    .line 107
    :try_start_1
    const/4 v13, 0x2

    new-instance v0, La4/m0;

    const/4 v13, 0x5

    .line 109
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Lcom/google/android/gms/internal/ads/su;

    const/4 v13, 0x6

    .line 111
    invoke-direct {v0, v4}, La4/m0;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    const/4 v13, 0x6

    .line 114
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:La4/m0;

    const/4 v13, 0x4

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v13, 0x2

    .line 118
    const-string v12, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    move-object v4, v12

    .line 120
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 123
    const-string v12, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    move-object v4, v12

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 128
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:La4/m0;

    const/4 v13, 0x6

    .line 130
    const-string v12, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    move-object v5, v12

    .line 132
    invoke-static {p0, v4, v0, v5}, La4/n0;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    const/4 v13, 0x1

    .line 136
    goto :goto_5

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    :goto_2
    :try_start_2
    const/4 v13, 0x5

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:La4/m0;

    const/4 v13, 0x2

    .line 145
    instance-of v4, v0, Ljava/lang/NoSuchMethodError;

    const/4 v13, 0x4

    .line 147
    if-eqz v4, :cond_3

    const/4 v13, 0x1

    .line 149
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Lcom/google/android/gms/internal/ads/su;

    const/4 v13, 0x4

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r3;->p()Lcom/google/android/gms/internal/play_billing/q3;

    .line 154
    move-result-object v12

    move-object v5, v12

    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v13, 0x4

    .line 158
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v13, 0x3

    .line 160
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r3;

    const/4 v13, 0x1

    .line 162
    const/4 v12, 0x2

    move v7, v12

    .line 163
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/r3;->q(Lcom/google/android/gms/internal/play_billing/r3;I)V

    const/4 v13, 0x2

    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 169
    move-result-object v12

    move-object v5, v12

    .line 170
    check-cast v5, Lcom/google/android/gms/internal/play_billing/r3;

    const/4 v13, 0x5

    .line 172
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/su;->z(Lcom/google/android/gms/internal/play_billing/r3;)V

    const/4 v13, 0x5

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const/4 v13, 0x7

    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Lcom/google/android/gms/internal/ads/su;

    const/4 v13, 0x1

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r3;->p()Lcom/google/android/gms/internal/play_billing/q3;

    .line 181
    move-result-object v12

    move-object v5, v12

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v13, 0x5

    .line 185
    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v13, 0x5

    .line 187
    check-cast v6, Lcom/google/android/gms/internal/play_billing/r3;

    const/4 v13, 0x2

    .line 189
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/r3;->q(Lcom/google/android/gms/internal/play_billing/r3;I)V

    const/4 v13, 0x2

    .line 192
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 195
    move-result-object v12

    move-object v5, v12

    .line 196
    check-cast v5, Lcom/google/android/gms/internal/play_billing/r3;

    const/4 v13, 0x2

    .line 198
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/su;->z(Lcom/google/android/gms/internal/play_billing/r3;)V

    const/4 v13, 0x5

    .line 201
    :goto_3
    const-string v12, "ProxyBillingActivity"

    move-object v4, v12

    .line 203
    const-string v12, "Failed to register receiver."

    move-object v5, v12

    .line 205
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    monitor-exit p0

    const/4 v13, 0x6

    .line 209
    goto :goto_5

    .line 210
    :goto_4
    :try_start_3
    const/4 v13, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    throw p1

    const/4 v13, 0x5

    .line 212
    :cond_4
    const/4 v13, 0x7

    :goto_5
    const/16 v12, 0x64

    move v0, v12

    .line 214
    if-nez p1, :cond_e

    const/4 v13, 0x5

    .line 216
    const-string v12, "ProxyBillingActivity"

    move-object p1, v12

    .line 218
    const-string v12, "Launching Play Store billing flow"

    move-object v4, v12

    .line 220
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 223
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:I

    const/4 v13, 0x6

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 228
    move-result-object v12

    move-object p1, v12

    .line 229
    const-string v12, "BUY_INTENT"

    move-object v0, v12

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 234
    move-result v12

    move p1, v12

    .line 235
    if-eqz p1, :cond_5

    const/4 v13, 0x3

    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    move-result-object v12

    move-object p1, v12

    .line 241
    const-string v12, "BUY_INTENT"

    move-object v0, v12

    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 246
    move-result-object v12

    move-object p1, v12

    .line 247
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v13, 0x2

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    move-result-object v12

    move-object v0, v12

    .line 253
    const-string v12, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    move-object v4, v12

    .line 255
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 258
    move-result v12

    move v0, v12

    .line 259
    if-eqz v0, :cond_7

    const/4 v13, 0x2

    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    move-result-object v12

    move-object v0, v12

    .line 265
    const-string v12, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    move-object v4, v12

    .line 267
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    move-result v12

    move v0, v12

    .line 271
    if-eqz v0, :cond_7

    const/4 v13, 0x2

    .line 273
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    const/4 v13, 0x4

    .line 275
    const/16 v12, 0x6e

    move v0, v12

    .line 277
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:I

    const/4 v13, 0x5

    .line 279
    goto :goto_6

    .line 280
    :cond_5
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 283
    move-result-object v12

    move-object p1, v12

    .line 284
    const-string v12, "IN_APP_MESSAGE_INTENT"

    move-object v0, v12

    .line 286
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 289
    move-result v12

    move p1, v12

    .line 290
    if-eqz p1, :cond_6

    const/4 v13, 0x4

    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    move-result-object v12

    move-object p1, v12

    .line 296
    const-string v12, "IN_APP_MESSAGE_INTENT"

    move-object v0, v12

    .line 298
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 301
    move-result-object v12

    move-object p1, v12

    .line 302
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v13, 0x7

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    move-result-object v12

    move-object v0, v12

    .line 308
    const-string v12, "in_app_message_result_receiver"

    move-object v4, v12

    .line 310
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 313
    move-result-object v12

    move-object v0, v12

    .line 314
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v13, 0x2

    .line 316
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Landroid/os/ResultReceiver;

    const/4 v13, 0x3

    .line 318
    const/16 v12, 0x65

    move v0, v12

    .line 320
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:I

    const/4 v13, 0x5

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    const/4 v13, 0x5

    move-object p1, v2

    .line 324
    :cond_7
    const/4 v13, 0x3

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327
    move-result-object v12

    move-object v0, v12

    .line 328
    const-string v12, "billingClientTransactionId"

    move-object v4, v12

    .line 330
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 333
    move-result v12

    move v0, v12

    .line 334
    if-eqz v0, :cond_8

    const/4 v13, 0x5

    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 339
    move-result-object v12

    move-object v0, v12

    .line 340
    const-string v12, "billingClientTransactionId"

    move-object v4, v12

    .line 342
    const-wide/16 v5, 0x0

    const/4 v13, 0x7

    .line 344
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 347
    move-result-wide v4

    .line 348
    iput-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A:J

    const/4 v13, 0x2

    .line 350
    :cond_8
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    move-result-object v12

    move-object v0, v12

    .line 354
    const-string v12, "wasServiceAutoReconnected"

    move-object v4, v12

    .line 356
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 359
    move-result v12

    move v0, v12

    .line 360
    if-eqz v0, :cond_9

    const/4 v13, 0x3

    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 365
    move-result-object v12

    move-object v0, v12

    .line 366
    const-string v12, "wasServiceAutoReconnected"

    move-object v4, v12

    .line 368
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 371
    move-result v12

    move v0, v12

    .line 372
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->B:Z

    const/4 v13, 0x2

    .line 374
    :cond_9
    const/4 v13, 0x7

    :try_start_4
    const/4 v13, 0x4

    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Z

    const/4 v13, 0x6

    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 378
    const/16 v12, 0x24

    move v4, v12

    .line 380
    if-lt v0, v4, :cond_a

    const/4 v13, 0x4

    .line 382
    :try_start_5
    const/4 v13, 0x1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 385
    move-result-object v12

    move-object v0, v12

    .line 386
    invoke-static {v0}, La4/k;->o(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 389
    move-result-object v12

    move-object v0, v12

    .line 390
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 393
    move-result-object v12

    move-object v0, v12

    .line 394
    :goto_7
    move-object v11, v0

    .line 395
    goto :goto_8

    .line 396
    :catch_3
    move-exception v0

    .line 397
    move-object p1, v0

    .line 398
    move-object v4, p0

    .line 399
    goto :goto_a

    .line 400
    :cond_a
    const/4 v13, 0x7

    const/16 v12, 0x22

    move v4, v12

    .line 402
    if-lt v0, v4, :cond_b

    const/4 v13, 0x5

    .line 404
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 407
    move-result-object v12

    move-object v0, v12

    .line 408
    invoke-static {v0}, La4/k;->B(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 411
    move-result-object v12

    move-object v0, v12

    .line 412
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 415
    move-result-object v12

    move-object v0, v12
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 416
    goto :goto_7

    .line 417
    :cond_b
    const/4 v13, 0x3

    move-object v11, v2

    .line 418
    :goto_8
    :try_start_6
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 421
    move-result-object v12

    move-object v5, v12

    .line 422
    iget v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:I

    const/4 v13, 0x3

    .line 424
    new-instance v7, Landroid/content/Intent;

    const/4 v13, 0x4

    .line 426
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V
    :try_end_6
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 429
    const/4 v12, 0x0

    move v9, v12

    .line 430
    const/4 v12, 0x0

    move v10, v12

    .line 431
    const/4 v12, 0x0

    move v8, v12

    .line 432
    move-object v4, p0

    .line 433
    :try_start_7
    const/4 v13, 0x5

    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 436
    goto/16 :goto_c

    .line 438
    :catch_4
    move-exception v0

    .line 439
    :goto_9
    move-object p1, v0

    .line 440
    goto :goto_a

    .line 441
    :catch_5
    move-exception v0

    .line 442
    move-object v4, p0

    .line 443
    goto :goto_9

    .line 444
    :goto_a
    const-string v12, "ProxyBillingActivity"

    move-object v0, v12

    .line 446
    const-string v12, "Got exception while trying to start a purchase flow."

    move-object v5, v12

    .line 448
    invoke-static {v0, v5, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    .line 451
    iget-object p1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Landroid/os/ResultReceiver;

    const/4 v13, 0x4

    .line 453
    if-eqz p1, :cond_c

    const/4 v13, 0x3

    .line 455
    invoke-virtual {p1, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v13, 0x7

    .line 458
    goto :goto_b

    .line 459
    :cond_c
    const/4 v13, 0x1

    const/16 v12, 0x89

    move p1, v12

    .line 461
    iget-wide v5, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->A:J

    const/4 v13, 0x6

    .line 463
    invoke-virtual {p0, p1, v5, v6, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    .line 466
    move-result-object v12

    move-object p1, v12

    .line 467
    iget-boolean v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    const/4 v13, 0x4

    .line 469
    if-eqz v0, :cond_d

    const/4 v13, 0x3

    .line 471
    const-string v12, "IS_FIRST_PARTY_PURCHASE"

    move-object v0, v12

    .line 473
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 476
    :cond_d
    const/4 v13, 0x5

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v13, 0x6

    .line 479
    :goto_b
    iput-boolean v1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Z

    const/4 v13, 0x2

    .line 481
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x7

    .line 484
    return-void

    .line 485
    :cond_e
    const/4 v13, 0x5

    move-object v4, p0

    .line 486
    const-string v12, "ProxyBillingActivity"

    move-object v2, v12

    .line 488
    const-string v12, "Launching Play Store billing flow from savedInstanceState"

    move-object v3, v12

    .line 490
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 493
    const-string v12, "send_cancelled_broadcast_if_finished"

    move-object v2, v12

    .line 495
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 498
    move-result v12

    move v2, v12

    .line 499
    iput-boolean v2, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Z

    const/4 v13, 0x3

    .line 501
    const-string v12, "in_app_message_result_receiver"

    move-object v2, v12

    .line 503
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 506
    move-result v12

    move v2, v12

    .line 507
    if-eqz v2, :cond_f

    const/4 v13, 0x6

    .line 509
    const-string v12, "in_app_message_result_receiver"

    move-object v2, v12

    .line 511
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 514
    move-result-object v12

    move-object v2, v12

    .line 515
    check-cast v2, Landroid/os/ResultReceiver;

    const/4 v13, 0x2

    .line 517
    iput-object v2, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Landroid/os/ResultReceiver;

    const/4 v13, 0x6

    .line 519
    :cond_f
    const/4 v13, 0x7

    const-string v12, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    move-object v2, v12

    .line 521
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524
    move-result v12

    move v1, v12

    .line 525
    iput-boolean v1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    const/4 v13, 0x3

    .line 527
    const-string v12, "activity_code"

    move-object v1, v12

    .line 529
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 532
    move-result v12

    move v0, v12

    .line 533
    iput v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->z:I

    const/4 v13, 0x3

    .line 535
    const-string v12, "billingClientTransactionId"

    move-object v0, v12

    .line 537
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 540
    move-result v12

    move v0, v12

    .line 541
    if-eqz v0, :cond_10

    const/4 v13, 0x3

    .line 543
    const-string v12, "billingClientTransactionId"

    move-object v0, v12

    .line 545
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 548
    move-result-wide v0

    .line 549
    iput-wide v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->A:J

    const/4 v13, 0x4

    .line 551
    :cond_10
    const/4 v13, 0x6

    const-string v12, "wasServiceAutoReconnected"

    move-object v0, v12

    .line 553
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 556
    move-result v12

    move v0, v12

    .line 557
    if-eqz v0, :cond_11

    const/4 v13, 0x6

    .line 559
    const-string v12, "wasServiceAutoReconnected"

    move-object v0, v12

    .line 561
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 564
    move-result v12

    move p1, v12

    .line 565
    iput-boolean p1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->B:Z

    const/4 v13, 0x4

    .line 567
    :cond_11
    const/4 v13, 0x2

    :goto_c
    return-void

    nop

    .array-data 1
        -0x72t
        -0x4et
        0x1at
        0xdt
        -0x76t
        0x79t
        -0x16t
        0x7ct
        -0x2t
        -0x77t
        -0x20t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Landroid/app/Activity;->onDestroy()V

    const/4 v9, 0x1

    .line 4
    iget-object v0, v6, Lcom/android/billingclient/api/ProxyBillingActivity;->C:La4/m0;

    const/4 v8, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 8
    iget-object v1, v0, La4/m0;->a:La4/g;

    const/4 v9, 0x5

    .line 10
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v8, "ProxyBillingActivity"

    move-object v2, v8

    .line 17
    const-string v8, "Failed to unregister receiver."

    move-object v3, v8

    .line 19
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 24
    :goto_0
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    move-result v8

    move v0, v8

    .line 28
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v9, 0x1

    iget-boolean v0, v6, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Z

    const/4 v8, 0x7

    .line 33
    if-eqz v0, :cond_6

    const/4 v9, 0x6

    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 38
    move-result-object v8

    move-object v0, v8

    .line 39
    const/4 v9, 0x1

    move v2, v9

    .line 40
    const-string v8, "DEBUG_MESSAGE"

    move-object v3, v8

    .line 42
    const-string v9, "RESPONSE_CODE"

    move-object v4, v9

    .line 44
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 46
    iget v5, v1, La4/g;->a:I

    const/4 v8, 0x2

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget-object v1, v1, La4/g;->c:Ljava/lang/String;

    const/4 v8, 0x5

    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    const-string v8, "Billing dialog closed."

    move-object v1, v8

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :goto_1
    iget-boolean v1, v6, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    const/4 v8, 0x1

    .line 67
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 69
    const-string v9, "IS_FIRST_PARTY_PURCHASE"

    move-object v1, v9

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    :cond_3
    const/4 v9, 0x4

    iget v1, v6, Lcom/android/billingclient/api/ProxyBillingActivity;->z:I

    const/4 v9, 0x7

    .line 76
    const/16 v9, 0x6e

    move v2, v9

    .line 78
    if-eq v1, v2, :cond_4

    const/4 v8, 0x7

    .line 80
    const/16 v9, 0x64

    move v2, v9

    .line 82
    if-ne v1, v2, :cond_5

    const/4 v9, 0x5

    .line 84
    :cond_4
    const/4 v8, 0x4

    const-string v9, "INTENT_SOURCE"

    move-object v1, v9

    .line 86
    const-string v9, "LAUNCH_BILLING_FLOW"

    move-object v2, v9

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-wide v1, v6, Lcom/android/billingclient/api/ProxyBillingActivity;->A:J

    const/4 v9, 0x4

    .line 93
    const-string v9, "billingClientTransactionId"

    move-object v3, v9

    .line 95
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 98
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v8, 0x6

    .line 101
    :cond_6
    const/4 v8, 0x2

    :goto_2
    return-void

    nop

    .array-data 1
        -0x35t
        -0x4at
        0x4ft
        0x4ft
        0x6bt
        -0x51t
        -0x26t
        0x46t
        -0x35t
        -0x50t
        -0x62t
    .end array-data
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 4
    iget-object v0, v3, Lcom/android/billingclient/api/ProxyBillingActivity;->w:Landroid/os/ResultReceiver;

    const/4 v6, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 8
    const-string v6, "in_app_message_result_receiver"

    move-object v1, v6

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x7

    .line 13
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Z

    const/4 v6, 0x3

    .line 15
    const-string v5, "send_cancelled_broadcast_if_finished"

    move-object v1, v5

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 20
    iget-boolean v0, v3, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    const/4 v6, 0x1

    .line 22
    const-string v5, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    move-object v1, v5

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 27
    iget v0, v3, Lcom/android/billingclient/api/ProxyBillingActivity;->z:I

    const/4 v6, 0x3

    .line 29
    const-string v6, "activity_code"

    move-object v1, v6

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 34
    iget-wide v0, v3, Lcom/android/billingclient/api/ProxyBillingActivity;->A:J

    const/4 v5, 0x3

    .line 36
    const-string v5, "billingClientTransactionId"

    move-object v2, v5

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v5, 0x1

    .line 41
    iget-boolean v0, v3, Lcom/android/billingclient/api/ProxyBillingActivity;->B:Z

    const/4 v6, 0x4

    .line 43
    const-string v6, "wasServiceAutoReconnected"

    move-object v1, v6

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 48
    return-void

    .array-data 1
        -0x64t
        -0x5t
        0x22t
        0x44t
        0x3ft
        0x64t
        0x7bt
        0x46t
        -0x30t
        -0x39t
        -0x6dt
        0x22t
        0x1ft
        0x20t
        0x68t
        -0x58t
        0x6dt
        -0x5et
        0x7dt
        -0x3at
        0x5bt
        -0x63t
        -0x14t
        -0x56t
        0x5dt
        -0x2et
        -0x46t
        -0x58t
        0x56t
        0x50t
        -0x19t
        -0x4ft
        -0x25t
        0x52t
        0x2et
        0x35t
        0x7t
        0x4ct
        0x3et
    .end array-data
.end method
