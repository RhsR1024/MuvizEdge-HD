.class public final Lr1/c;
.super Lr1/h0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lr1/c;->r:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lr1/h0;-><init>(Z)V

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        -0x69t
        -0x75t
        -0x23t
        0x60t
        -0x69t
        -0x6ft
        -0x7bt
        0x1dt
        0x2et
        -0x3at
        0x13t
        0x9t
        -0x6at
        0x47t
        0x32t
        0x43t
        -0x3et
        -0x60t
        0xet
        0x3ft
        0xat
        0x43t
        0x78t
        -0x56t
        0x6et
        -0x16t
        0x50t
        -0x14t
        -0x3at
        -0x51t
        0x27t
        0x32t
        -0x26t
        0x3dt
        0x9t
        0x3et
        0x24t
        0x4ct
        -0x1et
        -0x55t
        0x50t
        0x75t
        0x1bt
        -0x64t
        0x36t
        -0x47t
        0x7ft
        0x33t
        0x8t
        0x6ft
        -0x1t
        0x42t
        0x3dt
        0x3at
        -0x1t
        -0x41t
        0x1t
        0x57t
        0x1ct
        0x7t
        0x54t
        -0xat
        -0x68t
        0x17t
        0x60t
        -0x42t
        0x2bt
        0x75t
        -0x1t
        -0xbt
        0x15t
        0x6bt
        -0x35t
        -0x3dt
        0x65t
    .end array-data
.end method

