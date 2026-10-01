.class public abstract Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 8
    const-string v1, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        0x69t
        0xct
        -0x6ft
        0x12t
        -0x51t
        -0x24t
        -0x23t
        -0x67t
        0x67t
        -0x69t
        -0x32t
        -0x3t
        0x2ct
        0x10t
        0x32t
        -0x1bt
        0x30t
        -0x4dt
        0x43t
        0x12t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "audio"

    move-object v0, v3

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1

    nop

    .array-data 1
        -0x7ct
        0x40t
        -0x79t
        0x2bt
        0x4t
        0x52t
        -0x34t
        0x74t
        0x7et
        -0x3ft
        -0x7et
        0x10t
        0x67t
        0x2dt
        -0x2bt
        -0x33t
        0x3dt
        -0x41t
        0x4dt
        -0x8t
        0x61t
        -0x74t
        0x11t
        0x64t
        0x10t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "video"

    move-object v0, v3

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1

    nop

    .array-data 1
        -0x43t
        -0x2at
        0x14t
        0x51t
        0x1ft
        0x3dt
        -0x1ct
        0x5et
        0x66t
        -0x57t
        0x40t
        -0x12t
        -0x72t
        -0x3t
        0x2bt
        -0x32t
        -0x14t
        -0x6ft
        0x2ct
        -0x57t
        -0x66t
        0x36t
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "image"

    move-object v0, v4

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 13
    const-string v5, "application/x-image-uri"

    move-object v0, v5

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v2, v4

    .line 19
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, v5

    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v5, 0x1

    move v2, v5

    .line 25
    return v2

    nop

    .array-data 1
        0xat
        -0x40t
        0x3ft
        0x53t
        -0x7bt
        -0x70t
        -0x29t
        0x70t
        0x25t
        0x58t
        0x30t
        0x18t
        -0x79t
        -0x58t
        0x11t
        0x3at
        -0x19t
        0x59t
        0x53t
        -0x2at
        0x1at
        -0x13t
        -0x1at
        0x55t
        0x29t
        -0x7et
        0x5et
        -0x4at
        0x50t
        -0x42t
        0x2dt
        -0x7et
        0x6et
        -0x2ct
        -0x3et
        -0x73t
        0x3t
        0x69t
        -0x7dt
        0x71t
        -0x34t
        0x39t
        -0x35t
        -0x2ct
        0x50t
        0x10t
        -0x7ct
        -0x3bt
        0x49t
        0x67t
        -0x78t
        -0x26t
        -0x4et
        0xft
        0x46t
        0x51t
        -0x60t
        0x4t
        0x49t
        0x54t
        -0x1dt
        0x44t
        0x27t
        -0x18t
        -0x5at
        0x71t
        0x39t
        -0x56t
        -0x26t
        -0x7t
        0x6ct
        0x73t
        -0x5at
        0x49t
        -0x64t
        0x5bt
        0x5ft
        -0x21t
        -0x3ft
        0x5t
        -0x67t
        -0x7et
        0x2et
        -0x64t
        -0x47t
        0x9t
        -0x1et
        -0x2et
        0x75t
        0x72t
        -0x7bt
        0x2ft
        0x21t
        0x10t
        -0x51t
        -0x2et
        0x5at
        -0x8t
        -0x4et
        0x18t
        0x52t
        -0x69t
    .end array-data
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez v3, :cond_0

    const/4 v5, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    sparse-switch v1, :sswitch_data_0

    const/4 v6, 0x2

    .line 13
    goto/16 :goto_1

    .line 15
    :sswitch_0
    const/4 v6, 0x6

    const-string v6, "audio/g711-mlaw"

    move-object p1, v6

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_4

    const/4 v5, 0x1

    .line 23
    goto/16 :goto_0

    .line 25
    :sswitch_1
    const/4 v6, 0x7

    const-string v6, "audio/g711-alaw"

    move-object p1, v6

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-eqz v3, :cond_4

    const/4 v5, 0x4

    .line 33
    goto/16 :goto_0

    .line 35
    :sswitch_2
    const/4 v5, 0x4

    const-string v6, "application/x-scte35"

    move-object p1, v6

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    move v3, v6

    .line 41
    if-eqz v3, :cond_4

    const/4 v5, 0x5

    .line 43
    goto/16 :goto_0

    .line 45
    :sswitch_3
    const/4 v5, 0x7

    const-string v6, "audio/mpeg"

    move-object p1, v6

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    move v3, v5

    .line 51
    if-eqz v3, :cond_4

    const/4 v5, 0x6

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_4
    const/4 v6, 0x2

    const-string v6, "audio/flac"

    move-object p1, v6

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move v3, v6

    .line 61
    if-eqz v3, :cond_4

    const/4 v5, 0x7

    .line 63
    goto/16 :goto_0

    .line 65
    :sswitch_5
    const/4 v5, 0x1

    const-string v6, "audio/eac3"

    move-object p1, v6

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    move v3, v6

    .line 71
    if-eqz v3, :cond_4

    const/4 v6, 0x5

    .line 73
    goto/16 :goto_0

    .line 75
    :sswitch_6
    const/4 v6, 0x7

    const-string v5, "video/apv"

    move-object p1, v5

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    move v3, v6

    .line 81
    if-eqz v3, :cond_4

    const/4 v6, 0x1

    .line 83
    goto/16 :goto_0

    .line 85
    :sswitch_7
    const/4 v5, 0x7

    const-string v5, "application/x-emsg"

    move-object p1, v5

    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    move v3, v6

    .line 91
    if-eqz v3, :cond_4

    const/4 v6, 0x6

    .line 93
    goto/16 :goto_0

    .line 95
    :sswitch_8
    const/4 v5, 0x6

    const-string v5, "application/x-itut-t35"

    move-object p1, v5

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    move v3, v6

    .line 101
    if-eqz v3, :cond_4

    const/4 v5, 0x3

    .line 103
    goto/16 :goto_0

    .line 105
    :sswitch_9
    const/4 v6, 0x1

    const-string v5, "application/x-media3-cues"

    move-object p1, v5

    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    move v3, v5

    .line 111
    if-eqz v3, :cond_4

    const/4 v5, 0x5

    .line 113
    goto/16 :goto_0

    .line 115
    :sswitch_a
    const/4 v5, 0x7

    const-string v6, "audio/raw"

    move-object p1, v6

    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v6

    move v3, v6

    .line 121
    if-eqz v3, :cond_4

    const/4 v6, 0x2

    .line 123
    goto/16 :goto_0

    .line 125
    :sswitch_b
    const/4 v6, 0x3

    const-string v5, "audio/ac3"

    move-object p1, v5

    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    move v3, v6

    .line 131
    if-eqz v3, :cond_4

    const/4 v5, 0x6

    .line 133
    goto/16 :goto_0

    .line 135
    :sswitch_c
    const/4 v6, 0x2

    const-string v5, "application/meta"

    move-object p1, v5

    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    move v3, v5

    .line 141
    if-eqz v3, :cond_4

    const/4 v5, 0x5

    .line 143
    goto/16 :goto_0

    .line 144
    :sswitch_d
    const/4 v6, 0x6

    const-string v6, "audio/mp4a-latm"

    move-object v1, v6

    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v5

    move v3, v5

    .line 150
    if-eqz v3, :cond_4

    const/4 v6, 0x5

    .line 152
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 154
    return v0

    .line 155
    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ka;->i(Ljava/lang/String;)Ly2/l;

    .line 158
    move-result-object v6

    move-object v3, v6

    .line 159
    if-nez v3, :cond_2

    const/4 v6, 0x2

    .line 161
    return v0

    .line 162
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v3}, Ly2/l;->k()I

    .line 165
    move-result v5

    move v3, v5

    .line 166
    if-eqz v3, :cond_3

    const/4 v5, 0x7

    .line 168
    const/16 v5, 0x10

    move p1, v5

    .line 170
    if-eq v3, p1, :cond_3

    const/4 v6, 0x7

    .line 172
    return v2

    .line 173
    :cond_3
    const/4 v5, 0x4

    return v0

    .line 174
    :sswitch_e
    const/4 v6, 0x6

    const-string v5, "audio/mpeg-L2"

    move-object p1, v5

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    move v3, v6

    .line 180
    if-eqz v3, :cond_4

    const/4 v6, 0x2

    .line 182
    goto :goto_0

    .line 183
    :sswitch_f
    const/4 v5, 0x3

    const-string v6, "audio/mpeg-L1"

    move-object p1, v6

    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v6

    move v3, v6

    .line 189
    if-eqz v3, :cond_4

    const/4 v6, 0x6

    .line 191
    goto :goto_0

    .line 192
    :sswitch_10
    const/4 v6, 0x6

    const-string v6, "application/id3"

    move-object p1, v6

    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    move v3, v6

    .line 198
    if-eqz v3, :cond_4

    const/4 v6, 0x1

    .line 200
    goto :goto_0

    .line 201
    :sswitch_11
    const/4 v5, 0x7

    const-string v6, "application/x-camera-motion"

    move-object p1, v6

    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    move v3, v6

    .line 207
    if-eqz v3, :cond_4

    const/4 v5, 0x5

    .line 209
    goto :goto_0

    .line 210
    :sswitch_12
    const/4 v5, 0x4

    const-string v5, "application/x-icy"

    move-object p1, v5

    .line 212
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v5

    move v3, v5

    .line 216
    if-eqz v3, :cond_4

    const/4 v5, 0x4

    .line 218
    goto :goto_0

    .line 219
    :sswitch_13
    const/4 v6, 0x3

    const-string v6, "application/vnd.dvb.ait"

    move-object p1, v6

    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v6

    move v3, v6

    .line 225
    if-eqz v3, :cond_4

    const/4 v6, 0x7

    .line 227
    goto :goto_0

    .line 228
    :sswitch_14
    const/4 v5, 0x4

    const-string v5, "audio/eac3-joc"

    move-object p1, v5

    .line 230
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    move v3, v6

    .line 234
    if-eqz v3, :cond_4

    const/4 v5, 0x3

    .line 236
    :goto_0
    return v2

    .line 237
    :cond_4
    const/4 v6, 0x6

    :goto_1
    return v0

    nop

    const/4 v5, 0x2

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_14
        -0x50bb4913 -> :sswitch_13
        -0x505c61b5 -> :sswitch_12
        -0x4b671bf6 -> :sswitch_11
        -0x4a682ec7 -> :sswitch_10
        -0x19cc928c -> :sswitch_f
        -0x19cc928b -> :sswitch_e
        -0x3313c2e -> :sswitch_d
        -0x29bcc9c -> :sswitch_c
        0xb269698 -> :sswitch_b
        0xb26d66f -> :sswitch_a
        0x1c029e8a -> :sswitch_9
        0x3ed9fa67 -> :sswitch_8
        0x44ce7ed0 -> :sswitch_7
        0x4f623693 -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x62816bb7 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        0x1ct
        0x47t
        0x70t
        0x1dt
        -0x12t
        -0x46t
        0x6t
        0x17t
        -0x51t
        0x44t
        -0x6ct
        0x59t
        0x51t
        0x47t
        0x42t
        0x4et
        -0x39t
        -0x37t
        -0x60t
        -0x1dt
        0x48t
        -0x78t
        -0x37t
        0x52t
        0x48t
        0x37t
        0x7at
        -0x7bt
        0x2t
        0x2ct
        0x54t
        0xct
        0x5ct
        0x3at
        -0x61t
        0x35t
        0x8t
        0x4ft
        -0x2dt
        -0x4t
        -0x6bt
        0x37t
        -0x10t
        -0x27t
        0x4bt
        0x1ct
        -0x7at
        0x17t
        -0x37t
        0x69t
        -0x15t
        -0x4dt
        0x28t
        0x12t
        0x1at
        0x4et
        0x44t
        0x18t
        0x10t
        -0x64t
        -0x5at
        -0x48t
        0x7ft
        0x34t
        0x23t
        0x3ft
        0x4t
        0x8t
    .end array-data
