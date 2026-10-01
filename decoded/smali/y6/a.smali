.class public abstract Ly6/a;
.super Landroid/os/Binder;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ly6/l0;
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object v0, v3

    .line 6
    invoke-virtual {v1, v1, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        -0x73t
        0x3ct
        0x5dt
        0x47t
        -0x69t
        -0x40t
        -0x57t
        -0x1ct
        0x7et
        0x4dt
        0x3dt
        -0x48t
        -0x2ft
        0x10t
        0x24t
        -0x2at
        -0x77t
        0x4ft
        0x1bt
        -0x24t
    .end array-data
.end method


# virtual methods
.method public U()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    .line 6
    throw v0

    const/4 v3, 0x1

    .array-data 1
        -0x66t
        -0x7ft
        0x52t
        0x57t
        0x6t
        -0x80t
        -0x35t
        0x55t
        0x7at
        -0x6at
        0x33t
        -0x69t
        0x63t
        -0x5bt
        0x5dt
        -0x6t
        0x4t
        -0x6ct
        0x54t
        -0x49t
        0x7et
        -0x1ct
        -0x71t
        -0x7ft
        0x2t
        0x18t
        -0x3ct
        0x12t
        -0x29t
        0x7bt
        0x44t
        0x64t
        0x29t
        -0xet
        -0x10t
        -0x4et
        0x49t
        -0x51t
        -0x52t
        0x6ft
        0x6ft
        0xft
        0x10t
        -0xet
        0x19t
        0x1dt
        -0x22t
        0x30t
        -0x1et
        0x78t
        0x6bt
        0x73t
        -0x79t
        -0x4dt
        -0x74t
        -0x1at
        0x3dt
        0x7et
        0x26t
        -0x80t
        0x8t
        -0x6et
        0x51t
        0x7ft
        -0x3t
        0x3t
    .end array-data
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0

    .array-data 1
        0x16t
        0x18t
        -0x55t
        0x41t
        -0x27t
        0x24t
        -0x4ct
        0x26t
        0x31t
        0x57t
        -0x64t
        0x78t
        0x46t
        0x38t
        -0x7t
        0x32t
        0x63t
        0x5t
        -0x17t
        -0x6at
        0x11t
        0x25t
        -0x64t
        0x15t
        0x7et
        -0x4ft
        -0x63t
        0x30t
        0x49t
        -0x12t
        0x6ft
        0x56t
        -0x5ft
        0x51t
        0x7at
        -0x5ct
        0x64t
        0x68t
        -0x2t
        0x1at
        0x4at
        0x1at
        -0x6at
        -0x2bt
        -0x15t
        0x4bt
        0x5t
        -0x4t
        0x0t
        0x6ct
        -0x30t
        0x5dt
        0x5bt
        -0x5dt
        0x3et
        -0x48t
        0x66t
        -0x22t
        0x2bt
        0x7t
        -0x44t
        -0x3ft
        0x41t
        0x50t
        -0x72t
        -0x24t
        0x40t
        0x0t
        -0x70t
        0x21t
        -0x7ft
        0x52t
        0x6bt
        0x3ft
        0x7ct
        0x36t
        -0x3bt
        0x32t
        0x7at
        0x71t
        -0x6ct
        -0x1ft
        0x21t
        0x7dt
        0x5ft
    .end array-data
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0xffffff

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x1

    move v1, v4

    .line 5
    if-le p1, v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    move-result v4

    move p4, v4

    .line 11
    if-eqz p4, :cond_1

    const/4 v4, 0x2

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p4, v4

    .line 18
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 21
    :cond_1
    const/4 v4, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x7

    .line 24
    :pswitch_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 25
    return p1

    .line 26
    :pswitch_1
    const/4 v4, 0x2

    sget-object p1, Ly6/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 28
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    check-cast p1, Ly6/f0;

    const/4 v4, 0x2

    .line 34
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    throw p1

    const/4 v4, 0x7

    .line 39
    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, Ly6/p;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 41
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    check-cast p1, Ly6/p;

    const/4 v4, 0x7

    .line 47
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    throw p1

    const/4 v4, 0x6

    .line 52
    :pswitch_3
    const/4 v4, 0x1

    sget-object p1, Ly6/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 54
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    move-result-object v4

    move-object p1, v4

    .line 58
    check-cast p1, Ly6/c0;

    const/4 v4, 0x1

    .line 60
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    throw p1

    const/4 v4, 0x2

    .line 65
    :pswitch_4
    const/4 v4, 0x6

    sget-object p1, Ly6/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 67
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    move-result-object v4

    move-object p1, v4

    .line 71
    check-cast p1, Ly6/k0;

    const/4 v4, 0x5

    .line 73
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    throw p1

    const/4 v4, 0x7

    .line 78
    :pswitch_5
    const/4 v4, 0x7

    sget-object p1, Ly6/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 80
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object v4

    move-object p1, v4

    .line 84
    check-cast p1, Ly6/d0;

    const/4 v4, 0x5

    .line 86
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 89
    move-result-object v4

    move-object p1, v4

    .line 90
    throw p1

    const/4 v4, 0x7

    .line 91
    :pswitch_6
    const/4 v4, 0x3

    sget-object p1, Ly6/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 93
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    move-result-object v4

    move-object p1, v4

    .line 97
    check-cast p1, Ly6/i0;

    const/4 v4, 0x5

    .line 99
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 102
    move-result-object v4

    move-object p1, v4

    .line 103
    throw p1

    const/4 v4, 0x7

    .line 104
    :pswitch_7
    const/4 v4, 0x5

    sget-object p1, Ly6/k1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 106
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    move-result-object v4

    move-object p1, v4

    .line 110
    check-cast p1, Ly6/k1;

    const/4 v4, 0x1

    .line 112
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 115
    move-result-object v4

    move-object p1, v4

    .line 116
    throw p1

    const/4 v4, 0x3

    .line 117
    :pswitch_8
    const/4 v4, 0x1

    sget-object p1, Ly6/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 119
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    move-result-object v4

    move-object p1, v4

    .line 123
    check-cast p1, Ly6/j0;

    const/4 v4, 0x6

    .line 125
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 128
    move-result-object v4

    move-object p1, v4

    .line 129
    throw p1

    const/4 v4, 0x3

    .line 130
    :pswitch_9
    const/4 v4, 0x2

    sget-object p1, Ly6/o;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 132
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    move-result-object v4

    move-object p1, v4

    .line 136
    check-cast p1, Ly6/o;

    const/4 v4, 0x4

    .line 138
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 141
    move-result-object v4

    move-object p1, v4

    .line 142
    throw p1

    const/4 v4, 0x1

    .line 143
    :pswitch_a
    const/4 v4, 0x2

    sget-object p1, Ly6/n;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 145
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    move-result-object v4

    move-object p1, v4

    .line 149
    check-cast p1, Ly6/n;

    const/4 v4, 0x3

    .line 151
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 154
    move-result-object v4

    move-object p1, v4

    .line 155
    throw p1

    const/4 v4, 0x2

    .line 156
    :pswitch_b
    const/4 v4, 0x5

    sget-object p1, Ly6/i1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 158
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 161
    move-result-object v4

    move-object p1, v4

    .line 162
    check-cast p1, Ly6/i1;

    const/4 v4, 0x6

    .line 164
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 167
    move-result-object v4

    move-object p1, v4

    .line 168
    throw p1

    const/4 v4, 0x2

    .line 169
    :pswitch_c
    const/4 v4, 0x3

    sget-object p1, Ly6/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 171
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    move-result-object v4

    move-object p1, v4

    .line 175
    check-cast p1, Ly6/h0;

    const/4 v4, 0x7

    .line 177
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 180
    move-result-object v4

    move-object p1, v4

    .line 181
    throw p1

    const/4 v4, 0x2

    .line 182
    :pswitch_d
    const/4 v4, 0x2

    sget-object p1, Ly6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 184
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    move-result-object v4

    move-object p1, v4

    .line 188
    check-cast p1, Ly6/h;

    const/4 v4, 0x7

    .line 190
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 193
    move-result-object v4

    move-object p1, v4

    .line 194
    throw p1

    const/4 v4, 0x6

    .line 195
    :pswitch_e
    const/4 v4, 0x1

    sget-object p1, Ly6/w;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 197
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    move-result-object v4

    move-object p1, v4

    .line 201
    check-cast p1, Ly6/w;

    const/4 v4, 0x6

    .line 203
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 206
    move-result-object v4

    move-object p1, v4

    .line 207
    throw p1

    const/4 v4, 0x6

    .line 208
    :pswitch_f
    const/4 v4, 0x6

    sget-object p1, Ly6/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    .line 210
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    move-result-object v4

    move-object p1, v4

    .line 214
    check-cast p1, Ly6/w0;

    const/4 v4, 0x1

    .line 216
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 219
    move-result-object v4

    move-object p1, v4

    .line 220
    throw p1

    const/4 v4, 0x7

    .line 221
    :pswitch_10
    const/4 v4, 0x5

    sget-object p1, Ly6/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 223
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    move-result-object v4

    move-object p1, v4

    .line 227
    check-cast p1, Ly6/b0;

    const/4 v4, 0x7

    .line 229
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 232
    move-result-object v4

    move-object p1, v4

    .line 233
    throw p1

    const/4 v4, 0x3

    .line 234
    :pswitch_11
    const/4 v4, 0x5

    sget-object p1, Ly6/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 236
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    move-result-object v4

    move-object p1, v4

    .line 240
    check-cast p1, Ly6/z0;

    const/4 v4, 0x6

    .line 242
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 245
    move-result-object v4

    move-object p1, v4

    .line 246
    throw p1

    const/4 v4, 0x5

    .line 247
    :pswitch_12
    const/4 v4, 0x6

    sget-object p1, Ly6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 249
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    move-result-object v4

    move-object p1, v4

    .line 253
    check-cast p1, Ly6/u;

    const/4 v4, 0x3

    .line 255
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 258
    move-result-object v4

    move-object p1, v4

    .line 259
    throw p1

    const/4 v4, 0x3

    .line 260
    :pswitch_13
    const/4 v4, 0x3

    sget-object p1, Ly6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 262
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    move-result-object v4

    move-object p1, v4

    .line 266
    check-cast p1, Ly6/v;

    const/4 v4, 0x7

    .line 268
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 271
    move-result-object v4

    move-object p1, v4

    .line 272
    throw p1

    const/4 v4, 0x6

    .line 273
    :pswitch_14
    const/4 v4, 0x6

    sget-object p1, Ly6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 275
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    move-result-object v4

    move-object p1, v4

    .line 279
    check-cast p1, Ly6/t;

    const/4 v4, 0x1

    .line 281
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 284
    move-result-object v4

    move-object p1, v4

    .line 285
    throw p1

    const/4 v4, 0x5

    .line 286
    :pswitch_15
    const/4 v4, 0x4

    sget-object p1, Ly6/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 288
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    move-result-object v4

    move-object p1, v4

    .line 292
    check-cast p1, Ly6/y0;

    const/4 v4, 0x1

    .line 294
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 297
    move-result-object v4

    move-object p1, v4

    .line 298
    throw p1

    const/4 v4, 0x1

    .line 299
    :pswitch_16
    const/4 v4, 0x7

    sget-object p1, Ly6/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 301
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    move-result-object v4

    move-object p1, v4

    .line 305
    check-cast p1, Ly6/n0;

    const/4 v4, 0x2

    .line 307
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 310
    move-result-object v4

    move-object p1, v4

    .line 311
    throw p1

    const/4 v4, 0x5

    .line 312
    :pswitch_17
    const/4 v4, 0x6

    sget-object p1, Ly6/m;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 314
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    move-result-object v4

    move-object p1, v4

    .line 318
    check-cast p1, Ly6/m;

    const/4 v4, 0x1

    .line 320
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 323
    move-result-object v4

    move-object p1, v4

    .line 324
    throw p1

    const/4 v4, 0x1

    .line 325
    :pswitch_18
    const/4 v4, 0x3

    sget-object p1, Ly6/q;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 327
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 330
    move-result-object v4

    move-object p1, v4

    .line 331
    check-cast p1, Ly6/q;

    const/4 v4, 0x4

    .line 333
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 336
    move-result-object v4

    move-object p1, v4

    .line 337
    throw p1

    const/4 v4, 0x3

    .line 338
    :pswitch_19
    const/4 v4, 0x1

    sget-object p1, Ly6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 340
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    move-result-object v4

    move-object p1, v4

    .line 344
    check-cast p1, Ly6/f;

    const/4 v4, 0x5

    .line 346
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 349
    move-result-object v4

    move-object p1, v4

    .line 350
    throw p1

    const/4 v4, 0x3

    .line 351
    :pswitch_1a
    const/4 v4, 0x4

    sget-object p1, Ly6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 353
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    move-result-object v4

    move-object p1, v4

    .line 357
    check-cast p1, Ly6/e;

    const/4 v4, 0x7

    .line 359
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 362
    move-result-object v4

    move-object p1, v4

    .line 363
    throw p1

    const/4 v4, 0x1

    .line 364
    :pswitch_1b
    const/4 v4, 0x5

    sget-object p1, Ly6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 366
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    move-result-object v4

    move-object p1, v4

    .line 370
    check-cast p1, Ly6/s;

    const/4 v4, 0x2

    .line 372
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 375
    move-result-object v4

    move-object p1, v4

    .line 376
    throw p1

    const/4 v4, 0x7

    .line 377
    :pswitch_1c
    const/4 v4, 0x2

    sget-object p1, Ly6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 379
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    move-result-object v4

    move-object p1, v4

    .line 383
    check-cast p1, Ly6/r;

    const/4 v4, 0x6

    .line 385
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 388
    move-result-object v4

    move-object p1, v4

    .line 389
    throw p1

    const/4 v4, 0x4

    .line 390
    :pswitch_1d
    const/4 v4, 0x5

    sget-object p1, Ly6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 392
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    move-result-object v4

    move-object p1, v4

    .line 396
    check-cast p1, Ly6/g;

    const/4 v4, 0x1

    .line 398
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 401
    move-result-object v4

    move-object p1, v4

    .line 402
    throw p1

    const/4 v4, 0x3

    .line 403
    :pswitch_1e
    const/4 v4, 0x2

    sget-object p1, Ly6/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 405
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    move-result-object v4

    move-object p1, v4

    .line 409
    check-cast p1, Ly6/g;

    const/4 v4, 0x1

    .line 411
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 414
    move-result-object v4

    move-object p1, v4

    .line 415
    throw p1

    const/4 v4, 0x4

    .line 416
    :pswitch_1f
    const/4 v4, 0x1

    sget-object p1, Ly6/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 418
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 421
    move-result-object v4

    move-object p1, v4

    .line 422
    check-cast p1, Ly6/t0;

    const/4 v4, 0x2

    .line 424
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 427
    move-result-object v4

    move-object p1, v4

    .line 428
    throw p1

    const/4 v4, 0x7

    .line 429
    :pswitch_20
    const/4 v4, 0x4

    sget-object p1, Ly6/y;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 431
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 434
    move-result-object v4

    move-object p1, v4

    .line 435
    check-cast p1, Ly6/y;

    const/4 v4, 0x4

    .line 437
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 440
    move-result-object v4

    move-object p1, v4

    .line 441
    throw p1

    const/4 v4, 0x7

    .line 442
    :pswitch_21
    const/4 v4, 0x6

    sget-object p1, Ly6/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 444
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 447
    move-result-object v4

    move-object p1, v4

    .line 448
    check-cast p1, Ly6/b1;

    const/4 v4, 0x4

    .line 450
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 453
    move-result-object v4

    move-object p1, v4

    .line 454
    throw p1

    const/4 v4, 0x3

    .line 455
    :pswitch_22
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 457
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 460
    move-result-object v4

    move-object p1, v4

    .line 461
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    .line 463
    invoke-static {p2}, Lr6/b;->b(Landroid/os/Parcel;)V

    const/4 v4, 0x7

    .line 466
    invoke-interface {v2}, Ly6/l0;->U()V

    const/4 v4, 0x6

    .line 469
    goto :goto_0

    .line 470
    :pswitch_23
    const/4 v4, 0x7

    sget-object p1, Ly6/z;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 472
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 475
    move-result-object v4

    move-object p1, v4

    .line 476
    check-cast p1, Ly6/z;

    const/4 v4, 0x1

    .line 478
    invoke-static {p2}, Lr6/b;->b(Landroid/os/Parcel;)V

    const/4 v4, 0x3

    .line 481
    invoke-interface {v2, p1}, Ly6/l0;->t1(Ly6/z;)V

    const/4 v4, 0x7

    .line 484
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v4, 0x7

    .line 487
    return v1

    .line 488
    :pswitch_24
    const/4 v4, 0x3

    sget-object p1, Ly6/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 490
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 493
    move-result-object v4

    move-object p1, v4

    .line 494
    check-cast p1, Ly6/g0;

    const/4 v4, 0x1

    .line 496
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 499
    move-result-object v4

    move-object p1, v4

    .line 500
    throw p1

    const/4 v4, 0x6

    .line 501
    :pswitch_25
    const/4 v4, 0x6

    sget-object p1, Ly6/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 503
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    move-result-object v4

    move-object p1, v4

    .line 507
    check-cast p1, Ly6/e0;

    const/4 v4, 0x3

    .line 509
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 512
    move-result-object v4

    move-object p1, v4

    .line 513
    throw p1

    const/4 v4, 0x5

    .line 514
    :pswitch_26
    const/4 v4, 0x5

    sget-object p1, Ly6/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 516
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 519
    move-result-object v4

    move-object p1, v4

    .line 520
    check-cast p1, Ly6/a1;

    const/4 v4, 0x7

    .line 522
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 525
    move-result-object v4

    move-object p1, v4

    .line 526
    throw p1

    const/4 v4, 0x6

    .line 527
    :pswitch_27
    const/4 v4, 0x1

    sget-object p1, Ly6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 529
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 532
    move-result-object v4

    move-object p1, v4

    .line 533
    check-cast p1, Ly6/k;

    const/4 v4, 0x6

    .line 535
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 538
    move-result-object v4

    move-object p1, v4

    .line 539
    throw p1

    const/4 v4, 0x4

    .line 540
    :pswitch_28
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 542
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 545
    move-result-object v4

    move-object p1, v4

    .line 546
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x1

    .line 548
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 551
    move-result-object v4

    move-object p1, v4

    .line 552
    throw p1

    const/4 v4, 0x4

    .line 553
    :pswitch_29
    const/4 v4, 0x6

    sget-object p1, Ly6/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 555
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 558
    move-result-object v4

    move-object p1, v4

    .line 559
    check-cast p1, Ly6/a0;

    const/4 v4, 0x2

    .line 561
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 564
    move-result-object v4

    move-object p1, v4

    .line 565
    throw p1

    const/4 v4, 0x6

    .line 566
    :pswitch_2a
    const/4 v4, 0x4

    sget-object p1, Ly6/x0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    .line 568
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 571
    move-result-object v4

    move-object p1, v4

    .line 572
    check-cast p1, Ly6/x0;

    const/4 v4, 0x4

    .line 574
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 577
    move-result-object v4

    move-object p1, v4

    .line 578
    throw p1

    const/4 v4, 0x5

    .line 579
    :pswitch_2b
    const/4 v4, 0x1

    sget-object p1, Ly6/x;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    .line 581
    invoke-static {p2, p1}, Lr6/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    move-result-object v4

    move-object p1, v4

    .line 585
    check-cast p1, Ly6/x;

    const/4 v4, 0x4

    .line 587
    invoke-static {p2}, Lib/b;->o(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;

    .line 590
    move-result-object v4

    move-object p1, v4

    .line 591
    throw p1

    const/4 v4, 0x7

    nop

    const/4 v4, 0x1

    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x5bt
        -0x6t
        0x3dt
        0x75t
        -0x23t
        0x7dt
        0x31t
    .end array-data
.end method

.method public t1(Ly6/z;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x6

    .array-data 1
        -0x18t
        -0x2dt
        0x78t
        0x40t
        0x68t
        0x5t
        -0x6t
        0x45t
        0x5ft
        -0x5bt
        0x3at
        0x55t
        -0x18t
        0x76t
        -0x4ft
        -0x4dt
        0x76t
        0x5at
        0x70t
        0x7dt
        0x2et
        -0x55t
        -0x48t
        0x2et
        0x39t
        -0x2et
        -0x1ct
        -0x49t
        0x76t
        0x44t
        0x73t
        -0x4ft
        -0x5ct
        0xat
        0x1ft
        0x34t
        0xdt
        0x4dt
        -0x2et
        0x51t
        0x40t
        -0x66t
        0x5at
        0x75t
        -0x29t
        -0x3t
        0x6bt
        -0x51t
        -0x79t
        0x3ft
        0x2et
        0x64t
        0x50t
        0x7at
        -0x5ct
        0x76t
        -0x31t
        0x3bt
        -0x2et
        0xbt
        -0x62t
        -0x3at
        0x38t
        0x1t
        0x17t
    .end array-data
.end method
