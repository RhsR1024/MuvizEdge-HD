.class public final Lcom/google/android/gms/internal/measurement/qa;
.super Lcom/google/android/gms/internal/measurement/h6;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/sa;La4/b;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/measurement/qa;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/qa;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    const-string v2, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0x4at
        0x1ft
        -0x57t
        0x55t
        -0x19t
        -0x28t
        -0x1et
        0x20t
        0x70t
        0x52t
        -0x76t
        0x40t
        -0x1at
        -0xdt
        0xbt
        0x31t
        0x4ft
        0x74t
        0x1ft
        0x1at
        0x62t
        0xbt
        -0x5dt
        0x43t
        0x26t
        -0x44t
        -0xat
        -0x5et
        0x17t
        0x11t
        0x6t
        -0x3et
        0x73t
        -0x73t
        0x8t
        0x38t
        0x1at
        0x35t
        -0x59t
        0x67t
        0x27t
        0x33t
        0x43t
        -0x68t
        -0x34t
        0x24t
        0x34t
        -0x2t
        -0x63t
        0x5t
        -0x47t
        0x2et
        0x5t
        -0x8t
        0x6dt
        -0x35t
        0x67t
        0x49t
        0x70t
        -0x46t
        -0x74t
        0x2at
        0x45t
        -0x3ft
        0x68t
        -0x2bt
        0x56t
        0x7ft
        0x76t
        -0x76t
        0x46t
        0x3t
        0x38t
        0x4ft
        -0x5bt
        0x18t
        0x6bt
        -0xbt
        -0x80t
        0x7t
        -0x3dt
        -0x33t
        -0x32t
        0x26t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/sa;Lw6/h;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/measurement/qa;->w:I

    const/4 v2, 0x4

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/qa;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 4
    const-string v3, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x73t
        0x64t
        0x30t
        0x25t
        0x15t
        0x75t
        0x72t
        0x61t
        0x14t
        -0x5ft
        0x6ct
        0x39t
        0x1dt
        0x56t
        -0x77t
    .end array-data
.end method

