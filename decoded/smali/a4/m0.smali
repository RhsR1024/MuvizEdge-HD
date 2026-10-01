.class public final La4/m0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:La4/g;

.field public b:Z

.field public final c:La4/i0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, La4/m0;->b:Z

    const/4 v3, 0x2

    .line 7
    iput-object p1, v1, La4/m0;->c:La4/i0;

    const/4 v3, 0x5

    .line 9
    return-void

    nop

    .array-data 1
        -0x74t
        -0x7t
        -0x12t
        0x74t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "ProxyBillingReceiver"

    move-object p1, v8

    .line 3
    if-nez p2, :cond_0

    const/4 v8, 0x6

    .line 5
    const-string v9, "Null intent!"

    move-object p2, v9

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    const-string v8, "Received intent action: "

    move-object v1, v8

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    const-string v8, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    move-object v1, v8

    .line 34
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v8

    move v0, v8

    .line 38
    const-string v8, "billingClientTransactionId"

    move-object v1, v8

    .line 40
    iget-object v2, v6, La4/m0;->c:La4/i0;

    const/4 v8, 0x1

    .line 42
    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    .line 44
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 46
    const-string v8, "RESPONSE_CODE"

    move-object v0, v8

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 51
    move-result v9

    move v5, v9

    .line 52
    if-nez v5, :cond_1

    const/4 v8, 0x5

    .line 54
    const-string v9, "Missing RESPONSE_CODE in intent."

    move-object v0, v9

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 59
    if-eqz v2, :cond_5

    const/4 v8, 0x7

    .line 61
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    move-result-wide p1

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x3

    .line 67
    const/4 v8, 0x0

    move v0, v8

    .line 68
    invoke-virtual {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/su;->u(La4/g;J)V

    const/4 v8, 0x3

    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v9, 0x5

    invoke-static {}, La4/g;->a()La4/f;

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    const/4 v8, 0x0

    move v5, v8

    .line 77
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    move-result v8

    move v0, v8

    .line 81
    iput v0, p1, La4/f;->a:I

    const/4 v9, 0x7

    .line 83
    const-string v9, "DEBUG_MESSAGE"

    move-object v0, v9

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 91
    const-string v9, ""

    move-object v0, v9

    .line 93
    :cond_2
    const/4 v9, 0x7

    iput-object v0, p1, La4/f;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 95
    invoke-virtual {p1}, La4/f;->b()La4/g;

    .line 98
    move-result-object v8

    move-object p1, v8

    .line 99
    iput-object p1, v6, La4/m0;->a:La4/g;

    const/4 v8, 0x2

    .line 101
    if-eqz v2, :cond_5

    const/4 v8, 0x3

    .line 103
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 106
    move-result-wide v0

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/ads/su;

    const/4 v8, 0x2

    .line 109
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/su;->u(La4/g;J)V

    const/4 v8, 0x4

    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    move-result-object v8

    move-object v0, v8

    .line 117
    const-string v9, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    move-object v5, v9

    .line 119
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v8

    move v0, v8

    .line 123
    if-eqz v0, :cond_6

    const/4 v9, 0x6

    .line 125
    const/4 v8, 0x1

    move p1, v8

    .line 126
    iput-boolean p1, v6, La4/m0;->b:Z

    const/4 v8, 0x6

    .line 128
    if-eqz v2, :cond_5

    const/4 v9, 0x1

    .line 130
    invoke-virtual {p2, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 133
    move-result-wide p1

    .line 134
    check-cast v2, Lcom/google/android/gms/internal/ads/su;

    const/4 v9, 0x2

    .line 136
    :try_start_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e3;->p()Lcom/google/android/gms/internal/play_billing/d3;

    .line 139
    move-result-object v8

    move-object v0, v8

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v9, 0x1

    .line 143
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v9, 0x4

    .line 145
    check-cast v1, Lcom/google/android/gms/internal/play_billing/e3;

    const/4 v8, 0x1

    .line 147
    const/4 v9, 0x4

    move v5, v9

    .line 148
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/e3;->u(Lcom/google/android/gms/internal/play_billing/e3;I)V

    const/4 v9, 0x7

    .line 151
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c3;->C:Lcom/google/android/gms/internal/play_billing/c3;

    const/4 v8, 0x2

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v9, 0x6

    .line 156
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v9, 0x3

    .line 158
    check-cast v5, Lcom/google/android/gms/internal/play_billing/e3;

    const/4 v8, 0x2

    .line 160
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/e3;->q(Lcom/google/android/gms/internal/play_billing/e3;Lcom/google/android/gms/internal/play_billing/c3;)V

    const/4 v8, 0x1

    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 166
    move-result-object v9

    move-object v0, v9

    .line 167
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e3;

    const/4 v9, 0x7

    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n3;->r()Lcom/google/android/gms/internal/play_billing/m3;

    .line 172
    move-result-object v9

    move-object v1, v9

    .line 173
    cmp-long v3, p1, v3

    const/4 v8, 0x7

    .line 175
    if-nez v3, :cond_4

    const/4 v8, 0x6

    .line 177
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v9, 0x4

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const/4 v9, 0x4

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 184
    check-cast v3, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v8, 0x6

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 189
    move-result-object v8

    move-object v3, v8

    .line 190
    check-cast v3, Lcom/google/android/gms/internal/play_billing/f3;

    const/4 v8, 0x3

    .line 192
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/play_billing/f3;->f(J)V

    const/4 v8, 0x2

    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 198
    move-result-object v8

    move-object p1, v8

    .line 199
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g3;

    const/4 v8, 0x6

    .line 201
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/m3;->d(Lcom/google/android/gms/internal/play_billing/g3;)V

    const/4 v8, 0x3

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->c()V

    const/4 v8, 0x1

    .line 207
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/r1;->x:Lcom/google/android/gms/internal/play_billing/s1;

    const/4 v8, 0x5

    .line 209
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n3;

    const/4 v9, 0x3

    .line 211
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n3;->v(Lcom/google/android/gms/internal/play_billing/n3;Lcom/google/android/gms/internal/play_billing/e3;)V

    const/4 v9, 0x6

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 217
    move-result-object v9

    move-object p1, v9

    .line 218
    check-cast p1, Lcom/google/android/gms/internal/play_billing/n3;

    const/4 v9, 0x6

    .line 220
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 222
    check-cast p2, La4/k0;

    const/4 v8, 0x4

    .line 224
    invoke-virtual {p2, p1}, La4/k0;->g(Lcom/google/android/gms/internal/play_billing/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    const-string v9, "BillingLogger"

    move-object p2, v9

    .line 231
    const-string v8, "Unable to log."

    move-object v0, v8

    .line 233
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 236
    :cond_5
    const/4 v8, 0x6

    return-void

    .line 237
    :cond_6
    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 240
    move-result-object v8

    move-object p2, v8

    .line 241
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v9

    move-object p2, v9

    .line 245
    const-string v9, "Unexpected broadcast action: "

    move-object v0, v9

    .line 247
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v8

    move-object p2, v8

    .line 251
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 254
    return-void

    .array-data 1
        0xct
        0x52t
        0x49t
        0x28t
        -0x30t
        -0x5at
        -0x5at
        0x43t
        -0x25t
        -0x6at
        0x18t
        0x5et
        0x4ft
        0x70t
        -0x43t
        0x1ft
        -0x66t
    .end array-data
.end method
