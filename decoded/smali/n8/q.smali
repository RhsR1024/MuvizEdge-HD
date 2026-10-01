.class public final Ln8/q;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lv3/c;

.field public final synthetic D:Ljava/util/HashMap;

.field public final synthetic E:Ln8/r;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ln8/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILv3/c;Ljava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Ln8/q;->x:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Ln8/q;->y:Ljava/lang/String;

    const/4 v2, 0x6

    .line 5
    iput-object p4, v0, Ln8/q;->z:Landroid/os/IBinder;

    const/4 v2, 0x5

    .line 7
    iput p5, v0, Ln8/q;->A:I

    const/4 v2, 0x1

    .line 9
    iput p6, v0, Ln8/q;->B:I

    const/4 v2, 0x4

    .line 11
    iput-object p7, v0, Ln8/q;->C:Lv3/c;

    const/4 v2, 0x6

    .line 13
    iput-object p8, v0, Ln8/q;->D:Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, v0, Ln8/q;->E:Ln8/r;

    const/4 v2, 0x4

    .line 20
    const-string v2, "com.google.android.play.core.hsdp.protocol.IHpoaServiceListener"

    move-object p1, v2

    .line 22
    const/4 v2, 0x3

    move p2, v2

    .line 23
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 26
    return-void

    nop

    .array-data 1
        0x3at
        -0x3bt
        0x5ct
        0x70t
        0x1et
        -0x1ct
        0x1at
        0x2ct
        0x4ft
        0x37t
        0x21t
        0x3at
        0x7bt
        -0x67t
        -0x37t
        0x2ct
        0x2dt
        -0x51t
    .end array-data
.end method