.method public static g(Ljava/lang/String;)[F
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "value"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    sget-object v0, Lr1/h0;->i:Lr1/d;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v2}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    check-cast v2, Ljava/lang/Number;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v4

    move v2, v4

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    new-array v0, v0, [F

    const/4 v4, 0x7

    .line 21
    const/4 v4, 0x0

    move v1, v4

    .line 22
    aput v2, v0, v1

    const/4 v4, 0x5

    .line 24
    return-object v0

    nop

    .array-data 1
        -0xet
        -0x6dt
        -0xdt
        0x21t
        -0x24t
        0xbt
        0x38t
        0x3ft
        0x28t
        -0x80t
    .end array-data
.end method

.method public static h(Ljava/lang/String;)[I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "value"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    sget-object v0, Lr1/h0;->b:Lr1/d;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    check-cast v1, Ljava/lang/Number;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    filled-new-array {v1}, [I

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    return-object v1

    .array-data 1
        -0x74t
        0x39t
        -0x30t
        0x34t
        -0x13t
        -0x9t
        0x51t
        -0x21t
        0x7t
        0x33t
        0x23t
        -0x39t
        -0x73t
        -0x8t
    .end array-data
.end method

.method public static i(Ljava/lang/String;)[J
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "value"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    sget-object v0, Lr1/h0;->f:Lr1/d;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v3}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v3, v5

    .line 12
    check-cast v3, Ljava/lang/Number;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v5, 0x1

    move v3, v5

    .line 19
    new-array v3, v3, [J

    const/4 v5, 0x6

    .line 21
    const/4 v5, 0x0

    move v2, v5

    .line 22
    aput-wide v0, v3, v2

    const/4 v5, 0x3

    .line 24
    return-object v3

    .array-data 1
        -0x55t
        0x4bt
        -0x52t
        0x27t
        0xft
        0xat
        -0x80t
    .end array-data
.end method

.method public static j(Ljava/lang/String;)[Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "value"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    sget-object v0, Lr1/h0;->l:Lr1/d;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0, v2}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v5

    move v2, v5

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    new-array v0, v0, [Z

    const/4 v5, 0x1

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    aput-boolean v2, v0, v1

    const/4 v4, 0x2

    .line 24
    return-object v0

    nop

    .array-data 1
        -0x12t
        -0x6bt
        0xft
        0x7ft
        -0x5ft
        0x57t
        -0x6at
        0x33t
        0x3dt
        -0x77t
        -0x30t
        0x2at
        -0x69t
        -0x7et
        -0x30t
        0xbt
        0x10t
        0x5bt
        -0x24t
        0x23t
        0x68t
        -0x3bt
        0x33t
        -0x51t
        0x69t
        -0x5ct
        -0x2ft
        -0x73t
        0x19t
        0x2et
        0x33t
        -0x5ft
        0x25t
        0x67t
        -0x36t
        0x2at
        0x6ct
        0x8t
        0x7t
        0x3dt
        0x47t
        0x7et
        0x5ft
        0x5dt
        -0x9t
        0x58t
        0x56t
        0x6t
        -0x3bt
        0x2et
        -0x33t
        -0x57t
        0x60t
        0x1at
        0x21t
        0x12t
        -0xft
        -0x1et
        -0x2at
        -0x3ft
        -0x51t
        0x66t
        -0x7at
        -0x42t
        -0x6ft
        0x63t
        -0x52t
        -0x4ct
        -0x6dt
        -0x72t
        0x7ct
        0xct
        0x10t
        -0x14t
        -0x80t
        0x6et
        0x34t
        -0x5t
        -0x4bt
        0x70t
        0x5bt
        -0x2ct
        0x6ct
        0x35t
        -0x54t
        -0x60t
        -0x56t
        0x35t
        0x73t
        0x14t
        0x68t
        -0xet
        0x6t
        -0x5ft
        0x9t
        0x44t
        0x56t
        0x68t
        -0x5bt
        0x7t
        0x11t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lr1/c;->r:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    const-string v7, "bundle"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 18
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 21
    move-result v7

    move v0, v7

    .line 22
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 31
    invoke-static {p1}, Lrb/g;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x3

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 39
    throw v1

    const/4 v6, 0x2

    .line 40
    :cond_2
    const/4 v6, 0x2

    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    const/4 v7, 0x7

    const-string v7, "bundle"

    move-object v0, v7

    .line 43
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v7

    move v0, v7

    .line 50
    const/4 v7, 0x0

    move v1, v7

    .line 51
    if-eqz v0, :cond_5

    const/4 v7, 0x7

    .line 53
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 56
    move-result v6

    move v0, v6

    .line 57
    if-eqz v0, :cond_3

    const/4 v7, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v6

    move-object p1, v6

    .line 64
    if-eqz p1, :cond_4

    const/4 v7, 0x6

    .line 66
    move-object v1, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v7, 0x2

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 71
    throw v1

    const/4 v7, 0x1

    .line 72
    :cond_5
    const/4 v7, 0x6

    :goto_1
    return-object v1

    .line 73
    :pswitch_1
    const/4 v7, 0x4

    const-string v6, "bundle"

    move-object v0, v6

    .line 75
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result v6

    move v0, v6

    .line 82
    const/4 v6, 0x0

    move v1, v6

    .line 83
    if-eqz v0, :cond_b

    const/4 v7, 0x6

    .line 85
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 88
    move-result v6

    move v0, v6

    .line 89
    if-eqz v0, :cond_6

    const/4 v7, 0x7

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 95
    move-result-object v7

    move-object p1, v7

    .line 96
    if-eqz p1, :cond_a

    const/4 v7, 0x6

    .line 98
    const-string v6, "<this>"

    move-object p2, v6

    .line 100
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 103
    array-length p2, p1

    const/4 v6, 0x1

    .line 104
    if-eqz p2, :cond_9

    const/4 v7, 0x2

    .line 106
    const/4 v6, 0x0

    move v0, v6

    .line 107
    const/4 v6, 0x1

    move v1, v6

    .line 108
    if-eq p2, v1, :cond_8

    const/4 v6, 0x6

    .line 110
    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 112
    array-length v1, p1

    const/4 v6, 0x6

    .line 113
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    .line 116
    array-length v1, p1

    const/4 v6, 0x7

    .line 117
    :goto_2
    if-ge v0, v1, :cond_7

    const/4 v6, 0x7

    .line 119
    aget-wide v2, p1, v0

    const/4 v7, 0x1

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v6

    move-object v2, v6

    .line 125
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 v7, 0x7

    move-object v1, p2

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 v6, 0x1

    aget-wide p1, p1, v0

    const/4 v7, 0x4

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v7

    move-object p1, v7

    .line 139
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v7

    move-object p1, v7

    .line 143
    :goto_3
    move-object v1, p1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const/4 v7, 0x1

    sget-object p1, Lrb/p;->w:Lrb/p;

    const/4 v7, 0x5

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/4 v6, 0x5

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 151
    throw v1

    const/4 v6, 0x3

    .line 152
    :cond_b
    const/4 v7, 0x3

    :goto_4
    return-object v1

    .line 153
    :pswitch_2
    const/4 v6, 0x4

    const-string v6, "bundle"

    move-object v0, v6

    .line 155
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 158
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    move-result v6

    move v0, v6

    .line 162
    const/4 v7, 0x0

    move v1, v7

    .line 163
    if-eqz v0, :cond_e

    const/4 v7, 0x6

    .line 165
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 168
    move-result v7

    move v0, v7

    .line 169
    if-eqz v0, :cond_c

    const/4 v7, 0x6

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 175
    move-result-object v6

    move-object p1, v6

    .line 176
    if-eqz p1, :cond_d

    const/4 v6, 0x5

    .line 178
    move-object v1, p1

    .line 179
    goto :goto_5

    .line 180
    :cond_d
    const/4 v7, 0x2

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 183
    throw v1

    const/4 v7, 0x6

    .line 184
    :cond_e
    const/4 v6, 0x6

    :goto_5
    return-object v1

    .line 185
    :pswitch_3
    const/4 v6, 0x7

    const-string v6, "bundle"

    move-object v0, v6

    .line 187
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 190
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    move-result v7

    move v0, v7

    .line 194
    const/4 v6, 0x0

    move v1, v6

    .line 195
    if-eqz v0, :cond_14

    const/4 v6, 0x2

    .line 197
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 200
    move-result v7

    move v0, v7

    .line 201
    if-eqz v0, :cond_f

    const/4 v7, 0x2

    .line 203
    goto :goto_8

    .line 204
    :cond_f
    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 207
    move-result-object v6

    move-object p1, v6

    .line 208
    if-eqz p1, :cond_13

    const/4 v7, 0x2

    .line 210
    const-string v6, "<this>"

    move-object p2, v6

    .line 212
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 215
    array-length p2, p1

    const/4 v6, 0x6

    .line 216
    if-eqz p2, :cond_12

    const/4 v6, 0x7

    .line 218
    const/4 v6, 0x0

    move v0, v6

    .line 219
    const/4 v7, 0x1

    move v1, v7

    .line 220
    if-eq p2, v1, :cond_11

    const/4 v7, 0x5

    .line 222
    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 224
    array-length v1, p1

    const/4 v7, 0x7

    .line 225
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    .line 228
    array-length v1, p1

    const/4 v7, 0x5

    .line 229
    :goto_6
    if-ge v0, v1, :cond_10

    const/4 v7, 0x3

    .line 231
    aget v2, p1, v0

    const/4 v6, 0x7

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v6

    move-object v2, v6

    .line 237
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 242
    goto :goto_6

    .line 243
    :cond_10
    const/4 v7, 0x5

    move-object v1, p2

    .line 244
    goto :goto_8

    .line 245
    :cond_11
    const/4 v7, 0x4

    aget p1, p1, v0

    const/4 v6, 0x7

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v6

    move-object p1, v6

    .line 251
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    move-result-object v7

    move-object p1, v7

    .line 255
    :goto_7
    move-object v1, p1

    .line 256
    goto :goto_8

    .line 257
    :cond_12
    const/4 v7, 0x5

    sget-object p1, Lrb/p;->w:Lrb/p;

    const/4 v7, 0x3

    .line 259
    goto :goto_7

    .line 260
    :cond_13
    const/4 v7, 0x5

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 263
    throw v1

    const/4 v7, 0x1

    .line 264
    :cond_14
    const/4 v7, 0x2

    :goto_8
    return-object v1

    .line 265
    :pswitch_4
    const/4 v6, 0x1

    const-string v7, "bundle"

    move-object v0, v7

    .line 267
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 270
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    move-result v7

    move v0, v7

    .line 274
    const/4 v6, 0x0

    move v1, v6

    .line 275
    if-eqz v0, :cond_17

    const/4 v6, 0x3

    .line 277
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 280
    move-result v6

    move v0, v6

    .line 281
    if-eqz v0, :cond_15

    const/4 v6, 0x6

    .line 283
    goto :goto_9

    .line 284
    :cond_15
    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 287
    move-result-object v6

    move-object p1, v6

    .line 288
    if-eqz p1, :cond_16

    const/4 v7, 0x2

    .line 290
    move-object v1, p1

    .line 291
    goto :goto_9

    .line 292
    :cond_16
    const/4 v6, 0x2

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 295
    throw v1

    const/4 v7, 0x3

    .line 296
    :cond_17
    const/4 v6, 0x2

    :goto_9
    return-object v1

    .line 297
    :pswitch_5
    const/4 v6, 0x5

    const-string v7, "bundle"

    move-object v0, v7

    .line 299
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 302
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    move-result v7

    move v0, v7

    .line 306
    const/4 v7, 0x0

    move v1, v7

    .line 307
    if-eqz v0, :cond_1d

    const/4 v6, 0x2

    .line 309
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 312
    move-result v7

    move v0, v7

    .line 313
    if-eqz v0, :cond_18

    const/4 v7, 0x6

    .line 315
    goto :goto_c

    .line 316
    :cond_18
    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 319
    move-result-object v6

    move-object p1, v6

    .line 320
    if-eqz p1, :cond_1c

    const/4 v7, 0x6

    .line 322
    const-string v7, "<this>"

    move-object p2, v7

    .line 324
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 327
    array-length p2, p1

    const/4 v7, 0x7

    .line 328
    if-eqz p2, :cond_1b

    const/4 v7, 0x7

    .line 330
    const/4 v6, 0x0

    move v0, v6

    .line 331
    const/4 v7, 0x1

    move v1, v7

    .line 332
    if-eq p2, v1, :cond_1a

    const/4 v6, 0x2

    .line 334
    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 336
    array-length v1, p1

    const/4 v7, 0x2

    .line 337
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    .line 340
    array-length v1, p1

    const/4 v6, 0x7

    .line 341
    :goto_a
    if-ge v0, v1, :cond_19

    const/4 v6, 0x6

    .line 343
    aget v2, p1, v0

    const/4 v6, 0x3

    .line 345
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    move-result-object v6

    move-object v2, v6

    .line 349
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 354
    goto :goto_a

    .line 355
    :cond_19
    const/4 v7, 0x6

    move-object v1, p2

    .line 356
    goto :goto_c

    .line 357
    :cond_1a
    const/4 v6, 0x1

    aget p1, p1, v0

    const/4 v7, 0x7

    .line 359
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    move-result-object v6

    move-object p1, v6

    .line 363
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    move-result-object v6

    move-object p1, v6

    .line 367
    :goto_b
    move-object v1, p1

    .line 368
    goto :goto_c

    .line 369
    :cond_1b
    const/4 v6, 0x3

    sget-object p1, Lrb/p;->w:Lrb/p;

    const/4 v6, 0x5

    .line 371
    goto :goto_b

    .line 372
    :cond_1c
    const/4 v7, 0x4

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 375
    throw v1

    const/4 v7, 0x6

    .line 376
    :cond_1d
    const/4 v6, 0x6

    :goto_c
    return-object v1

    .line 377
    :pswitch_6
    const/4 v7, 0x2

    const-string v7, "bundle"

    move-object v0, v7

    .line 379
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 382
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 385
    move-result v7

    move v0, v7

    .line 386
    const/4 v7, 0x0

    move v1, v7

    .line 387
    if-eqz v0, :cond_20

    const/4 v7, 0x2

    .line 389
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 392
    move-result v6

    move v0, v6

    .line 393
    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    .line 395
    goto :goto_d

    .line 396
    :cond_1e
    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 399
    move-result-object v7

    move-object p1, v7

    .line 400
    if-eqz p1, :cond_1f

    const/4 v6, 0x6

    .line 402
    move-object v1, p1

    .line 403
    goto :goto_d

    .line 404
    :cond_1f
    const/4 v6, 0x6

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 407
    throw v1

    const/4 v6, 0x5

    .line 408
    :cond_20
    const/4 v7, 0x1

    :goto_d
    return-object v1

    .line 409
    :pswitch_7
    const/4 v7, 0x7

    const-string v7, "bundle"

    move-object v0, v7

    .line 411
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 414
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 417
    move-result v7

    move v0, v7

    .line 418
    const/4 v7, 0x0

    move v1, v7

    .line 419
    if-eqz v0, :cond_26

    const/4 v7, 0x6

    .line 421
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 424
    move-result v7

    move v0, v7

    .line 425
    if-eqz v0, :cond_21

    const/4 v7, 0x4

    .line 427
    goto :goto_10

    .line 428
    :cond_21
    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 431
    move-result-object v7

    move-object p1, v7

    .line 432
    if-eqz p1, :cond_25

    const/4 v7, 0x7

    .line 434
    const-string v6, "<this>"

    move-object p2, v6

    .line 436
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 439
    array-length p2, p1

    const/4 v7, 0x3

    .line 440
    if-eqz p2, :cond_24

    const/4 v6, 0x4

    .line 442
    const/4 v7, 0x0

    move v0, v7

    .line 443
    const/4 v7, 0x1

    move v1, v7

    .line 444
    if-eq p2, v1, :cond_23

    const/4 v7, 0x1

    .line 446
    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 448
    array-length v1, p1

    const/4 v6, 0x3

    .line 449
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    .line 452
    array-length v1, p1

    const/4 v7, 0x1

    .line 453
    :goto_e
    if-ge v0, v1, :cond_22

    const/4 v6, 0x2

    .line 455
    aget-boolean v2, p1, v0

    const/4 v6, 0x6

    .line 457
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    move-result-object v7

    move-object v2, v7

    .line 461
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 466
    goto :goto_e

    .line 467
    :cond_22
    const/4 v6, 0x1

    move-object v1, p2

    .line 468
    goto :goto_10

    .line 469
    :cond_23
    const/4 v6, 0x2

    aget-boolean p1, p1, v0

    const/4 v7, 0x3

    .line 471
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v6

    move-object p1, v6

    .line 475
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 478
    move-result-object v6

    move-object p1, v6

    .line 479
    :goto_f
    move-object v1, p1

    .line 480
    goto :goto_10

    .line 481
    :cond_24
    const/4 v6, 0x5

    sget-object p1, Lrb/p;->w:Lrb/p;

    const/4 v7, 0x3

    .line 483
    goto :goto_f

    .line 484
    :cond_25
    const/4 v6, 0x7

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 487
    throw v1

    const/4 v7, 0x5

    .line 488
    :cond_26
    const/4 v7, 0x5

    :goto_10
    return-object v1

    .line 489
    :pswitch_8
    const/4 v7, 0x3

    const-string v6, "bundle"

    move-object v0, v6

    .line 491
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 494
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 497
    move-result v6

    move v0, v6

    .line 498
    const/4 v7, 0x0

    move v1, v7

    .line 499
    if-eqz v0, :cond_29

    const/4 v6, 0x7

    .line 501
    invoke-static {p1, p2}, La4/n0;->w(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 504
    move-result v7

    move v0, v7

    .line 505
    if-eqz v0, :cond_27

    const/4 v7, 0x6

    .line 507
    goto :goto_11

    .line 508
    :cond_27
    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 511
    move-result-object v7

    move-object p1, v7

    .line 512
    if-eqz p1, :cond_28

    const/4 v7, 0x7

    .line 514
    move-object v1, p1

    .line 515
    goto :goto_11

    .line 516
    :cond_28
    const/4 v7, 0x7

    invoke-static {p2}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 519
    throw v1

    const/4 v6, 0x3

    .line 520
    :cond_29
    const/4 v6, 0x7

    :goto_11
    return-object v1

    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
        -0xdt
        0x27t
        -0xct
        0x46t
        -0x4bt
        0x29t
        -0x36t
        0x47t
        -0x32t
        0x33t
        0x78t
        0x63t
        -0x3ft
        0x5bt
        0x1t
        -0x63t
        0x22t
        0x59t
        0x67t
        0x3ft
        -0x65t
        -0x7t
        0x25t
        -0x37t
        -0xft
        -0x40t
        0x56t
        0x77t
        -0x3at
        0x78t
        -0x3t
        0x35t
        0x5bt
        0x10t
        0x7dt
        -0x18t
        -0xct
        0x41t
        -0x2t
        -0x46t
        -0x5dt
        0x5ft
        -0xbt
        0x39t
        0x78t
        0x32t
        -0x36t
        0x32t
        0x2ft
        -0x2bt
        -0x20t
        -0x1et
        0x3ct
        -0x63t
        0x37t
        0x45t
        0x6at
        -0x7dt
        0x74t
        0x6t
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lr1/c;->r:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 6
    const-string v3, "List<String>"

    move-object v0, v3

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x3

    const-string v3, "string[]"

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const/4 v3, 0x1

    const-string v3, "List<Long>"

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const/4 v3, 0x4

    const-string v3, "long[]"

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const/4 v3, 0x3

    const-string v3, "List<Int>"

    move-object v0, v3

    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const/4 v3, 0x1

    const-string v3, "integer[]"

    move-object v0, v3

    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const/4 v3, 0x1

    const-string v3, "List<Float>"

    move-object v0, v3

    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const/4 v3, 0x5

    const-string v3, "float[]"

    move-object v0, v3

    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const/4 v3, 0x5

    const-string v3, "List<Boolean>"

    move-object v0, v3

    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const/4 v3, 0x3

    const-string v3, "boolean[]"

    move-object v0, v3

    .line 35
    return-object v0

    nop

    const/4 v3, 0x6

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
        0x1ft
        0x10t
        -0x1et
        0x38t
        0x70t
        -0x47t
        -0xdt
        0x50t
        -0x56t
        0x9t
        -0x30t
        -0x15t
        0x4t
        -0x29t
        0x19t
        -0x6at
        -0x2at
        -0x7et
        0x29t
        -0x1t
        -0x2ct
        -0x55t
        -0x1bt
        -0x60t
        0x5t
        0x9t
        -0x57t
        -0x37t
        0x7et
        0x3at
        0x20t
        -0xdt
        -0x65t
    .end array-data
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lr1/c;->r:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x5

    .line 8
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 10
    invoke-static {p2}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v5

    move-object p2, v5

    .line 14
    invoke-static {p1, p2}, Lrb/h;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x6

    invoke-static {p2}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    const/4 v6, 0x3

    check-cast p1, [Ljava/lang/String;

    const/4 v5, 0x3

    .line 26
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p2, v6

    .line 32
    array-length v0, p1

    const/4 v6, 0x1

    .line 33
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x4

    .line 35
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    const/4 v6, 0x0

    move v1, v6

    .line 40
    const/4 v5, 0x1

    move v2, v5

    .line 41
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    .line 44
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 47
    check-cast p1, [Ljava/lang/String;

    const/4 v5, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x2

    filled-new-array {p2}, [Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_1
    const/4 v6, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x2

    .line 57
    sget-object v0, Lr1/h0;->f:Lr1/d;

    const/4 v5, 0x5

    .line 59
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 61
    invoke-virtual {v0, p2}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    move-object p2, v6

    .line 65
    invoke-static {p2}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v6

    move-object p2, v6

    .line 69
    invoke-static {p1, p2}, Lrb/h;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    move-object p1, v5

    .line 78
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v5

    move-object p1, v5

    .line 82
    :goto_2
    return-object p1

    .line 83
    :pswitch_2
    const/4 v6, 0x5

    check-cast p1, [J

    const/4 v6, 0x5

    .line 85
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 87
    invoke-static {p2}, Lr1/c;->i(Ljava/lang/String;)[J

    .line 90
    move-result-object v6

    move-object p2, v6

    .line 91
    array-length v0, p1

    const/4 v5, 0x4

    .line 92
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x7

    .line 94
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 97
    move-result-object v5

    move-object p1, v5

    .line 98
    const/4 v5, 0x0

    move v1, v5

    .line 99
    const/4 v5, 0x1

    move v2, v5

    .line 100
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    .line 103
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v5, 0x5

    invoke-static {p2}, Lr1/c;->i(Ljava/lang/String;)[J

    .line 110
    move-result-object v6

    move-object p1, v6

    .line 111
    :goto_3
    return-object p1

    .line 112
    :pswitch_3
    const/4 v5, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x5

    .line 114
    sget-object v0, Lr1/h0;->b:Lr1/d;

    const/4 v6, 0x7

    .line 116
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 118
    invoke-virtual {v0, p2}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    move-object p2, v5

    .line 122
    invoke-static {p2}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v6

    move-object p2, v6

    .line 126
    invoke-static {p1, p2}, Lrb/h;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    move-result-object v5

    move-object p1, v5

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    move-object p1, v5

    .line 135
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v5

    move-object p1, v5

    .line 139
    :goto_4
    return-object p1

    .line 140
    :pswitch_4
    const/4 v5, 0x6

    check-cast p1, [I

    const/4 v6, 0x2

    .line 142
    if-eqz p1, :cond_5

    const/4 v5, 0x3

    .line 144
    invoke-static {p2}, Lr1/c;->h(Ljava/lang/String;)[I

    .line 147
    move-result-object v5

    move-object p2, v5

    .line 148
    array-length v0, p1

    const/4 v5, 0x7

    .line 149
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x2

    .line 151
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 154
    move-result-object v5

    move-object p1, v5

    .line 155
    const/4 v5, 0x0

    move v1, v5

    .line 156
    const/4 v6, 0x1

    move v2, v6

    .line 157
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 160
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/4 v5, 0x7

    invoke-static {p2}, Lr1/c;->h(Ljava/lang/String;)[I

    .line 167
    move-result-object v5

    move-object p1, v5

    .line 168
    :goto_5
    return-object p1

    .line 169
    :pswitch_5
    const/4 v6, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x5

    .line 171
    sget-object v0, Lr1/h0;->i:Lr1/d;

    const/4 v6, 0x4

    .line 173
    if-eqz p1, :cond_6

    const/4 v6, 0x1

    .line 175
    invoke-virtual {v0, p2}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    move-object p2, v6

    .line 179
    invoke-static {p2}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v5

    move-object p2, v5

    .line 183
    invoke-static {p1, p2}, Lrb/h;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    move-result-object v6

    move-object p1, v6

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    move-object p1, v6

    .line 192
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v6

    move-object p1, v6

    .line 196
    :goto_6
    return-object p1

    .line 197
    :pswitch_6
    const/4 v6, 0x2

    check-cast p1, [F

    const/4 v6, 0x1

    .line 199
    if-eqz p1, :cond_7

    const/4 v5, 0x2

    .line 201
    invoke-static {p2}, Lr1/c;->g(Ljava/lang/String;)[F

    .line 204
    move-result-object v6

    move-object p2, v6

    .line 205
    array-length v0, p1

    const/4 v6, 0x7

    .line 206
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x4

    .line 208
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 211
    move-result-object v6

    move-object p1, v6

    .line 212
    const/4 v6, 0x0

    move v1, v6

    .line 213
    const/4 v6, 0x1

    move v2, v6

    .line 214
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    .line 217
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    const/4 v6, 0x6

    invoke-static {p2}, Lr1/c;->g(Ljava/lang/String;)[F

    .line 224
    move-result-object v6

    move-object p1, v6

    .line 225
    :goto_7
    return-object p1

    .line 226
    :pswitch_7
    const/4 v5, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v6, 0x3

    .line 228
    sget-object v0, Lr1/h0;->l:Lr1/d;

    const/4 v6, 0x5

    .line 230
    if-eqz p1, :cond_8

    const/4 v5, 0x3

    .line 232
    invoke-virtual {v0, p2}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    move-result-object v5

    move-object p2, v5

    .line 236
    invoke-static {p2}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v5

    move-object p2, v5

    .line 240
    invoke-static {p1, p2}, Lrb/h;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    move-result-object v5

    move-object p1, v5

    .line 244
    goto :goto_8

    .line 245
    :cond_8
    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    move-result-object v6

    move-object p1, v6

    .line 249
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object v6

    move-object p1, v6

    .line 253
    :goto_8
    return-object p1

    .line 254
    :pswitch_8
    const/4 v5, 0x4

    check-cast p1, [Z

    const/4 v5, 0x1

    .line 256
    if-eqz p1, :cond_9

    const/4 v5, 0x6

    .line 258
    invoke-static {p2}, Lr1/c;->j(Ljava/lang/String;)[Z

    .line 261
    move-result-object v5

    move-object p2, v5

    .line 262
    array-length v0, p1

    const/4 v6, 0x3

    .line 263
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x7

    .line 265
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 268
    move-result-object v6

    move-object p1, v6

    .line 269
    const/4 v5, 0x0

    move v1, v5

    .line 270
    const/4 v6, 0x1

    move v2, v6

    .line 271
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    .line 274
    invoke-static {p1}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 277
    goto :goto_9

    .line 278
    :cond_9
    const/4 v5, 0x5

    invoke-static {p2}, Lr1/c;->j(Ljava/lang/String;)[Z

    .line 281
    move-result-object v5

    move-object p1, v5

    .line 282
    :goto_9
    return-object p1

    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
        0x12t
        -0x61t
        -0xct
        0x79t
        0x75t
        -0x5bt
        0x2t
        -0x5at
        -0x41t
        -0x62t
        0x45t
        -0x23t
        0x1t
        -0x57t
        0x7ft
        -0x43t
        0x57t
        0x7bt
        -0x60t
        0x4dt
        -0x21t
        -0x7t
        -0x4dt
        0x5at
        0x5et
        0x57t
        0x73t
        0x64t
        -0x4at
        0x9t
        0x1t
        0x67t
        -0x35t
        0x4dt
        0x56t
    .end array-data
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lr1/c;->r:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    const-string v3, "value"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const/4 v3, 0x5

    const-string v3, "value"

    move-object v0, v3

    .line 18
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    const/4 v3, 0x6

    const-string v3, "value"

    move-object v0, v3

    .line 28
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 31
    sget-object v0, Lr1/h0;->f:Lr1/d;

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, p1}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v3

    move-object p1, v3

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    const/4 v3, 0x4

    invoke-static {p1}, Lr1/c;->i(Ljava/lang/String;)[J

    .line 45
    move-result-object v3

    move-object p1, v3

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    const/4 v3, 0x1

    const-string v3, "value"

    move-object v0, v3

    .line 49
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 52
    sget-object v0, Lr1/h0;->b:Lr1/d;

    const/4 v3, 0x3

    .line 54
    invoke-virtual {v0, p1}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    move-object p1, v3

    .line 58
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    move-object p1, v3

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    const/4 v3, 0x1

    invoke-static {p1}, Lr1/c;->h(Ljava/lang/String;)[I

    .line 66
    move-result-object v3

    move-object p1, v3

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    const/4 v3, 0x2

    const-string v3, "value"

    move-object v0, v3

    .line 70
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 73
    sget-object v0, Lr1/h0;->i:Lr1/d;

    const/4 v3, 0x2

    .line 75
    invoke-virtual {v0, p1}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    move-object p1, v3

    .line 79
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v3

    move-object p1, v3

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    const/4 v3, 0x5

    invoke-static {p1}, Lr1/c;->g(Ljava/lang/String;)[F

    .line 87
    move-result-object v3

    move-object p1, v3

    .line 88
    return-object p1

    .line 89
    :pswitch_7
    const/4 v3, 0x5

    const-string v3, "value"

    move-object v0, v3

    .line 91
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 94
    sget-object v0, Lr1/h0;->l:Lr1/d;

    const/4 v3, 0x4

    .line 96
    invoke-virtual {v0, p1}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    move-object p1, v3

    .line 100
    invoke-static {p1}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v3

    move-object p1, v3

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    const/4 v3, 0x1

    invoke-static {p1}, Lr1/c;->j(Ljava/lang/String;)[Z

    .line 108
    move-result-object v3

    move-object p1, v3

    .line 109
    return-object p1

    nop

    const/4 v3, 0x3

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
        0x6dt
        -0x7at
        0x3t
        0x7at
        0x32t
        -0x9t
        -0x5dt
        0x1ft
        0x1ft
        -0x6t
        0x41t
        0x52t
        0x5ct
        -0x30t
        -0x71t
    .end array-data
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lr1/c;->r:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    check-cast p3, Ljava/util/List;

    const/4 v7, 0x4

    .line 8
    const-string v8, "key"

    move-object v0, v8

    .line 10
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 13
    if-eqz p3, :cond_0

    const/4 v8, 0x5

    .line 15
    const/4 v7, 0x0

    move v0, v7

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x6

    .line 18
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object p3, v7

    .line 22
    check-cast p3, [Ljava/lang/String;

    const/4 v8, 0x3

    .line 24
    const-string v7, "value"

    move-object v0, v7

    .line 26
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    invoke-static {p1, p2}, Li6/a;->M(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    const/4 v7, 0x1

    check-cast p3, [Ljava/lang/String;

    const/4 v8, 0x5

    .line 39
    const-string v8, "key"

    move-object v0, v8

    .line 41
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 44
    if-eqz p3, :cond_1

    const/4 v8, 0x1

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v8, 0x4

    invoke-static {p1, p2}, Li6/a;->M(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    const/4 v7, 0x5

    check-cast p3, Ljava/util/List;

    const/4 v8, 0x7

    .line 56
    const-string v7, "key"

    move-object v0, v7

    .line 58
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 61
    if-eqz p3, :cond_3

    const/4 v7, 0x1

    .line 63
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 66
    move-result v7

    move v0, v7

    .line 67
    new-array v0, v0, [J

    const/4 v7, 0x1

    .line 69
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v8

    move-object p3, v8

    .line 73
    const/4 v8, 0x0

    move v1, v8

    .line 74
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v7

    move v2, v7

    .line 78
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    move-object v2, v7

    .line 84
    check-cast v2, Ljava/lang/Number;

    const/4 v8, 0x4

    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v2

    .line 90
    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x4

    .line 92
    aput-wide v2, v0, v1

    const/4 v8, 0x3

    .line 94
    move v1, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v8, 0x5

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/4 v8, 0x3

    invoke-static {p1, p2}, Li6/a;->M(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 103
    :goto_3
    return-void

    .line 104
    :pswitch_2
    const/4 v7, 0x6

    check-cast p3, [J

    const/4 v7, 0x6

    .line 106
    const-string v7, "key"

    move-object v0, v7

    .line 108
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 111
    if-eqz p3, :cond_4

    const/4 v7, 0x6

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v8, 0x4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v8, 0x1

    invoke-static {p1, p2}, Li6/a;->M(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 120
    :goto_4
    return-void

    .line 121
    :pswitch_3
    const/4 v8, 0x7

    check-cast p3, Ljava/util/List;

    const/4 v7, 0x2

    .line 123
    const-string v7, "key"

    move-object v0, v7

    .line 125
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 128
    if-eqz p3, :cond_5

    const/4 v7, 0x3

    .line 130
    invoke-static {p3}, Lrb/h;->q0(Ljava/util/List;)[I

    .line 133
    move-result-object v8

    move-object p3, v8

    .line 134
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v8, 0x5

    .line 137
    :cond_5
    const/4 v7, 0x1

    return-void

    .line 138
    :pswitch_4
    const/4 v7, 0x1

    check-cast p3, [I

    const/4 v7, 0x1

    .line 140
    const-string v8, "key"

    move-object v0, v8

    .line 142
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 145
    if-eqz p3, :cond_6

    const/4 v7, 0x7

    .line 147
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v8, 0x6

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const/4 v8, 0x7

    invoke-static {p1, p2}, Li6/a;->M(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 154
    :goto_5
    return-void

    .line 155
    :pswitch_5
    const/4 v8, 0x1

    check-cast p3, Ljava/util/List;

    const/4 v7, 0x3

    .line 157
    const-string v7, "key"

    move-object v0, v7

    .line 159
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 162
    if-eqz p3, :cond_8

    const/4 v7, 0x6

    .line 164
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 167
    move-result v8

    move v0, v8

    .line 168
    new-array v0, v0, [F

    const/4 v7, 0x6

    .line 170
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v7

    move-object p3, v7

    .line 174
    const/4 v7, 0x0

    move v1, v7

    .line 175
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v7

    move v2, v7

    .line 179
    if-eqz v2, :cond_7

    const/4 v7, 0x4

    .line 181
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v8

    move-object v2, v8

    .line 185
    check-cast v2, Ljava/lang/Number;

    const/4 v7, 0x1

    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 190
    move-result v8

    move v2, v8

    .line 191
    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x7

    .line 193
    aput v2, v0, v1

    const/4 v7, 0x2

    .line 195
    move v1, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const/4 v8, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const/4 v7, 0x7

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    const/4 v7, 0x1

    invoke-static {p1, p2}, Li6/a;->M(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 204
    :goto_7
    return-void

    .line 205
    :pswitch_6
    const/4 v8, 0x4

    check-cast p3, [F

    const/4 v8, 0x4

    .line 207
    const-string v7, "key"

    move-object v0, v7

    .line 209
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 212
    if-eqz p3, :cond_9

    const/4 v7, 0x7

    .line 214
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const/4 v7, 0x7

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    const/4 v8, 0x2

    invoke-static {p1, p2}, Li6/a;->M(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 221
    :goto_8
    return-void

    .line 222
    :pswitch_7
    const/4 v7, 0x4

    check-cast p3, Ljava/util/List;

    const/4 v7, 0x6

    .line 224
    const-string v8, "key"

    move-object v0, v8

    .line 226
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 229
    if-eqz p3, :cond_b

    const/4 v8, 0x7

    .line 231
    const-string v7, "<this>"

    move-object v0, v7

    .line 233
    invoke-static {p3, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 236
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 239
    move-result v8

    move v0, v8

    .line 240
    new-array v0, v0, [Z

    const/4 v8, 0x6

    .line 242
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v8

    move-object p3, v8

    .line 246
    const/4 v7, 0x0

    move v1, v7

    .line 247
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v8

    move v2, v8

    .line 251
    if-eqz v2, :cond_a

    const/4 v8, 0x7

    .line 253
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v7

    move-object v2, v7

    .line 257
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v7

    move v2, v7

    .line 263
    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x5

    .line 265
    aput-boolean v2, v0, v1

    const/4 v7, 0x3

    .line 267
    move v1, v3

    .line 268
    goto :goto_9

    .line 269
    :cond_a
    const/4 v7, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v7, 0x6

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    const/4 v7, 0x4

    invoke-static {p1, p2}, Li6/a;->M(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 276
    :goto_a
    return-void

    .line 277
    :pswitch_8
    const/4 v8, 0x3

    check-cast p3, [Z

    const/4 v8, 0x2

    .line 279
    const-string v8, "key"

    move-object v0, v8

    .line 281
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 284
    if-eqz p3, :cond_c

    const/4 v7, 0x4

    .line 286
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const/4 v7, 0x4

    .line 289
    goto :goto_b

    .line 290
    :cond_c
    const/4 v8, 0x5

    invoke-static {p1, p2}, Li6/a;->M(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 293
    :goto_b
    return-void

    nop

    const/4 v7, 0x5

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
        -0x55t
        -0x7et
        -0x1dt
        0x7bt
        -0x51t
        -0x30t
        -0x37t
        0x12t
        -0x3t
        0x23t
        -0x47t
        0x6ft
        -0x66t
        -0x3ft
        -0x34t
        0x1at
        0x3bt
        0x61t
        -0x51t
        -0x52t
        0x43t
        -0x1dt
        -0x9t
        -0x46t
        0x6dt
        -0x49t
        0x68t
        -0x7ft
        0x44t
        -0x71t
        0x6ct
        -0x6bt
        0x78t
        0x2ft
        -0x4ct
        -0x2t
        -0xdt
        0x3bt
        0xet
        -0x33t
        0x25t
        0x46t
        -0x4et
        -0x77t
        -0x44t
        0x24t
        0x34t
        0x63t
        0x42t
        0x41t
        -0x3bt
        -0x35t
        0x3et
        -0x60t
        0x20t
        0x28t
        0x2t
        0xft
        0x1bt
        -0x30t
        0x62t
        0x48t
        0x44t
        0x50t
        0x4dt
        0x56t
        0x1ct
        0x76t
        -0x4ct
        -0x41t
        0x2at
        0x2et
        -0x5dt
        0x75t
        0x64t
        0x20t
        0x54t
        0x33t
        -0x26t
        0xbt
        -0x33t
        0x2dt
        0x6bt
        0x7dt
        -0x3dt
    .end array-data
.end method