.end method

.method public static e(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v1, 0x20

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_8

    const/4 v3, 0x1

    .line 5
    const/16 v1, 0x21

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_7

    const/4 v3, 0x2

    .line 9
    const/16 v1, 0x23

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_6

    const/4 v4, 0x5

    .line 13
    const/16 v1, 0x40

    move v0, v1

    .line 15
    if-eq p0, v0, :cond_5

    const/4 v4, 0x3

    .line 17
    const/16 v1, 0xa3

    move v0, v1

    .line 19
    if-eq p0, v0, :cond_4

    const/4 v2, 0x7

    .line 21
    const/16 v1, 0xb1

    move v0, v1

    .line 23
    if-eq p0, v0, :cond_3

    const/4 v4, 0x1

    .line 25
    const/16 v1, 0xdd

    move v0, v1

    .line 27
    if-eq p0, v0, :cond_2

    const/4 v3, 0x3

    .line 29
    const/16 v1, 0xa5

    move v0, v1

    .line 31
    if-eq p0, v0, :cond_1

    const/4 v2, 0x1

    .line 33
    const/16 v1, 0xa6

    move v0, v1

    .line 35
    if-eq p0, v0, :cond_0

    const/4 v3, 0x5

    .line 37
    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x7

    .line 40
    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x7

    .line 43
    const/4 v1, 0x0

    move p0, v1

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const/4 v2, 0x7

    const-string v1, "audio/ac4"

    move-object p0, v1

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const/4 v3, 0x6

    const-string v1, "audio/opus"

    move-object p0, v1

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const/4 v4, 0x2

    const-string v1, "audio/vnd.dts.hd"

    move-object p0, v1

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    const/4 v4, 0x4

    const-string v1, "audio/vnd.dts"

    move-object p0, v1

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/4 v2, 0x2

    const-string v1, "image/jpeg"

    move-object p0, v1

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const/4 v3, 0x2

    const-string v1, "video/mpeg"

    move-object p0, v1

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const/4 v3, 0x5

    const-string v1, "audio/mpeg"

    move-object p0, v1

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    const/4 v3, 0x5

    const-string v1, "video/mpeg2"

    move-object p0, v1

    .line 68
    return-object p0

    .line 69
    :cond_0
    const/4 v3, 0x7

    const-string v1, "audio/eac3"

    move-object p0, v1

    .line 71
    return-object p0

    .line 72
    :cond_1
    const/4 v3, 0x6

    const-string v1, "audio/ac3"

    move-object p0, v1

    .line 74
    return-object p0

    .line 75
    :cond_2
    const/4 v2, 0x5

    const-string v1, "audio/vorbis"

    move-object p0, v1

    .line 77
    return-object p0

    .line 78
    :cond_3
    const/4 v2, 0x6

    const-string v1, "video/x-vnd.on2.vp9"

    move-object p0, v1

    .line 80
    return-object p0

    .line 81
    :cond_4
    const/4 v2, 0x5

    const-string v1, "video/wvc1"

    move-object p0, v1

    .line 83
    return-object p0

    .line 84
    :cond_5
    const/4 v2, 0x7

    :pswitch_8
    const/4 v4, 0x2

    const-string v1, "audio/mp4a-latm"

    move-object p0, v1

    .line 86
    return-object p0

    .line 87
    :cond_6
    const/4 v2, 0x6

    const-string v1, "video/hevc"

    move-object p0, v1

    .line 89
    return-object p0

    .line 90
    :cond_7
    const/4 v3, 0x2

    const-string v1, "video/avc"

    move-object p0, v1

    .line 92
    return-object p0

    .line 93
    :cond_8
    const/4 v2, 0x7

    const-string v1, "video/mp4v-es"

    move-object p0, v1

    .line 95
    return-object p0

    nop

    const/4 v3, 0x2

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x29t
        0x2at
        0x8t
        0x7at
        0x53t
        -0x42t
        0x41t
        0xet
        0x63t
        -0xbt
        0x4et
        0x74t
        -0x7ft
        0x52t
        -0x6et
        0x5t
        -0x6ft
        -0x55t
        -0x24t
        -0x3bt
        0x35t
        0x71t
        0x7ct
        0x70t
        0x15t
        -0x6et
        -0x5t
        0xft
        0x54t
        -0x66t
        -0x56t
        -0x10t
        0x7ft
        -0x53t
        -0x13t
        -0x17t
        -0x61t
        0x54t
        0x4at
        -0x63t
        -0x46t
        0x1ct
        0x4et
        0x13t
        0x53t
        0x34t
        0x0t
        -0x25t
        0x78t
        0x5ft
        0x60t
    .end array-data
.end method

.method public static f(Ljava/lang/String;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    return v2

    .line 17
    :cond_1
    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka;->b(Ljava/lang/String;)Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_9

    const/4 v4, 0x7

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    const-string v4, "text"

    move-object v1, v4

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move v0, v4

    .line 33
    if-nez v0, :cond_8

    const/4 v4, 0x1

    .line 35
    const-string v4, "application/x-media3-cues"

    move-object v0, v4

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move v0, v4

    .line 41
    if-nez v0, :cond_8

    const/4 v4, 0x5

    .line 43
    const-string v4, "application/cea-608"

    move-object v0, v4

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    move v0, v4

    .line 49
    if-nez v0, :cond_8

    const/4 v4, 0x7

    .line 51
    const-string v4, "application/cea-708"

    move-object v0, v4

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    move v0, v4

    .line 57
    if-nez v0, :cond_8

    const/4 v4, 0x5

    .line 59
    const-string v4, "application/x-mp4-cea-608"

    move-object v0, v4

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    move v0, v4

    .line 65
    if-nez v0, :cond_8

    const/4 v4, 0x1

    .line 67
    const-string v4, "application/x-subrip"

    move-object v0, v4

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    move v0, v4

    .line 73
    if-nez v0, :cond_8

    const/4 v4, 0x3

    .line 75
    const-string v4, "application/ttml+xml"

    move-object v0, v4

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    move v0, v4

    .line 81
    if-nez v0, :cond_8

    const/4 v4, 0x7

    .line 83
    const-string v4, "application/x-quicktime-tx3g"

    move-object v0, v4

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    move v0, v4

    .line 89
    if-nez v0, :cond_8

    const/4 v4, 0x6

    .line 91
    const-string v4, "application/x-mp4-vtt"

    move-object v0, v4

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    move v0, v4

    .line 97
    if-nez v0, :cond_8

    const/4 v4, 0x2

    .line 99
    const-string v4, "application/x-rawcc"

    move-object v0, v4

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    move v0, v4

    .line 105
    if-nez v0, :cond_8

    const/4 v4, 0x5

    .line 107
    const-string v4, "application/vobsub"

    move-object v0, v4

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    move v0, v4

    .line 113
    if-nez v0, :cond_8

    const/4 v4, 0x3

    .line 115
    const-string v4, "application/pgs"

    move-object v0, v4

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    move v0, v4

    .line 121
    if-nez v0, :cond_8

    const/4 v4, 0x6

    .line 123
    const-string v4, "application/dvbsubs"

    move-object v0, v4

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    move v0, v4

    .line 129
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 131
    goto/16 :goto_2

    .line 132
    :cond_2
    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka;->c(Ljava/lang/String;)Z

    .line 135
    move-result v4

    move v0, v4

    .line 136
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 138
    const/4 v4, 0x4

    move v2, v4

    .line 139
    return v2

    .line 140
    :cond_3
    const/4 v4, 0x6

    const-string v4, "application/id3"

    move-object v0, v4

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    move v0, v4

    .line 146
    if-nez v0, :cond_7

    const/4 v4, 0x7

    .line 148
    const-string v4, "application/x-emsg"

    move-object v0, v4

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    move v0, v4

    .line 154
    if-nez v0, :cond_7

    const/4 v4, 0x1

    .line 156
    const-string v4, "application/x-scte35"

    move-object v0, v4

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    move v0, v4

    .line 162
    if-nez v0, :cond_7

    const/4 v4, 0x3

    .line 164
    const-string v4, "application/x-icy"

    move-object v0, v4

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    move v0, v4

    .line 170
    if-nez v0, :cond_7

    const/4 v4, 0x6

    .line 172
    const-string v4, "application/vnd.dvb.ait"

    move-object v0, v4

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v4

    move v0, v4

    .line 178
    if-nez v0, :cond_7

    const/4 v4, 0x2

    .line 180
    const-string v4, "application/meta"

    move-object v0, v4

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    move v0, v4

    .line 186
    if-nez v0, :cond_7

    const/4 v4, 0x6

    .line 188
    const-string v4, "application/x-itut-t35"

    move-object v0, v4

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    move v0, v4

    .line 194
    if-eqz v0, :cond_4

    const/4 v4, 0x5

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/4 v4, 0x6

    const-string v4, "application/x-camera-motion"

    move-object v0, v4

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    move v2, v4

    .line 203
    if-nez v2, :cond_6

    const/4 v4, 0x7

    .line 205
    sget-object v2, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v4

    move v0, v4

    .line 211
    if-gtz v0, :cond_5

    const/4 v4, 0x6

    .line 213
    :goto_0
    const/4 v4, -0x1

    move v2, v4

    .line 214
    return v2

    .line 215
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 216
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->l(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 219
    move-result-object v4

    move-object v2, v4

    .line 220
    throw v2

    const/4 v4, 0x2

    .line 221
    :cond_6
    const/4 v4, 0x2

    const/4 v4, 0x6

    move v2, v4

    .line 222
    return v2

    .line 223
    :cond_7
    const/4 v4, 0x3

    :goto_1
    const/4 v4, 0x5

    move v2, v4

    .line 224
    return v2

    .line 225
    :cond_8
    const/4 v4, 0x6

    :goto_2
    const/4 v4, 0x3

    move v2, v4

    .line 226
    return v2

    .line 227
    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x2

    move v2, v4

    .line 228
    return v2

    nop

    .array-data 1
        -0x7dt
        -0xet
        0x2bt
        0x48t
        0x54t
        0x7bt
        0x6et
        0x50t
        -0x68t
        -0x6at
        0x50t
        0x31t
        -0x4ft
        0x16t
        0x5t
        -0x38t
        0x4et
        0x56t
        -0xbt
        0x68t
        0x3ft
        -0x61t
        0x23t
        0x24t
        0x66t
        0x7et
    .end array-data
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v6, 0x8

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    sparse-switch v0, :sswitch_data_0

    const/4 v6, 0x2

    .line 11
    goto/16 :goto_0

    .line 13
    :sswitch_0
    const/4 v5, 0x1

    const-string v6, "audio/true-hd"

    move-object p1, v6

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v3, v6

    .line 19
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 21
    const/16 v6, 0xe

    move v3, v6

    .line 23
    return v3

    .line 24
    :sswitch_1
    const/4 v6, 0x5

    const-string v6, "audio/vnd.dts.hd"

    move-object p1, v6

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move v3, v5

    .line 30
    if-eqz v3, :cond_2

    const/4 v5, 0x7

    .line 32
    return v1

    .line 33
    :sswitch_2
    const/4 v6, 0x1

    const-string v5, "audio/opus"

    move-object p1, v5

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v3, v6

    .line 39
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 41
    const/16 v5, 0x14

    move v3, v5

    .line 43
    return v3

    .line 44
    :sswitch_3
    const/4 v6, 0x1

    const-string v5, "audio/mpeg"

    move-object p1, v5

    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    move v3, v6

    .line 50
    if-eqz v3, :cond_2

    const/4 v6, 0x1

    .line 52
    const/16 v5, 0x9

    move v3, v5

    .line 54
    return v3

    .line 55
    :sswitch_4
    const/4 v5, 0x5

    const-string v5, "audio/eac3"

    move-object p1, v5

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move v3, v6

    .line 61
    if-eqz v3, :cond_2

    const/4 v5, 0x7

    .line 63
    const/4 v5, 0x6

    move v3, v5

    .line 64
    return v3

    .line 65
    :sswitch_5
    const/4 v6, 0x5

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    move-object p1, v5

    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    move v3, v5

    .line 71
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 73
    const/16 v5, 0x1e

    move v3, v5

    .line 75
    return v3

    .line 76
    :sswitch_6
    const/4 v6, 0x2

    const-string v5, "audio/dsd"

    move-object p1, v5

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    move v3, v5

    .line 82
    if-eqz v3, :cond_2

    const/4 v5, 0x6

    .line 84
    const/16 v5, 0x1f

    move v3, v5

    .line 86
    return v3

    .line 87
    :sswitch_7
    const/4 v5, 0x7

    const-string v5, "audio/ac4"

    move-object p1, v5

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v6

    move v3, v6

    .line 93
    if-eqz v3, :cond_2

    const/4 v5, 0x7

    .line 95
    const/16 v6, 0x11

    move v3, v6

    .line 97
    return v3

    .line 98
    :sswitch_8
    const/4 v5, 0x7

    const-string v6, "audio/ac3"

    move-object p1, v6

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    move v3, v6

    .line 104
    if-eqz v3, :cond_2

    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x5

    move v3, v6

    .line 107
    return v3

    .line 108
    :sswitch_9
    const/4 v5, 0x3

    const-string v5, "audio/mp4a-latm"

    move-object v0, v5

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    move v3, v6

    .line 114
    if-eqz v3, :cond_2

    const/4 v5, 0x3

    .line 116
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 118
    return v2

    .line 119
    :cond_0
    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ka;->i(Ljava/lang/String;)Ly2/l;

    .line 122
    move-result-object v5

    move-object v3, v5

    .line 123
    if-nez v3, :cond_1

    const/4 v6, 0x3

    .line 125
    return v2

    .line 126
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Ly2/l;->k()I

    .line 129
    move-result v5

    move v3, v5

    .line 130
    return v3

    .line 131
    :sswitch_a
    const/4 v6, 0x4

    const-string v5, "audio/vnd.dts"

    move-object p1, v5

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    move v3, v5

    .line 137
    if-eqz v3, :cond_2

    const/4 v5, 0x4

    .line 139
    const/4 v6, 0x7

    move v3, v6

    .line 140
    return v3

    .line 141
    :sswitch_b
    const/4 v6, 0x1

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    move-object p1, v5

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    move v3, v5

    .line 147
    if-eqz v3, :cond_2

    const/4 v5, 0x1

    .line 149
    return v1

    .line 150
    :sswitch_c
    const/4 v6, 0x4

    const-string v6, "audio/eac3-joc"

    move-object p1, v6

    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    move v3, v5

    .line 156
    if-eqz v3, :cond_2

    const/4 v5, 0x2

    .line 158
    const/16 v6, 0x12

    move v3, v6

    .line 160
    return v3

    .line 161
    :cond_2
    const/4 v5, 0x4

    :goto_0
    return v2

    nop

    const/4 v5, 0x5

    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_c
        -0x51617051 -> :sswitch_b
        -0x41455b98 -> :sswitch_a
        -0x3313c2e -> :sswitch_9
        0xb269698 -> :sswitch_8
        0xb269699 -> :sswitch_7
        0xb26a3fc -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x7et
        0x25t
        -0x66t
        0x13t
        -0xbt
        -0x34t
        -0x60t
        0x30t
        0x6t
        0x17t
        -0x3ct
        0x6ct
        -0x3bt
        -0x5at
        0x37t
        -0x32t
        0x79t
        -0x57t
        0x62t
        0x76t
        0x5ft
        -0x5ct
        0x52t
        -0x1t
        -0x34t
        -0x52t
        0x28t
        0x34t
        0x72t
        -0x33t
        -0x25t
        -0x43t
        0x55t
        0x7t
        -0x79t
        0x53t
        -0x71t
        0x79t
        0x32t
        -0x37t
        0x2et
        0x42t
        -0x62t
        0xft
        0x4et
        0x2et
        -0x28t
        -0x48t
        0x7t
        0x27t
        0x3dt
        0x1ct
        0x1et
        0x39t
        0x7et
        -0x62t
        0x23t
        0x23t
        -0xft
        -0x62t
        0x6et
        0x7dt
        0x15t
        0x6ft
        0x43t
        -0x9t
        0x30t
        0x22t
        -0x77t
        0x4ft
        -0x2t
        0x46t
        -0x6bt
        -0x32t
        -0x2at
        0x1t
        -0x35t
        0x62t
        0x22t
        0x42t
        -0x2dt
        0x2dt
        0x4ft
        -0x64t
        -0x2t
        0x0t
        0x19t
        0x58t
        -0x24t
        0x53t
    .end array-data
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    sparse-switch v0, :sswitch_data_0

    const/4 v3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const/4 v3, 0x6

    const-string v3, "audio/mp3"

    move-object v0, v3

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 25
    const-string v3, "audio/mpeg"

    move-object v1, v3

    .line 27
    return-object v1

    .line 28
    :sswitch_1
    const/4 v3, 0x1

    const-string v3, "audio/mpeg-l2"

    move-object v0, v3

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    move v0, v3

    .line 34
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 36
    const-string v3, "audio/mpeg-L2"

    move-object v1, v3

    .line 38
    return-object v1

    .line 39
    :sswitch_2
    const/4 v3, 0x4

    const-string v3, "audio/mpeg-l1"

    move-object v0, v3

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    move v0, v3

    .line 45
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 47
    const-string v3, "audio/mpeg-L1"

    move-object v1, v3

    .line 49
    return-object v1

    .line 50
    :sswitch_3
    const/4 v3, 0x6

    const-string v3, "audio/x-wav"

    move-object v0, v3

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    move v0, v3

    .line 56
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 58
    const-string v3, "audio/wav"

    move-object v1, v3

    .line 60
    return-object v1

    .line 61
    :sswitch_4
    const/4 v3, 0x4

    const-string v3, "application/x-mpegurl"

    move-object v0, v3

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    move v0, v3

    .line 67
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 69
    const-string v3, "application/x-mpegURL"

    move-object v1, v3

    .line 71
    return-object v1

    .line 72
    :sswitch_5
    const/4 v3, 0x5

    const-string v3, "audio/x-flac"

    move-object v0, v3

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    move v0, v3

    .line 78
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 80
    const-string v3, "audio/flac"

    move-object v1, v3

    .line 82
    return-object v1

    .line 83
    :sswitch_6
    const/4 v3, 0x5

    const-string v3, "video/x-mvhevc"

    move-object v0, v3

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    move v0, v3

    .line 89
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 91
    const-string v3, "video/mv-hevc"

    move-object v1, v3

    .line 93
    :cond_1
    const/4 v3, 0x3

    :goto_0
    return-object v1

    nop

    const/4 v3, 0x1

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x6d4a8464 -> :sswitch_6
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x41t
        -0x80t
        -0x67t
        0x72t
        0x62t
        0x4et
        0x6bt
        0x34t
        0x63t
        -0x79t
        0x6t
        0x3ft
        0x46t
        0x8t
        -0x59t
        0x68t
        0x7at
        0x63t
        -0x37t
        0x6t
        0x25t
        -0x27t
        -0x3et
        0x38t
        0x1t
        0x70t
        0x30t
        -0x62t
        0x6ct
        -0x69t
        -0x5bt
        0x39t
        0x1ct
        -0x2t
        -0x79t
        0x6ct
        -0x78t
        0x3bt
        -0x38t
        0xbt
        -0x2ct
        0x22t
        -0x2ft
        0x1at
        -0x67t
        0x4et
        0x34t
        -0x6t
        0x38t
        0x32t
        0x6ct
        0x16t
        0x35t
        -0x54t
        0x2ft
        0x1bt
        -0x10t
        0x7et
        0x5bt
        -0x1et
        0x34t
        -0x23t
        0x7ct
        -0x1t
        0x6ct
        -0x21t
        0x68t
        -0x55t
    .end array-data
.end method

.method public static i(Ljava/lang/String;)Ly2/l;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/util/regex/Pattern;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v4, 0x2

    move v1, v4

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    const/16 v5, 0x10

    move v1, v5

    .line 29
    :try_start_0
    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v5

    move v2, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 40
    :goto_0
    new-instance v0, Ly2/l;

    const/4 v5, 0x6

    .line 42
    const/4 v5, 0x1

    move v1, v5

    .line 43
    invoke-direct {v0, v2, v1}, Ly2/l;-><init>(II)V

    const/4 v5, 0x4

    .line 46
    return-object v0

    .line 47
    :catch_0
    :goto_1
    const/4 v5, 0x0

    move v2, v5

    .line 48
    return-object v2

    .array-data 1
        0x2et
        0x1bt
        0x15t
        0x27t
        -0x2ct
        0x15t
        0x1t
        0x71t
        -0x21t
        -0x66t
        -0x1ct
        0x4bt
        -0x3bt
        -0x1at
        0x28t
        -0xet
        0x5ft
        -0x12t
        0x28t
        0x68t
        0x53t
        0x53t
        -0x4bt
        0x7ft
        0x6bt
        0xbt
        0x5dt
        0x12t
        -0x31t
        0x70t
        -0x71t
        -0x36t
        -0x72t
        -0x7ft
        -0x1dt
        -0x9t
        0x16t
        0x43t
        -0x50t
        0x61t
        0x2et
        0x78t
        -0x72t
        0x51t
        0x65t
        0x3at
        0x3et
        0x3ft
        0x47t
        0x1et
        -0x21t
        0x19t
        -0x31t
        0x6dt
        -0x7bt
        -0x3et
        -0x41t
        -0x66t
        0xbt
        0x76t
        -0x25t
        -0x6ft
        0x8t
        -0x18t
        0x4bt
        -0x12t
    .end array-data
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x1

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x5

    const/16 v4, 0x2f

    move v0, v4

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    const/4 v4, -0x1

    move v1, v4

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    return-object v2

    .line 19
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x0

    move v2, v4

    .line 20
    return-object v2

    nop

    .array-data 1
        0x75t
        0x30t
        -0x32t
        0x68t
        -0x5ct
        0x4dt
        -0x37t
        0x29t
        -0x3t
        -0x78t
        0x39t
        -0x2ft
        0x34t
        -0x79t
        0x64t
        -0x5ft
        0x15t
        0x4t
        -0x29t
        -0x6at
        -0x12t
        0x45t
        -0x5et
        -0x4at
        0x69t
        0x25t
        -0x67t
        0x2at
        -0x2et
        -0x19t
        0x29t
        0x50t
        -0x5at
        -0x11t
        0x7et
        0x4at
        0x5dt
        -0x50t
        -0x29t
        0xet
        0x44t
        -0x7at
        0x6t
        0x7ft
        -0x9t
        0x65t
        0x9t
        0x63t
        0x3et
        -0x1et
        -0x66t
        -0x44t
        0x7dt
        0x1at
    .end array-data
.end method
