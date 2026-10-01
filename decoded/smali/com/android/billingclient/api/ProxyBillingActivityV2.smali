.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Ld/o;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public P:Lf/i;

.field public Q:Lf/i;

.field public R:Lf/i;

.field public S:Lf/i;

.field public T:Lf/i;

.field public U:Lf/i;

.field public V:Landroid/os/ResultReceiver;

.field public W:Landroid/os/ResultReceiver;

.field public X:Landroid/os/ResultReceiver;

.field public Y:Landroid/os/ResultReceiver;

.field public Z:Landroid/os/ResultReceiver;

.field public a0:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ld/o;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0x52t
        0x67t
        0x73t
        0x5t
        -0x80t
        -0x25t
        -0x39t
        0x71t
        -0x2ct
        0x4ft
        0x14t
        0x1et
        -0x4et
        -0x5bt
        0x44t
        0x13t
        0x77t
        -0x72t
        0x1et
        0x4at
        0x17t
        0x14t
        0xet
        -0x11t
        -0x22t
        0x22t
        -0x61t
        -0x17t
        -0x79t
        0x45t
        -0x1ct
        0x69t
        0x2t
    .end array-data
.end method

.method public static final m()Lv3/c;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    .line 3
    const/16 v7, 0x24

    move v1, v7

    .line 5
    const/16 v7, 0x21

    move v2, v7

    .line 7
    const/4 v7, 0x1

    move v3, v7

    .line 8
    const/16 v7, 0x22

    move v4, v7

    .line 10
    if-lt v0, v1, :cond_2

    const/4 v8, 0x6

    .line 12
    new-instance v1, Lv3/c;

    const/4 v9, 0x1

    .line 14
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 17
    move-result-object v7

    move-object v5, v7

    .line 18
    const/16 v7, 0x10

    move v6, v7

    .line 20
    invoke-direct {v1, v6, v5}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 23
    if-lt v0, v4, :cond_0

    const/4 v8, 0x5

    .line 25
    const/4 v7, 0x3

    move v0, v7

    .line 26
    invoke-static {v5, v0}, Lg0/b;->e(Landroid/app/ActivityOptions;I)V

    const/4 v8, 0x6

    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v8, 0x3

    if-lt v0, v2, :cond_1

    const/4 v8, 0x3

    .line 32
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/o1;->r(Landroid/app/ActivityOptions;Z)V

    const/4 v8, 0x6

    .line 35
    :cond_1
    const/4 v9, 0x1

    return-object v1

    .line 36
    :cond_2
    const/4 v8, 0x3

    if-lt v0, v4, :cond_5

    const/4 v9, 0x5

    .line 38
    new-instance v1, Lv3/c;

    const/4 v9, 0x3

    .line 40
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 43
    move-result-object v7

    move-object v5, v7

    .line 44
    const/16 v7, 0x10

    move v6, v7

    .line 46
    invoke-direct {v1, v6, v5}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 49
    if-lt v0, v4, :cond_3

    const/4 v9, 0x1

    .line 51
    invoke-static {v5, v3}, Lg0/b;->e(Landroid/app/ActivityOptions;I)V

    const/4 v9, 0x5

    .line 54
    return-object v1

    .line 55
    :cond_3
    const/4 v8, 0x2

    if-lt v0, v2, :cond_4

    const/4 v9, 0x4

    .line 57
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/o1;->r(Landroid/app/ActivityOptions;Z)V

    const/4 v8, 0x7

    .line 60
    :cond_4
    const/4 v8, 0x5

    return-object v1

    .line 61
    :cond_5
    const/4 v9, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 62
    return-object v0

    nop

    .array-data 1
        0x64t
        -0x6bt
        -0x41t
        0x19t
        0x66t
        0x2t
        -0x52t
        0x18t
        0x6ct
        0x71t
        -0xat
        0x10t
        0x2t
        0x3ct
        0x5dt
        -0x2bt
        0x76t
        -0x37t
        0x40t
        -0x29t
        0x1et
        -0x1ft
        0x49t
        -0x7bt
        -0x79t
        -0x35t
        0x12t
        0x51t
        0x1dt
        -0x43t
    .end array-data
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v11, p0

    .line 1
    invoke-super {v11, p1}, Ld/o;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x5

    .line 4
    new-instance v0, Ld4/s;

    const/4 v13, 0x6

    .line 6
    const/4 v13, 0x5

    move v1, v13

    .line 7
    invoke-direct {v0, v1}, Ld4/s;-><init>(I)V

    const/4 v13, 0x2

    .line 10
    new-instance v1, La4/l0;

    const/4 v13, 0x4

    .line 12
    const/4 v13, 0x0

    move v2, v13

    .line 13
    invoke-direct {v1, v11, v2}, La4/l0;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    const/4 v13, 0x6

    .line 16
    invoke-virtual {v11, v1, v0}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 19
    move-result-object v13

    move-object v0, v13

    .line 20
    check-cast v0, Lf/i;

    const/4 v13, 0x6

    .line 22
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Lf/i;

    const/4 v13, 0x1

    .line 24
    new-instance v0, Ld4/s;

    const/4 v13, 0x1

    .line 26
    const/4 v13, 0x5

    move v1, v13

    .line 27
    invoke-direct {v0, v1}, Ld4/s;-><init>(I)V

    const/4 v13, 0x6

    .line 30
    new-instance v1, Li3/f;

    const/4 v13, 0x2

    .line 32
    const/4 v13, 0x1

    move v2, v13

    .line 33
    invoke-direct {v1, v2, v11}, Li3/f;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x3

    .line 36
    invoke-virtual {v11, v1, v0}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 39
    move-result-object v13

    move-object v0, v13

    .line 40
    check-cast v0, Lf/i;

    const/4 v13, 0x4

    .line 42
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Lf/i;

    const/4 v13, 0x3

    .line 44
    new-instance v0, Ld4/s;

    const/4 v13, 0x6

    .line 46
    const/4 v13, 0x5

    move v1, v13

    .line 47
    invoke-direct {v0, v1}, Ld4/s;-><init>(I)V

    const/4 v13, 0x1

    .line 50
    new-instance v1, Lv3/c;

    const/4 v13, 0x6

    .line 52
    const/4 v13, 0x2

    move v2, v13

    .line 53
    invoke-direct {v1, v2, v11}, Lv3/c;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x2

    .line 56
    invoke-virtual {v11, v1, v0}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 59
    move-result-object v13

    move-object v0, v13

    .line 60
    check-cast v0, Lf/i;

    const/4 v13, 0x4

    .line 62
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Lf/i;

    const/4 v13, 0x7

    .line 64
    new-instance v0, Ld4/s;

    const/4 v13, 0x4

    .line 66
    const/4 v13, 0x5

    move v1, v13

    .line 67
    invoke-direct {v0, v1}, Ld4/s;-><init>(I)V

    const/4 v13, 0x4

    .line 70
    new-instance v1, Lv3/d;

    const/4 v13, 0x6

    .line 72
    invoke-direct {v1, v2, v11}, Lv3/d;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x6

    .line 75
    invoke-virtual {v11, v1, v0}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 78
    move-result-object v13

    move-object v0, v13

    .line 79
    check-cast v0, Lf/i;

    const/4 v13, 0x2

    .line 81
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->S:Lf/i;

    const/4 v13, 0x2

    .line 83
    new-instance v0, Ld4/s;

    const/4 v13, 0x2

    .line 85
    const/4 v13, 0x5

    move v1, v13

    .line 86
    invoke-direct {v0, v1}, Ld4/s;-><init>(I)V

    const/4 v13, 0x1

    .line 89
    new-instance v1, Lx2/i;

    const/4 v13, 0x1

    .line 91
    const/4 v13, 0x1

    move v2, v13

    .line 92
    invoke-direct {v1, v2, v11}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x3

    .line 95
    invoke-virtual {v11, v1, v0}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 98
    move-result-object v13

    move-object v0, v13

    .line 99
    check-cast v0, Lf/i;

    const/4 v13, 0x6

    .line 101
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->T:Lf/i;

    const/4 v13, 0x3

    .line 103
    new-instance v0, Ld4/s;

    const/4 v13, 0x5

    .line 105
    const/4 v13, 0x5

    move v1, v13

    .line 106
    invoke-direct {v0, v1}, Ld4/s;-><init>(I)V

    const/4 v13, 0x1

    .line 109
    new-instance v1, La4/l0;

    const/4 v13, 0x3

    .line 111
    invoke-direct {v1, v11, v2}, La4/l0;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    const/4 v13, 0x3

    .line 114
    invoke-virtual {v11, v1, v0}, Ld/o;->l(Lf/c;Lk6/f;)Lf/d;

    .line 117
    move-result-object v13

    move-object v0, v13

    .line 118
    check-cast v0, Lf/i;

    const/4 v13, 0x6

    .line 120
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->U:Lf/i;

    const/4 v13, 0x1

    .line 122
    const-string v13, "subscription_management_action_result_receiver"

    move-object v0, v13

    .line 124
    const-string v13, "billing_program_information_dialog_result_receiver"

    move-object v1, v13

    .line 126
    const-string v13, "launch_external_link_result_receiver"

    move-object v2, v13

    .line 128
    const-string v13, "external_offer_flow_result_receiver"

    move-object v3, v13

    .line 130
    const-string v13, "external_payment_dialog_result_receiver"

    move-object v4, v13

    .line 132
    const-string v13, "alternative_billing_only_dialog_result_receiver"

    move-object v5, v13

    .line 134
    if-nez p1, :cond_5

    const/4 v13, 0x1

    .line 136
    const-string v13, "ProxyBillingActivityV2"

    move-object p1, v13

    .line 138
    const-string v13, "Launching Play Store billing dialog"

    move-object v6, v13

    .line 140
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 143
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    move-result-object v13

    move-object p1, v13

    .line 147
    const-string v13, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    move-object v6, v13

    .line 149
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 152
    move-result v13

    move p1, v13

    .line 153
    const-string v13, "pendingIntent.intentSender"

    move-object v7, v13

    .line 155
    const-string v13, "pendingIntent"

    move-object v8, v13

    .line 157
    const/4 v13, 0x0

    move v9, v13

    .line 158
    const/4 v13, 0x0

    move v10, v13

    .line 159
    if-eqz p1, :cond_0

    const/4 v13, 0x7

    .line 161
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    move-result-object v13

    move-object p1, v13

    .line 165
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    move-result-object v13

    move-object p1, v13

    .line 169
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v13, 0x7

    .line 171
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    move-result-object v13

    move-object v0, v13

    .line 175
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    move-result-object v13

    move-object v0, v13

    .line 179
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v13, 0x5

    .line 181
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V:Landroid/os/ResultReceiver;

    const/4 v13, 0x3

    .line 183
    iget-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Lf/i;

    const/4 v13, 0x7

    .line 185
    invoke-static {p1, v8}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 188
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 191
    move-result-object v13

    move-object p1, v13

    .line 192
    invoke-static {p1, v7}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 195
    new-instance v1, Lf/j;

    const/4 v13, 0x5

    .line 197
    invoke-direct {v1, p1, v9, v10, v10}, Lf/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v13, 0x4

    .line 200
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m()Lv3/c;

    .line 203
    move-result-object v13

    move-object p1, v13

    .line 204
    invoke-virtual {v0, v1, p1}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v13, 0x7

    .line 207
    return-void

    .line 208
    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 211
    move-result-object v13

    move-object p1, v13

    .line 212
    const-string v13, "external_payment_dialog_pending_intent"

    move-object v5, v13

    .line 214
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 217
    move-result v13

    move p1, v13

    .line 218
    if-eqz p1, :cond_1

    const/4 v13, 0x6

    .line 220
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    move-result-object v13

    move-object p1, v13

    .line 224
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 227
    move-result-object v13

    move-object p1, v13

    .line 228
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v13, 0x5

    .line 230
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    move-result-object v13

    move-object v0, v13

    .line 234
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    move-result-object v13

    move-object v0, v13

    .line 238
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v13, 0x6

    .line 240
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W:Landroid/os/ResultReceiver;

    const/4 v13, 0x3

    .line 242
    iget-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Lf/i;

    const/4 v13, 0x4

    .line 244
    invoke-static {p1, v8}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 247
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 250
    move-result-object v13

    move-object p1, v13

    .line 251
    invoke-static {p1, v7}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 254
    new-instance v1, Lf/j;

    const/4 v13, 0x7

    .line 256
    invoke-direct {v1, p1, v9, v10, v10}, Lf/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v13, 0x1

    .line 259
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m()Lv3/c;

    .line 262
    move-result-object v13

    move-object p1, v13

    .line 263
    invoke-virtual {v0, v1, p1}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v13, 0x3

    .line 266
    return-void

    .line 267
    :cond_1
    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    move-result-object v13

    move-object p1, v13

    .line 271
    const-string v13, "external_offer_flow_pending_intent"

    move-object v4, v13

    .line 273
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 276
    move-result v13

    move p1, v13

    .line 277
    if-eqz p1, :cond_2

    const/4 v13, 0x2

    .line 279
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    move-result-object v13

    move-object p1, v13

    .line 283
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 286
    move-result-object v13

    move-object p1, v13

    .line 287
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v13, 0x7

    .line 289
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    move-result-object v13

    move-object v0, v13

    .line 293
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    move-result-object v13

    move-object v0, v13

    .line 297
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v13, 0x4

    .line 299
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X:Landroid/os/ResultReceiver;

    const/4 v13, 0x3

    .line 301
    iget-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Lf/i;

    const/4 v13, 0x1

    .line 303
    invoke-static {p1, v8}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 306
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 309
    move-result-object v13

    move-object p1, v13

    .line 310
    invoke-static {p1, v7}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 313
    new-instance v1, Lf/j;

    const/4 v13, 0x2

    .line 315
    invoke-direct {v1, p1, v9, v10, v10}, Lf/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v13, 0x7

    .line 318
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m()Lv3/c;

    .line 321
    move-result-object v13

    move-object p1, v13

    .line 322
    invoke-virtual {v0, v1, p1}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v13, 0x4

    .line 325
    return-void

    .line 326
    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    move-result-object v13

    move-object p1, v13

    .line 330
    const-string v13, "launch_external_link_flow_pending_intent"

    move-object v3, v13

    .line 332
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 335
    move-result v13

    move p1, v13

    .line 336
    if-eqz p1, :cond_3

    const/4 v13, 0x6

    .line 338
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 341
    move-result-object v13

    move-object p1, v13

    .line 342
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 345
    move-result-object v13

    move-object p1, v13

    .line 346
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v13, 0x3

    .line 348
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    move-result-object v13

    move-object v0, v13

    .line 352
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 355
    move-result-object v13

    move-object v0, v13

    .line 356
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v13, 0x3

    .line 358
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y:Landroid/os/ResultReceiver;

    const/4 v13, 0x6

    .line 360
    iget-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->S:Lf/i;

    const/4 v13, 0x7

    .line 362
    invoke-static {p1, v8}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 365
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 368
    move-result-object v13

    move-object p1, v13

    .line 369
    invoke-static {p1, v7}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 372
    new-instance v1, Lf/j;

    const/4 v13, 0x1

    .line 374
    invoke-direct {v1, p1, v9, v10, v10}, Lf/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v13, 0x6

    .line 377
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m()Lv3/c;

    .line 380
    move-result-object v13

    move-object p1, v13

    .line 381
    invoke-virtual {v0, v1, p1}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v13, 0x2

    .line 384
    return-void

    .line 385
    :cond_3
    const/4 v13, 0x2

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    move-result-object v13

    move-object p1, v13

    .line 389
    const-string v13, "billing_program_information_dialog_pending_intent"

    move-object v2, v13

    .line 391
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 394
    move-result v13

    move p1, v13

    .line 395
    if-eqz p1, :cond_4

    const/4 v13, 0x7

    .line 397
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 400
    move-result-object v13

    move-object p1, v13

    .line 401
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 404
    move-result-object v13

    move-object p1, v13

    .line 405
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v13, 0x2

    .line 407
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410
    move-result-object v13

    move-object v0, v13

    .line 411
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 414
    move-result-object v13

    move-object v0, v13

    .line 415
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v13, 0x2

    .line 417
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Z:Landroid/os/ResultReceiver;

    const/4 v13, 0x4

    .line 419
    iget-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->T:Lf/i;

    const/4 v13, 0x3

    .line 421
    invoke-static {p1, v8}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 424
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 427
    move-result-object v13

    move-object p1, v13

    .line 428
    invoke-static {p1, v7}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 431
    new-instance v1, Lf/j;

    const/4 v13, 0x2

    .line 433
    invoke-direct {v1, p1, v9, v10, v10}, Lf/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v13, 0x6

    .line 436
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m()Lv3/c;

    .line 439
    move-result-object v13

    move-object p1, v13

    .line 440
    invoke-virtual {v0, v1, p1}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v13, 0x1

    .line 443
    return-void

    .line 444
    :cond_4
    const/4 v13, 0x3

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    move-result-object v13

    move-object p1, v13

    .line 448
    const-string v13, "SUBSCRIPTION_MANAGEMENT_INTENT"

    move-object v1, v13

    .line 450
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 453
    move-result v13

    move p1, v13

    .line 454
    if-eqz p1, :cond_b

    const/4 v13, 0x2

    .line 456
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459
    move-result-object v13

    move-object p1, v13

    .line 460
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 463
    move-result-object v13

    move-object p1, v13

    .line 464
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v13, 0x5

    .line 466
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 469
    move-result-object v13

    move-object v1, v13

    .line 470
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 473
    move-result-object v13

    move-object v0, v13

    .line 474
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v13, 0x6

    .line 476
    iput-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a0:Landroid/os/ResultReceiver;

    const/4 v13, 0x6

    .line 478
    iget-object v0, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->U:Lf/i;

    const/4 v13, 0x6

    .line 480
    invoke-static {p1, v8}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 483
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 486
    move-result-object v13

    move-object p1, v13

    .line 487
    invoke-static {p1, v7}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 490
    new-instance v1, Lf/j;

    const/4 v13, 0x1

    .line 492
    invoke-direct {v1, p1, v9, v10, v10}, Lf/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v13, 0x2

    .line 495
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m()Lv3/c;

    .line 498
    move-result-object v13

    move-object p1, v13

    .line 499
    invoke-virtual {v0, v1, p1}, Lf/i;->a(Ljava/lang/Object;Lv3/c;)V

    const/4 v13, 0x7

    .line 502
    return-void

    .line 503
    :cond_5
    const/4 v13, 0x3

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 506
    move-result v13

    move v6, v13

    .line 507
    if-eqz v6, :cond_6

    const/4 v13, 0x2

    .line 509
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 512
    move-result-object v13

    move-object v5, v13

    .line 513
    check-cast v5, Landroid/os/ResultReceiver;

    const/4 v13, 0x2

    .line 515
    iput-object v5, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V:Landroid/os/ResultReceiver;

    const/4 v13, 0x3

    .line 517
    :cond_6
    const/4 v13, 0x2

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 520
    move-result v13

    move v5, v13

    .line 521
    if-eqz v5, :cond_7

    const/4 v13, 0x4

    .line 523
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 526
    move-result-object v13

    move-object v4, v13

    .line 527
    check-cast v4, Landroid/os/ResultReceiver;

    const/4 v13, 0x2

    .line 529
    iput-object v4, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W:Landroid/os/ResultReceiver;

    const/4 v13, 0x3

    .line 531
    :cond_7
    const/4 v13, 0x6

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 534
    move-result v13

    move v4, v13

    .line 535
    if-eqz v4, :cond_8

    const/4 v13, 0x3

    .line 537
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 540
    move-result-object v13

    move-object v3, v13

    .line 541
    check-cast v3, Landroid/os/ResultReceiver;

    const/4 v13, 0x1

    .line 543
    iput-object v3, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X:Landroid/os/ResultReceiver;

    const/4 v13, 0x5

    .line 545
    :cond_8
    const/4 v13, 0x2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 548
    move-result v13

    move v3, v13

    .line 549
    if-eqz v3, :cond_9

    const/4 v13, 0x3

    .line 551
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 554
    move-result-object v13

    move-object v2, v13

    .line 555
    check-cast v2, Landroid/os/ResultReceiver;

    const/4 v13, 0x2

    .line 557
    iput-object v2, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y:Landroid/os/ResultReceiver;

    const/4 v13, 0x1

    .line 559
    :cond_9
    const/4 v13, 0x5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 562
    move-result v13

    move v2, v13

    .line 563
    if-eqz v2, :cond_a

    const/4 v13, 0x3

    .line 565
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 568
    move-result-object v13

    move-object v1, v13

    .line 569
    check-cast v1, Landroid/os/ResultReceiver;

    const/4 v13, 0x5

    .line 571
    iput-object v1, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Z:Landroid/os/ResultReceiver;

    const/4 v13, 0x1

    .line 573
    :cond_a
    const/4 v13, 0x6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 576
    move-result v13

    move v1, v13

    .line 577
    if-eqz v1, :cond_b

    const/4 v13, 0x7

    .line 579
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 582
    move-result-object v13

    move-object p1, v13

    .line 583
    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v13, 0x3

    .line 585
    iput-object p1, v11, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a0:Landroid/os/ResultReceiver;

    const/4 v13, 0x4

    .line 587
    :cond_b
    const/4 v13, 0x2

    return-void

    nop

    .array-data 1
        0xbt
        0x7dt
        0x70t
        0x4ft
        0x74t
        -0x7ct
        -0x18t
        -0x7ct
        0x7t
        0x58t
        0x3ct
        0x2dt
        -0x23t
        0x75t
        -0x31t
        0x16t
        -0x1bt
        0x77t
        0xft
        0x62t
        0x12t
        -0xat
        -0x6dt
        0x7t
        -0x5et
        -0x80t
        0x7bt
        -0x73t
        0x26t
        -0x7ft
    .end array-data
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Ld/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V:Landroid/os/ResultReceiver;

    const/4 v5, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    const-string v5, "alternative_billing_only_dialog_result_receiver"

    move-object v1, v5

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    .line 13
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W:Landroid/os/ResultReceiver;

    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 17
    const-string v4, "external_payment_dialog_result_receiver"

    move-object v1, v4

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 22
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X:Landroid/os/ResultReceiver;

    const/4 v4, 0x3

    .line 24
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 26
    const-string v5, "external_offer_flow_result_receiver"

    move-object v1, v5

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 31
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y:Landroid/os/ResultReceiver;

    const/4 v5, 0x3

    .line 33
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 35
    const-string v4, "launch_external_link_result_receiver"

    move-object v1, v4

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    .line 40
    :cond_3
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Z:Landroid/os/ResultReceiver;

    const/4 v5, 0x4

    .line 42
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 44
    const-string v5, "billing_program_information_dialog_result_receiver"

    move-object v1, v5

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 49
    :cond_4
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a0:Landroid/os/ResultReceiver;

    const/4 v4, 0x4

    .line 51
    if-eqz v0, :cond_5

    const/4 v4, 0x7

    .line 53
    const-string v5, "subscription_management_action_result_receiver"

    move-object v1, v5

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 58
    :cond_5
    const/4 v4, 0x4

    return-void

    .array-data 1
        0x3ct
        -0x43t
        -0x67t
        0xct
        0x5at
        0x54t
        0x3et
        0x2et
        -0x6bt
        0x65t
        0xbt
        -0x62t
        0x1ft
        0x31t
        -0x54t
        -0x5ft
        0x17t
        -0x6et
        0x67t
        -0x58t
        0x20t
        0x48t
        -0x3t
        0x57t
        0x1et
        0x58t
        0x65t
        -0x5et
        0x69t
        -0x49t
        0x2et
        0xet
        0x26t
        0x1dt
        0x20t
        0x71t
        -0x30t
        -0x2at
        0x68t
        0x59t
        0x37t
        -0x4et
        -0x14t
        0x37t
        -0x39t
    .end array-data
.end method