.method public constructor <init>(Lw6/h;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/qa;->w:I

    const/4 v4, 0x3

    .line 5
    const-string v3, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/qa;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x61t
        -0x15t
        0x47t
        0x2ft
        0x16t
        -0xbt
        0x27t
        0x30t
        -0x1et
        -0x49t
        -0x2at
        0x28t
        0x8t
        -0x18t
        0x19t
        -0x40t
        0x6ft
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget p3, v4, Lcom/google/android/gms/internal/measurement/qa;->w:I

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    const/4 v6, 0x2

    move v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    const/4 v6, 0x1

    move v3, v6

    .line 7
    packed-switch p3, :pswitch_data_0

    const/4 v6, 0x5

    .line 10
    if-ne p1, v1, :cond_0

    const/4 v6, 0x1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/measurement/m6;

    const/4 v6, 0x2

    .line 21
    invoke-direct {p2, v4, p1}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Lcom/google/android/gms/internal/measurement/qa;[B)V

    const/4 v6, 0x5

    .line 24
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/qa;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 26
    check-cast p1, La4/b;

    const/4 v6, 0x2

    .line 28
    new-instance p3, Lcom/google/android/gms/internal/ads/k91;

    const/4 v6, 0x1

    .line 30
    const/4 v6, 0x3

    move v0, v6

    .line 31
    invoke-direct {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 34
    iget-object p1, p1, La4/b;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 36
    check-cast p1, Lh6/a;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {p1, p3}, Lh6/a;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 41
    move v2, v3

    .line 42
    :cond_0
    const/4 v6, 0x3

    return v2

    .line 43
    :pswitch_0
    const/4 v6, 0x4

    iget-object p3, v4, Lcom/google/android/gms/internal/measurement/qa;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 45
    check-cast p3, Lw6/h;

    const/4 v6, 0x7

    .line 47
    packed-switch p1, :pswitch_data_1

    const/4 v6, 0x4

    .line 50
    goto/16 :goto_1

    .line 52
    :pswitch_1
    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v6

    move-object p2, v6

    .line 71
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x3

    .line 74
    goto/16 :goto_0

    .line 76
    :pswitch_2
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 78
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x5

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x7

    .line 87
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x6

    .line 90
    goto/16 :goto_0

    .line 92
    :pswitch_3
    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x5

    .line 94
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    move-result-object v6

    move-object p1, v6

    .line 98
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x2

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x6

    .line 103
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x6

    .line 106
    goto/16 :goto_0

    .line 108
    :pswitch_4
    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x5

    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    move-result-object v6

    move-object p1, v6

    .line 114
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    .line 116
    sget-object v0, Lcom/google/android/gms/internal/measurement/na;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    .line 118
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    move-result-object v6

    move-object v0, v6

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/measurement/na;

    const/4 v6, 0x6

    .line 124
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    .line 127
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x2

    .line 130
    goto/16 :goto_0

    .line 132
    :pswitch_5
    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    .line 134
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    move-result-object v6

    move-object p1, v6

    .line 138
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    .line 143
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x1

    .line 146
    goto/16 :goto_0

    .line 148
    :pswitch_6
    const/4 v6, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 150
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    move-result-object v6

    move-object p1, v6

    .line 154
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 159
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x7

    .line 162
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x2

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_7
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 169
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    move-result-object v6

    move-object p1, v6

    .line 173
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/measurement/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 177
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    move-result-object v6

    move-object v0, v6

    .line 181
    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    const/4 v6, 0x5

    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x3

    .line 186
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x7

    .line 189
    goto/16 :goto_0

    .line 191
    :pswitch_8
    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x5

    .line 193
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 196
    move-result-object v6

    move-object p1, v6

    .line 197
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 199
    sget-object v0, Lcom/google/android/gms/internal/measurement/la;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    .line 201
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    move-result-object v6

    move-object v0, v6

    .line 205
    check-cast v0, Lcom/google/android/gms/internal/measurement/la;

    const/4 v6, 0x7

    .line 207
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x4

    .line 210
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x1

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_9
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    .line 217
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    move-result-object v6

    move-object p1, v6

    .line 221
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x2

    .line 226
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x1

    .line 229
    goto/16 :goto_0

    .line 231
    :pswitch_a
    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 233
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    move-result-object v6

    move-object p1, v6

    .line 237
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    .line 239
    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x5

    .line 241
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 244
    move-result-object v6

    move-object v0, v6

    .line 245
    check-cast v0, Lcom/google/android/gms/internal/measurement/ja;

    const/4 v6, 0x5

    .line 247
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x3

    .line 250
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x3

    .line 253
    goto/16 :goto_0

    .line 254
    :pswitch_b
    const/4 v6, 0x2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 256
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    move-result-object v6

    move-object p1, v6

    .line 260
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x6

    .line 262
    sget-object v0, Lcom/google/android/gms/internal/measurement/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    .line 264
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    move-result-object v6

    move-object v0, v6

    .line 268
    check-cast v0, Lcom/google/android/gms/internal/measurement/ka;

    const/4 v6, 0x2

    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x6

    .line 273
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x4

    .line 276
    goto :goto_0

    .line 277
    :pswitch_c
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    .line 279
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 282
    move-result-object v6

    move-object p1, v6

    .line 283
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x2

    .line 285
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x6

    .line 288
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x6

    .line 291
    goto :goto_0

    .line 292
    :pswitch_d
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x4

    .line 294
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    move-result-object v6

    move-object p1, v6

    .line 298
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 300
    sget-object v0, Lcom/google/android/gms/internal/measurement/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 302
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    move-result-object v6

    move-object v0, v6

    .line 306
    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    const/4 v6, 0x6

    .line 308
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x5

    .line 311
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x5

    .line 314
    goto :goto_0

    .line 315
    :pswitch_e
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 317
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 320
    move-result-object v6

    move-object p1, v6

    .line 321
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x5

    .line 323
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    .line 326
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x6

    .line 329
    goto :goto_0

    .line 330
    :pswitch_f
    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    .line 332
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    move-result-object v6

    move-object p1, v6

    .line 336
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 338
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x1

    .line 341
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x5

    .line 344
    goto :goto_0

    .line 345
    :pswitch_10
    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    .line 347
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 350
    move-result-object v6

    move-object p1, v6

    .line 351
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    .line 353
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x5

    .line 356
    invoke-static {p1, v0, p3}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x3

    .line 359
    :goto_0
    move v2, v3

    .line 360
    :goto_1
    return v2

    .line 361
    :pswitch_11
    const/4 v6, 0x6

    if-ne p1, v1, :cond_2

    const/4 v6, 0x7

    .line 363
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    .line 365
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    move-result-object v6

    move-object p1, v6

    .line 369
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 374
    move-result-object v6

    move-object p3, v6

    .line 375
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/i6;->d(Landroid/os/Parcel;)V

    const/4 v6, 0x2

    .line 378
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/qa;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 380
    check-cast p2, Lw6/h;

    const/4 v6, 0x4

    .line 382
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->w:I

    const/4 v6, 0x1

    .line 384
    if-gtz v1, :cond_1

    const/4 v6, 0x6

    .line 386
    :try_start_0
    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/x0;->a:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v6, 0x2

    .line 388
    sget v0, Lcom/google/android/gms/internal/measurement/n0;->a:I

    const/4 v6, 0x1

    .line 390
    sget-object v0, Lcom/google/android/gms/internal/measurement/x0;->b:Lcom/google/android/gms/internal/measurement/x0;

    const/4 v6, 0x6

    .line 392
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/nc;->v([BLcom/google/android/gms/internal/measurement/x0;)Lcom/google/android/gms/internal/measurement/nc;

    .line 395
    move-result-object v6

    move-object p3, v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    invoke-static {p1, p3, p2}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x6

    .line 399
    goto :goto_2

    .line 400
    :catch_0
    move-exception p1

    .line 401
    iget-object p2, p2, Lw6/h;->a:Lw6/n;

    const/4 v6, 0x6

    .line 403
    invoke-virtual {p2, p1}, Lw6/n;->m(Ljava/lang/Exception;)V

    const/4 v6, 0x2

    .line 406
    goto :goto_2

    .line 407
    :cond_1
    const/4 v6, 0x6

    invoke-static {p1, v0, p2}, Landroid/support/v4/media/session/a;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lw6/h;)V

    const/4 v6, 0x2

    .line 410
    :goto_2
    move v2, v3

    .line 411
    :cond_2
    const/4 v6, 0x5

    return v2

    nop

    const/4 v6, 0x5

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    .line 421
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x79t
        -0x3bt
        -0x5ct
        0x8t
        0x7bt
        0x21t
        -0x67t
        -0x4at
        -0xft
        0x4ft
        0x68t
        0x23t
        0x52t
        -0x58t
    .end array-data
.end method