# virtual methods
.method public final j1(Landroid/os/Parcel;I)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const/4 v9, 0x1

    move v1, v9

    .line 3
    if-ne p2, v1, :cond_9

    const/4 v9, 0x2

    .line 5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    .line 7
    invoke-static {p1}, Lp6/a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 10
    move-result-object v9

    move-object p2, v9

    .line 11
    check-cast p2, Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 13
    invoke-static {p1}, Lp6/a;->b(Landroid/os/Parcel;)V

    const/4 v9, 0x6

    .line 16
    const-string v9, "statusCode"

    move-object p1, v9

    .line 18
    const/16 v9, 0x2436

    move v2, v9

    .line 20
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v9

    move p1, v9

    .line 24
    const/16 v9, 0x2441

    move p2, v9

    .line 26
    const-string v9, "HpoaClientImpl"

    move-object v2, v9

    .line 28
    if-eq p1, p2, :cond_8

    const/4 v9, 0x2

    .line 30
    const/16 v9, 0x2442

    move p2, v9

    .line 32
    iget-object v3, v7, Ln8/q;->y:Ljava/lang/String;

    const/4 v9, 0x3

    .line 34
    iget-object v4, v7, Ln8/q;->x:Ljava/lang/String;

    const/4 v9, 0x1

    .line 36
    iget-object v5, v7, Ln8/q;->E:Ln8/r;

    const/4 v9, 0x6

    .line 38
    if-eq p1, p2, :cond_6

    const/4 v9, 0x1

    .line 40
    const-string v9, "callerId"

    move-object p2, v9

    .line 42
    const-string v9, "appId"

    move-object v0, v9

    .line 44
    const-string v9, "HPOA service is not available"

    move-object v6, v9

    .line 46
    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x6

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 51
    const-string v9, "HPOA error: "

    move-object v0, v9

    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object p2, v9

    .line 63
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance p2, Landroid/os/Bundle;

    const/4 v9, 0x7

    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x3

    .line 71
    const/16 v9, 0x243e

    move v0, v9

    .line 73
    const-string v9, "errorMessage"

    move-object v2, v9

    .line 75
    if-ne p1, v0, :cond_0

    const/4 v9, 0x2

    .line 77
    const-string v9, "HPOA internal error"

    move-object p1, v9

    .line 79
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v9, 0x3

    const/16 v9, 0x243f

    move v0, v9

    .line 85
    if-ne p1, v0, :cond_1

    const/4 v9, 0x3

    .line 87
    const-string v9, "HPOA authentication error"

    move-object p1, v9

    .line 89
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v9, 0x1

    const/16 v9, 0x2440

    move v0, v9

    .line 95
    if-ne p1, v0, :cond_2

    const/4 v9, 0x6

    .line 97
    const-string v9, "HPOA invalid parameter"

    move-object p1, v9

    .line 99
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v9, 0x1

    const-string v9, "HPOA unknown error"

    move-object p1, v9

    .line 105
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 108
    :goto_0
    iget-object p1, v7, Ln8/q;->C:Lv3/c;

    const/4 v9, 0x4

    .line 110
    invoke-virtual {p1, p2}, Lv3/c;->N(Landroid/os/Bundle;)V

    const/4 v9, 0x3

    .line 113
    iget-object p1, v5, Ln8/r;->a:Ln8/n;

    const/4 v9, 0x7

    .line 115
    if-eqz p1, :cond_4

    const/4 v9, 0x7

    .line 117
    new-instance p2, Ln8/m;

    const/4 v9, 0x4

    .line 119
    const/4 v9, 0x0

    move v0, v9

    .line 120
    invoke-direct {p2, p1, v0}, Ln8/m;-><init>(Ln8/n;I)V

    const/4 v9, 0x1

    .line 123
    invoke-virtual {p1, p2}, Ln8/n;->e(Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    .line 126
    return v1

    .line 127
    :pswitch_0
    const/4 v9, 0x2

    const-string v9, "HPOA service requests to be disconnected"

    move-object p1, v9

    .line 129
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object p1, v5, Ln8/r;->a:Ln8/n;

    const/4 v9, 0x6

    .line 134
    if-nez p1, :cond_3

    const/4 v9, 0x2

    .line 136
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return v1

    .line 140
    :cond_3
    const/4 v9, 0x7

    new-instance v2, Landroid/os/Bundle;

    const/4 v9, 0x4

    .line 142
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x1

    .line 145
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 148
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 151
    new-instance p2, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v9, 0x4

    .line 153
    const/16 v9, 0xe

    move v0, v9

    .line 155
    invoke-direct {p2, v5, v0, v2}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 158
    invoke-virtual {p1, p2}, Ln8/n;->c(Ljava/lang/Runnable;)V

    const/4 v9, 0x3

    .line 161
    return v1

    .line 162
    :pswitch_1
    const/4 v9, 0x3

    const-string v9, "HPOA UI detached"

    move-object p1, v9

    .line 164
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return v1

    .line 168
    :pswitch_2
    const/4 v9, 0x6

    const-string v9, "HPOA UI to be removed"

    move-object p1, v9

    .line 170
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return v1

    .line 174
    :pswitch_3
    const/4 v9, 0x3

    const-string v9, "HPOA UI attached"

    move-object p1, v9

    .line 176
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return v1

    .line 180
    :pswitch_4
    const/4 v9, 0x1

    const-string v9, "HPOA UI to be added"

    move-object p1, v9

    .line 182
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return v1

    .line 186
    :pswitch_5
    const/4 v9, 0x1

    const-string v9, "HPOA session ended"

    move-object p1, v9

    .line 188
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object p1, v5, Ln8/r;->a:Ln8/n;

    const/4 v9, 0x6

    .line 193
    if-eqz p1, :cond_4

    const/4 v9, 0x3

    .line 195
    new-instance p2, Ln8/m;

    const/4 v9, 0x4

    .line 197
    const/4 v9, 0x0

    move v0, v9

    .line 198
    invoke-direct {p2, p1, v0}, Ln8/m;-><init>(Ln8/n;I)V

    const/4 v9, 0x3

    .line 201
    invoke-virtual {p1, p2}, Ln8/n;->e(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    .line 204
    :cond_4
    const/4 v9, 0x1

    return v1

    .line 205
    :pswitch_6
    const/4 v9, 0x3

    const-string v9, "HPOA session started"

    move-object p1, v9

    .line 207
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object p1, v5, Ln8/r;->a:Ln8/n;

    const/4 v9, 0x1

    .line 212
    if-nez p1, :cond_5

    const/4 v9, 0x5

    .line 214
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return v1

    .line 218
    :cond_5
    const/4 v9, 0x7

    new-instance v2, Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 220
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x6

    .line 223
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 226
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 229
    const-string v9, "windowToken"

    move-object p2, v9

    .line 231
    iget-object v0, v7, Ln8/q;->z:Landroid/os/IBinder;

    const/4 v9, 0x5

    .line 233
    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v9, 0x3

    .line 236
    const-string v9, "clientWindowWidthPx"

    move-object p2, v9

    .line 238
    iget v0, v7, Ln8/q;->A:I

    const/4 v9, 0x4

    .line 240
    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 243
    const-string v9, "clientWindowHeightPx"

    move-object p2, v9

    .line 245
    iget v0, v7, Ln8/q;->B:I

    const/4 v9, 0x6

    .line 247
    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x5

    .line 250
    new-instance p2, Lcom/google/android/gms/internal/ads/zw1;

    const/4 v9, 0x6

    .line 252
    const/16 v9, 0xb

    move v0, v9

    .line 254
    invoke-direct {p2, v5, v0, v2}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 257
    invoke-virtual {p1, p2}, Ln8/n;->c(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    .line 260
    return v1

    .line 261
    :cond_6
    const/4 v9, 0x5

    iget-object p1, v5, Ln8/r;->b:Landroid/app/Activity;

    const/4 v9, 0x3

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    move-result-object v9

    move-object p2, v9

    .line 267
    iget-object v2, v7, Ln8/q;->D:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 269
    invoke-static {v4, v3, p2, v2}, Lk8/b;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 272
    move-result-object v9

    move-object p2, v9

    .line 273
    const/high16 v9, 0x20000000

    move v5, v9

    .line 275
    invoke-virtual {p2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 281
    move-result-object v9

    move-object v5, v9

    .line 282
    const/high16 v9, 0x10000

    move v6, v9

    .line 284
    invoke-virtual {v5, p2, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 287
    move-result-object v9

    move-object v5, v9

    .line 288
    if-eqz v5, :cond_7

    const/4 v9, 0x1

    .line 290
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x5

    .line 293
    return v1

    .line 294
    :cond_7
    const/4 v9, 0x1

    invoke-static {v4, v3, v2}, Lk8/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 297
    move-result-object v9

    move-object p2, v9

    .line 298
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x2

    .line 301
    return v1

    .line 302
    :cond_8
    const/4 v9, 0x1

    const-string v9, "onStateChange: HPOA_SERVICE_NO_OP"

    move-object p1, v9

    .line 304
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    return v1

    .line 308
    :cond_9
    const/4 v9, 0x3

    return v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x53t
        -0xct
        -0x68t
        0x7bt
        0x49t
        0x0t
        -0x5et
        0x74t
        -0x77t
        -0x63t
        -0x3bt
        0x57t
        -0x42t
        0x7bt
        0x6ct
    .end array-data
.end method
