.class public final Ln8/e;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lm8/h;


# instance fields
.field public final synthetic x:Ln8/f;

.field public final synthetic y:Ln8/f;


# direct methods
.method public constructor <init>(Ln8/f;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Ln8/e;->y:Ln8/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v1, Ln8/e;->x:Ln8/f;

    const/4 v3, 0x6

    .line 5
    const-string v3, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    move-object p1, v3

    .line 7
    const/4 v3, 0x3

    move v0, v3

    .line 8
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 11
    return-void

    .array-data 1
        -0x1bt
        -0x64t
        0x1bt
        0x4ft
        -0x48t
        0x25t
        0x48t
        0x25t
        -0x16t
        -0x16t
        -0x2et
        0x7at
        0x71t
        -0x39t
        -0x47t
        0x5dt
        0x54t
        0x15t
        -0x6ct
        -0x35t
        0x50t
        0x25t
        0x58t
        -0x56t
        0x2ct
        0x3bt
        0x5ft
        -0x7ct
        0x38t
        -0x19t
        -0x50t
        0x27t
        0x3bt
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final j1(Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const/4 v9, 0x2

    move v0, v9

    .line 2
    const/4 v9, 0x1

    move v1, v9

    .line 3
    if-eq p2, v1, :cond_1

    const/4 v10, 0x7

    .line 5
    if-eq p2, v0, :cond_0

    const/4 v10, 0x3

    .line 7
    const/4 v9, 0x0

    move p1, v9

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v10, 0x6

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x5

    .line 11
    invoke-static {p1}, Lp6/a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 14
    move-result-object v9

    move-object p2, v9

    .line 15
    check-cast p2, Landroid/os/Bundle;

    const/4 v10, 0x2

    .line 17
    invoke-static {p1}, Lp6/a;->b(Landroid/os/Parcel;)V

    const/4 v10, 0x4

    .line 20
    iget-object p1, p0, Ln8/e;->x:Ln8/f;

    const/4 v10, 0x1

    .line 22
    iget-object p1, p1, Ln8/f;->b:Ln8/n;

    const/4 v10, 0x3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, Ln8/m;

    const/4 v10, 0x3

    .line 29
    const/4 v9, 0x0

    move v0, v9

    .line 30
    invoke-direct {p2, p1, v0}, Ln8/m;-><init>(Ln8/n;I)V

    const/4 v10, 0x2

    .line 33
    invoke-virtual {p1, p2}, Ln8/n;->e(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v10, 0x6

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    .line 39
    invoke-static {p1}, Lp6/a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 42
    move-result-object v9

    move-object p2, v9

    .line 43
    check-cast p2, Landroid/os/Bundle;

    const/4 v10, 0x7

    .line 45
    invoke-static {p1}, Lp6/a;->b(Landroid/os/Parcel;)V

    const/4 v10, 0x6

    .line 48
    const-string v9, "hsdpStatusCode"

    move-object p1, v9

    .line 50
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v9

    move v3, v9

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v9

    move p1, v9

    .line 58
    const-string v9, "HsdpClientImpl"

    move-object v2, v9

    .line 60
    if-nez p1, :cond_2

    const/4 v10, 0x2

    .line 62
    const-string v9, "HsdpServiceListener.onStateChange: cannot find status code"

    move-object p1, v9

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_2
    const/4 v10, 0x3

    const-string v9, "targetPackage"

    move-object p1, v9

    .line 69
    const-string v9, ""

    move-object v4, v9

    .line 71
    invoke-virtual {p2, p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v9

    move-object v7, v9

    .line 75
    const/4 v9, 0x4

    move p1, v9

    .line 76
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    move-result v9

    move v4, v9

    .line 80
    const-string v9, " for target package: "

    move-object v5, v9

    .line 82
    if-eqz v4, :cond_3

    const/4 v10, 0x4

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 86
    const-string v9, "HsdpServiceListener.onStateChange: "

    move-object v6, v9

    .line 88
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v9

    move-object v4, v9

    .line 104
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v9

    move v4, v9

    .line 111
    if-eqz v4, :cond_4

    const/4 v10, 0x3

    .line 113
    const-string v9, "HsdpServiceListener.onStateChange: cannot find target package"

    move-object p1, v9

    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return v1

    .line 119
    :cond_4
    const/4 v10, 0x7

    iget-object v8, p0, Ln8/e;->y:Ln8/f;

    const/4 v10, 0x2

    .line 121
    const/4 v9, 0x0

    move v4, v9

    .line 122
    const-string v9, "errorMessage"

    move-object v6, v9

    .line 124
    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x7

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 129
    const-string v9, "Ignoring HSDP service unsupported status code: "

    move-object p2, v9

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v9

    move-object p1, v9

    .line 147
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return v1

    .line 151
    :pswitch_0
    const/4 v10, 0x6

    const-string v9, "HSDP service cancelled"

    move-object v0, v9

    .line 153
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v9

    move-object v6, v9

    .line 157
    new-instance v2, Ln8/d;

    const/4 v10, 0x1

    .line 159
    const/4 v9, 0x0

    move v4, v9

    .line 160
    move-object v5, p0

    .line 161
    invoke-direct/range {v2 .. v7}, Ln8/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 164
    invoke-static {v8, v7, p1, v2}, Ln8/f;->b(Ln8/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v10, 0x6

    .line 167
    return v1

    .line 168
    :pswitch_1
    const/4 v10, 0x6

    move-object v5, p0

    .line 169
    new-instance p1, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v10, 0x5

    .line 171
    const/16 v9, 0xc

    move p2, v9

    .line 173
    invoke-direct {p1, p0, p2, v7}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 176
    const/4 v9, 0x5

    move p2, v9

    .line 177
    invoke-static {v8, v7, p2, p1}, Ln8/f;->b(Ln8/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v10, 0x4

    .line 180
    return v1

    .line 181
    :pswitch_2
    const/4 v10, 0x3

    move-object v5, p0

    .line 182
    const-string v9, "HSDP service error"

    move-object v0, v9

    .line 184
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v9

    move-object v6, v9

    .line 188
    new-instance v2, Ln8/d;

    const/4 v10, 0x1

    .line 190
    const/4 v9, 0x0

    move v4, v9

    .line 191
    invoke-direct/range {v2 .. v7}, Ln8/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 194
    invoke-static {v8, v7, p1, v2}, Ln8/f;->b(Ln8/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v10, 0x6

    .line 197
    return v1

    .line 198
    :pswitch_3
    const/4 v10, 0x5

    move-object v5, p0

    .line 199
    new-instance p2, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v10, 0x4

    .line 201
    const/16 v9, 0xc

    move v0, v9

    .line 203
    invoke-direct {p2, p0, v0, v7}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 206
    invoke-static {v8, v7, p1, p2}, Ln8/f;->b(Ln8/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v10, 0x1

    .line 209
    return v1

    .line 210
    :pswitch_4
    const/4 v10, 0x2

    move-object v5, p0

    .line 211
    const/4 v9, 0x3

    move p1, v9

    .line 212
    invoke-static {v8, v7, p1, v4}, Ln8/f;->b(Ln8/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v10, 0x7

    .line 215
    return v1

    .line 216
    :pswitch_5
    const/4 v10, 0x6

    move-object v5, p0

    .line 217
    invoke-static {v8, v7, v0, v4}, Ln8/f;->b(Ln8/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v10, 0x3

    .line 220
    return v1

    .line 221
    :pswitch_6
    const/4 v10, 0x5

    move-object v5, p0

    .line 222
    return v1

    .line 223
    :pswitch_7
    const/4 v10, 0x4

    move-object v5, p0

    .line 224
    const-string v9, "HSDP service unknown status"

    move-object v0, v9

    .line 226
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v9

    move-object v6, v9

    .line 230
    new-instance v2, Ln8/d;

    const/4 v10, 0x1

    .line 232
    const/4 v9, 0x0

    move v4, v9

    .line 233
    invoke-direct/range {v2 .. v7}, Ln8/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 236
    invoke-static {v8, v7, p1, v2}, Ln8/f;->b(Ln8/f;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v10, 0x6

    .line 239
    return v1

    nop

    const/4 v10, 0x7

    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5et
        0x70t
        0x76t
        0x1ft
        0x26t
        0xdt
        -0x7bt
        0x2bt
        -0x14t
        -0x51t
        -0x2t
        0x37t
        0x3dt
        0x19t
        -0xft
        -0x75t
        0x68t
        0x7dt
        -0x55t
        0xet
        0x5at
        -0x57t
        -0x9t
        -0x13t
        0x58t
        -0x14t
    .end array-data
.end method
