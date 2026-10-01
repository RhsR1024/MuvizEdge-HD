.class public final Lcom/google/android/gms/internal/ads/iz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public w:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 9
    :try_start_0
    const/4 v4, 0x3

    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v4, 0x5

    .line 11
    iget-object v0, v0, Le5/n;->a:Lj5/d;

    const/4 v4, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    invoke-static {v2, v0}, Lj5/d;->b(Landroid/content/Context;I)I

    .line 20
    move-result v5

    move p3, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result v5

    move v2, v5

    .line 26
    add-int/lit8 v2, v2, 0x22

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 34
    add-int/2addr v2, v0

    const/4 v5, 0x2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    .line 38
    const-string v4, "Could not parse "

    move-object v2, v4

    .line 40
    const-string v4, " in a video GMSG: "

    move-object v0, v4

    .line 42
    invoke-static {v1, v2, p2, v0, p1}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object v2, v4

    .line 46
    sget v0, Li5/a0;->b:I

    const/4 v5, 0x2

    .line 48
    invoke-static {v2}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 51
    :cond_0
    const/4 v4, 0x6

    :goto_0
    invoke-static {}, Li5/a0;->m()Z

    .line 54
    move-result v5

    move v2, v5

    .line 55
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    move-result v5

    move v2, v5

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v0, v5

    .line 65
    add-int/lit8 v2, v2, 0x1e

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v4

    move v0, v4

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    move-object v1, v4

    .line 75
    add-int/2addr v2, v0

    const/4 v5, 0x6

    .line 76
    add-int/lit8 v2, v2, 0x6

    const/4 v5, 0x2

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v5

    move v0, v5

    .line 82
    add-int/2addr v0, v2

    const/4 v4, 0x4

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 85
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    .line 90
    const-string v5, "Parse pixels for "

    move-object v0, v5

    .line 92
    const-string v5, ", got string "

    move-object v1, v5

    .line 94
    invoke-static {v2, v0, p2, v1, p1}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 97
    const-string v5, ", int "

    move-object p1, v5

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "."

    move-object p1, v4

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    move-object v2, v4

    .line 114
    invoke-static {v2}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 117
    :cond_1
    const/4 v5, 0x2

    return p3

    nop

    .array-data 1
        -0x5ct
        -0x38t
        -0x5ct
        0x9t
        -0x3ct
        0x3et
        0x68t
        -0x50t
        0x42t
        0x26t
        0x27t
        -0x1dt
        -0x16t
        -0x6ft
        -0x2dt
        -0x4et
        0x3dt
        0x6ft
        -0x52t
        0x2et
        0x2at
        -0xct
        0x5ct
        0x5dt
        0x2ct
        0x4dt
        -0x2ct
        -0x3et
        0x3bt
        -0x51t
        -0x72t
        0x62t
        0x6et
        0xft
        0x12t
        0x74t
        -0x38t
        0x4ft
        0x20t
        0x53t
        0x4ft
        -0x9t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/sy;Ljava/util/Map;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    const/4 v7, 0x5

    .line 3
    const-string v8, "minBufferMs"

    move-object v0, v8

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x5

    .line 11
    const-string v8, "maxBufferMs"

    move-object v1, v8

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x7

    .line 19
    const-string v7, "bufferForPlaybackMs"

    move-object v2, v7

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v2, v8

    .line 25
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    .line 27
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    move-object v3, v8

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 35
    const-string v8, "socketReceiveBufferSize"

    move-object v4, v8

    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 43
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 45
    :try_start_0
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v7

    move v4, v7

    .line 49
    if-nez v5, :cond_0

    const/4 v8, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/py;->B(I)V

    const/4 v7, 0x4

    .line 55
    :cond_1
    const/4 v8, 0x4

    :goto_0
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v7

    move v4, v7

    .line 61
    if-nez v5, :cond_2

    const/4 v8, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/py;->C(I)V

    const/4 v8, 0x7

    .line 67
    :cond_3
    const/4 v8, 0x7

    :goto_1
    if-eqz v2, :cond_5

    const/4 v8, 0x3

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v7

    move v2, v7

    .line 73
    if-nez v5, :cond_4

    const/4 v8, 0x5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/py;->a(I)V

    const/4 v8, 0x1

    .line 79
    :cond_5
    const/4 v7, 0x3

    :goto_2
    if-eqz v3, :cond_7

    const/4 v8, 0x7

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v8

    move v2, v8

    .line 85
    if-nez v5, :cond_6

    const/4 v8, 0x4

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/py;->b(I)V

    const/4 v7, 0x2

    .line 91
    :cond_7
    const/4 v7, 0x2

    :goto_3
    if-eqz p1, :cond_9

    const/4 v7, 0x4

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v8

    move p1, v8

    .line 97
    if-nez v5, :cond_8

    const/4 v7, 0x7

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/py;->c(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 104
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 106
    const-string v8, "Could not parse buffer parameters in loadControl video GMSG: ("

    move-object p1, v8

    .line 108
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v7, ", "

    move-object p1, v7

    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v8, ")"

    move-object p1, v8

    .line 124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v7

    move-object v5, v7

    .line 131
    sget p1, Li5/a0;->b:I

    const/4 v8, 0x3

    .line 133
    invoke-static {v5}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 136
    :cond_9
    const/4 v8, 0x4

    :goto_4
    return-void

    nop

    .array-data 1
        -0xbt
        -0x64t
        -0x56t
        0x6ct
        0x3at
        -0x80t
        -0x2dt
        0x35t
        0x56t
        -0x39t
        -0x5ft
        0x1bt
        0x20t
        0x7dt
        0x72t
        0x7et
        0x2dt
        0x77t
        0x4ft
        0x68t
        0x22t
        -0x56t
        0x7bt
        -0x2et
        0x2at
        -0x7bt
        0x6ct
        0x43t
        -0x14t
        0x6t
        -0x1ct
        -0xbt
        -0x51t
        0x62t
        0x1ft
        -0x58t
        -0x79t
        0x15t
        -0x53t
        0x4dt
        -0x72t
        0xft
        -0x5ft
        -0x60t
        0x57t
        -0x10t
        -0x6at
        0x2t
        0x5bt
        0x67t
        0x54t
        0x10t
        0x3ct
        -0x54t
        -0x33t
        -0x3dt
        0x73t
        -0x52t
        0x17t
        -0x51t
        0x2et
        0x2bt
        0x7dt
        0xct
        0xat
        -0x2ft
        -0x4et
        0x19t
        -0x2ct
        -0x42t
        0x3bt
        0x44t
        -0x74t
        -0x62t
        0x6bt
        0x55t
        -0x22t
        0x3ft
        0x5t
        -0x47t
        -0x1et
        0x6t
        0x38t
        -0x1at
        -0x17t
        -0x64t
        0x1at
        0x1t
        -0x78t
        -0x60t
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "action"

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/p00;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 19
    if-nez v2, :cond_0

    .line 21
    sget v0, Li5/a0;->b:I

    .line 23
    const-string v0, "Action missing from video GMSG."

    .line 25
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "playerId"

    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 38
    const-string v5, "playerId"

    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->L0()Lcom/google/android/gms/internal/ads/s8;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->L0()Lcom/google/android/gms/internal/ads/s8;

    .line 65
    move-result-object v7

    .line 66
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    .line 68
    check-cast v7, Lcom/google/android/gms/internal/ads/sy;

    .line 70
    if-eqz v7, :cond_2

    .line 72
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 74
    if-eqz v7, :cond_2

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/py;->z()Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v6

    .line 82
    :goto_1
    if-eqz v5, :cond_3

    .line 84
    if-eqz v7, :cond_3

    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 92
    const-string v8, "load"

    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "Event intended for player "

    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, ", but sent to player "

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, " - event ignored"

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    sget v2, Li5/a0;->b:I

    .line 131
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_3
    move-object v7, v6

    .line 136
    const/4 v6, 0x4

    const/4 v6, 0x3

    .line 137
    invoke-static {v6}, Lj5/j;->j(I)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 143
    new-instance v8, Lorg/json/JSONObject;

    .line 145
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 148
    const-string v9, "google.afma.Notify_dt"

    .line 150
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    move-result v9

    .line 161
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    add-int/lit8 v9, v9, 0xd

    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 170
    move-result v10

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 173
    add-int/2addr v9, v10

    .line 174
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    const-string v9, "Video GMSG: "

    .line 179
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v9, " "

    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Lj5/j;->a(Ljava/lang/String;)V

    .line 200
    :cond_4
    const-string v8, "background"

    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_6

    .line 208
    const-string v2, "color"

    .line 210
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 222
    const-string v0, "Color parameter missing from background video GMSG."

    .line 224
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 227
    return-void

    .line 228
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 231
    move-result v0

    .line 232
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/p00;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-void

    .line 236
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 238
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    :cond_6
    const-string v8, "playerBackground"

    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_8

    .line 250
    const-string v2, "color"

    .line 252
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 264
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 266
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    move-result v0

    .line 274
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/p00;->x0(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    return-void

    .line 278
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 280
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 283
    return-void

    .line 284
    :cond_8
    const-string v8, "decoderProps"

    .line 286
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 291
    if-eqz v8, :cond_b

    .line 293
    const-string v2, "mimeTypes"

    .line 295
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 301
    if-nez v0, :cond_9

    .line 303
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 305
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 308
    new-instance v0, Ljava/util/HashMap;

    .line 310
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    const-string v2, "event"

    .line 315
    const-string v4, "decoderProps"

    .line 317
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v2, "error"

    .line 322
    const-string v4, "missingMimeTypes"

    .line 324
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v2, "onVideoEvent"

    .line 329
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    return-void

    .line 333
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    .line 335
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 338
    const-string v4, ","

    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    array-length v4, v0

    .line 345
    :goto_2
    if-ge v9, v4, :cond_a

    .line 347
    aget-object v5, v0, v9

    .line 349
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Li5/y;->a(Ljava/lang/String;)Ljava/util/List;

    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 362
    goto :goto_2

    .line 363
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 368
    const-string v4, "event"

    .line 370
    const-string v5, "decoderProps"

    .line 372
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v4, "mimeTypes"

    .line 377
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v2, "onVideoEvent"

    .line 382
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    return-void

    .line 386
    :cond_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->L0()Lcom/google/android/gms/internal/ads/s8;

    .line 389
    move-result-object v8

    .line 390
    if-nez v8, :cond_c

    .line 392
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 394
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 397
    return-void

    .line 398
    :cond_c
    const-string v10, "new"

    .line 400
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v10

    .line 404
    const-string v11, "position"

    .line 406
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v11

    .line 410
    const/4 v12, 0x1

    const/4 v12, 0x4

    .line 411
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 412
    if-nez v10, :cond_36

    .line 414
    if-eqz v11, :cond_d

    .line 416
    goto/16 :goto_9

    .line 418
    :cond_d
    move-object v11, v4

    .line 419
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->e()Lcom/google/android/gms/internal/ads/f10;

    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_10

    .line 425
    const-string v10, "timeupdate"

    .line 427
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_f

    .line 433
    const-string v2, "currentTime"

    .line 435
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    move-object v2, v0

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 442
    if-nez v2, :cond_e

    .line 444
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 446
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 449
    return-void

    .line 450
    :cond_e
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 453
    move-result v0

    .line 454
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    .line 456
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 457
    :try_start_3
    iput v0, v4, Lcom/google/android/gms/internal/ads/f10;->F:F

    .line 459
    monitor-exit v3

    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 464
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 473
    return-void

    .line 474
    :cond_f
    const-string v10, "skip"

    .line 476
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_10

    .line 482
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/f10;->x:Ljava/lang/Object;

    .line 484
    monitor-enter v10

    .line 485
    :try_start_5
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/f10;->D:Z

    .line 487
    iget v5, v4, Lcom/google/android/gms/internal/ads/f10;->A:I

    .line 489
    iput v6, v4, Lcom/google/android/gms/internal/ads/f10;->A:I

    .line 491
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 492
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    .line 494
    new-instance v3, Lcom/google/android/gms/internal/ads/e10;

    .line 496
    move v8, v7

    .line 497
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/e10;-><init>(Lcom/google/android/gms/internal/ads/f10;IIZZ)V

    .line 500
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    .line 503
    return-void

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 506
    throw v0

    .line 507
    :cond_10
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    .line 509
    check-cast v4, Lcom/google/android/gms/internal/ads/sy;

    .line 511
    if-nez v4, :cond_11

    .line 513
    new-instance v0, Ljava/util/HashMap;

    .line 515
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 518
    const-string v2, "event"

    .line 520
    const-string v4, "no_video_view"

    .line 522
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v2, "onVideoEvent"

    .line 527
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 530
    return-void

    .line 531
    :cond_11
    const-string v6, "click"

    .line 533
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_13

    .line 539
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->getContext()Landroid/content/Context;

    .line 542
    move-result-object v2

    .line 543
    const-string v3, "x"

    .line 545
    invoke-static {v2, v0, v3, v9}, Lcom/google/android/gms/internal/ads/iz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 548
    move-result v3

    .line 549
    const-string v5, "y"

    .line 551
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/iz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 554
    move-result v0

    .line 555
    int-to-float v10, v3

    .line 556
    int-to-float v11, v0

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 560
    move-result-wide v5

    .line 561
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 562
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 563
    move-wide v7, v5

    .line 564
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 570
    if-nez v2, :cond_12

    .line 572
    goto :goto_3

    .line 573
    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 576
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 579
    return-void

    .line 580
    :cond_13
    const-string v6, "currentTime"

    .line 582
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_16

    .line 588
    const-string v2, "time"

    .line 590
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/String;

    .line 596
    if-nez v0, :cond_14

    .line 598
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 600
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 603
    return-void

    .line 604
    :cond_14
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 607
    move-result v2

    .line 608
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 610
    mul-float/2addr v2, v3

    .line 611
    float-to-int v2, v2

    .line 612
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 614
    if-nez v3, :cond_15

    .line 616
    goto/16 :goto_10

    .line 618
    :cond_15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/py;->l(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 621
    return-void

    .line 622
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 631
    return-void

    .line 632
    :cond_16
    const-string v6, "hide"

    .line 634
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_17

    .line 640
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 643
    return-void

    .line 644
    :cond_17
    const-string v6, "remove"

    .line 646
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_18

    .line 652
    const/16 v0, 0x40f2

    const/16 v0, 0x8

    .line 654
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 657
    return-void

    .line 658
    :cond_18
    const-string v6, "load"

    .line 660
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_1b

    .line 666
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 668
    if-nez v0, :cond_19

    .line 670
    goto/16 :goto_10

    .line 672
    :cond_19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/sy;->J:Ljava/lang/String;

    .line 674
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_1a

    .line 680
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/sy;->J:Ljava/lang/String;

    .line 682
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sy;->K:[Ljava/lang/String;

    .line 684
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/py;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 687
    return-void

    .line 688
    :cond_1a
    const-string v0, "no_src"

    .line 690
    new-array v2, v9, [Ljava/lang/String;

    .line 692
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/sy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 695
    return-void

    .line 696
    :cond_1b
    const-string v5, "loadControl"

    .line 698
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_1c

    .line 704
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/iz;->b(Lcom/google/android/gms/internal/ads/sy;Ljava/util/Map;)V

    .line 707
    return-void

    .line 708
    :cond_1c
    const-string v5, "muted"

    .line 710
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_20

    .line 716
    const-string v2, "muted"

    .line 718
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/String;

    .line 724
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1e

    .line 730
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 732
    if-nez v0, :cond_1d

    .line 734
    goto/16 :goto_10

    .line 736
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/py;->x:Lcom/google/android/gms/internal/ads/az;

    .line 738
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/az;->e:Z

    .line 740
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/az;->a()V

    .line 743
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy;->m()V

    .line 746
    return-void

    .line 747
    :cond_1e
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 749
    if-nez v0, :cond_1f

    .line 751
    goto/16 :goto_10

    .line 753
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/py;->x:Lcom/google/android/gms/internal/ads/az;

    .line 755
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/az;->e:Z

    .line 757
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/az;->a()V

    .line 760
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zy;->m()V

    .line 763
    return-void

    .line 764
    :cond_20
    const-string v5, "pause"

    .line 766
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_22

    .line 772
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 774
    if-nez v0, :cond_21

    .line 776
    goto/16 :goto_10

    .line 778
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->i()V

    .line 781
    return-void

    .line 782
    :cond_22
    const-string v5, "play"

    .line 784
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_24

    .line 790
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 792
    if-nez v0, :cond_23

    .line 794
    goto/16 :goto_10

    .line 796
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->h()V

    .line 799
    return-void

    .line 800
    :cond_24
    const-string v5, "show"

    .line 802
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_25

    .line 808
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 811
    return-void

    .line 812
    :cond_25
    const-string v5, "src"

    .line 814
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_2f

    .line 820
    const-string v2, "src"

    .line 822
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljava/lang/String;

    .line 828
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->I2:Lcom/google/android/gms/internal/ads/ql;

    .line 830
    sget-object v6, Le5/p;->e:Le5/p;

    .line 832
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 834
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/lang/Boolean;

    .line 840
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_27

    .line 846
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_26

    .line 852
    goto :goto_4

    .line 853
    :cond_26
    const-string v0, "Src parameter missing from src video GMSG."

    .line 855
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 858
    return-void

    .line 859
    :cond_27
    :goto_4
    const-string v5, "periodicReportIntervalMs"

    .line 861
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_28

    .line 867
    :goto_5
    move-object v6, v7

    .line 868
    goto :goto_6

    .line 869
    :cond_28
    :try_start_8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Ljava/lang/String;

    .line 875
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 878
    move-result v6

    .line 879
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 883
    goto :goto_6

    .line 884
    :catch_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ljava/lang/String;

    .line 890
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    move-result-object v5

    .line 894
    const-string v6, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 896
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    move-result-object v5

    .line 900
    invoke-static {v5}, Lj5/j;->f(Ljava/lang/String;)V

    .line 903
    goto :goto_5

    .line 904
    :goto_6
    new-array v5, v13, [Ljava/lang/String;

    .line 906
    aput-object v2, v5, v9

    .line 908
    const-string v7, "demuxed"

    .line 910
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/String;

    .line 916
    if-eqz v0, :cond_2d

    .line 918
    :try_start_9
    new-instance v5, Lorg/json/JSONArray;

    .line 920
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 923
    new-instance v7, Ljava/util/ArrayList;

    .line 925
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 928
    move v8, v9

    .line 929
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 932
    move-result v10

    .line 933
    if-ge v8, v10, :cond_2b

    .line 935
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 938
    move-result-object v10

    .line 939
    sget-object v12, Lcom/google/android/gms/internal/ads/vl;->I2:Lcom/google/android/gms/internal/ads/ql;

    .line 941
    sget-object v14, Le5/p;->e:Le5/p;

    .line 943
    iget-object v14, v14, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 945
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 948
    move-result-object v12

    .line 949
    check-cast v12, Ljava/lang/Boolean;

    .line 951
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    move-result v12

    .line 955
    if-eqz v12, :cond_29

    .line 957
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 960
    move-result v12

    .line 961
    if-nez v12, :cond_2a

    .line 963
    :cond_29
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 968
    goto :goto_7

    .line 969
    :cond_2b
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->I2:Lcom/google/android/gms/internal/ads/ql;

    .line 971
    sget-object v8, Le5/p;->e:Le5/p;

    .line 973
    iget-object v8, v8, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 975
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/lang/Boolean;

    .line 981
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_2c

    .line 987
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_2c

    .line 993
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 996
    move-result v5

    .line 997
    add-int/lit8 v5, v5, 0x29

    .line 999
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1001
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1004
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    move-result-object v5

    .line 1014
    invoke-static {v5}, Lj5/j;->f(Ljava/lang/String;)V

    .line 1017
    goto/16 :goto_10

    .line 1019
    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1022
    move-result v5

    .line 1023
    new-array v5, v5, [Ljava/lang/String;

    .line 1025
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, [Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1031
    goto :goto_8

    .line 1032
    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 1034
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 1041
    new-array v5, v13, [Ljava/lang/String;

    .line 1043
    aput-object v2, v5, v9

    .line 1045
    :cond_2d
    :goto_8
    if-eqz v6, :cond_2e

    .line 1047
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1050
    move-result v0

    .line 1051
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/p00;->p1(I)V

    .line 1054
    :cond_2e
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/sy;->J:Ljava/lang/String;

    .line 1056
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/sy;->K:[Ljava/lang/String;

    .line 1058
    return-void

    .line 1059
    :cond_2f
    const-string v5, "touchMove"

    .line 1061
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_31

    .line 1067
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->getContext()Landroid/content/Context;

    .line 1070
    move-result-object v2

    .line 1071
    const-string v5, "dx"

    .line 1073
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/iz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1076
    move-result v5

    .line 1077
    const-string v6, "dy"

    .line 1079
    invoke-static {v2, v0, v6, v9}, Lcom/google/android/gms/internal/ads/iz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1082
    move-result v0

    .line 1083
    int-to-float v2, v5

    .line 1084
    int-to-float v0, v0

    .line 1085
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 1087
    if-eqz v4, :cond_30

    .line 1089
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/py;->n(FF)V

    .line 1092
    :cond_30
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/iz;->w:Z

    .line 1094
    if-nez v0, :cond_3f

    .line 1096
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->i()V

    .line 1099
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/iz;->w:Z

    .line 1101
    return-void

    .line 1102
    :cond_31
    const-string v3, "volume"

    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_34

    .line 1110
    const-string v2, "volume"

    .line 1112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/String;

    .line 1118
    if-nez v0, :cond_32

    .line 1120
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1122
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 1125
    return-void

    .line 1126
    :cond_32
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1129
    move-result v2

    .line 1130
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    .line 1132
    if-nez v3, :cond_33

    .line 1134
    goto/16 :goto_10

    .line 1136
    :cond_33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/py;->x:Lcom/google/android/gms/internal/ads/az;

    .line 1138
    iput v2, v4, Lcom/google/android/gms/internal/ads/az;->f:F

    .line 1140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/az;->a()V

    .line 1143
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zy;->m()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1146
    return-void

    .line 1147
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 1149
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 1156
    return-void

    .line 1157
    :cond_34
    const-string v0, "watermark"

    .line 1159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_35

    .line 1165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sy;->a()V

    .line 1168
    return-void

    .line 1169
    :cond_35
    const-string v0, "Unknown video action: "

    .line 1171
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 1178
    return-void

    .line 1179
    :cond_36
    :goto_9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->getContext()Landroid/content/Context;

    .line 1182
    move-result-object v2

    .line 1183
    const-string v4, "x"

    .line 1185
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/iz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1188
    move-result v4

    .line 1189
    const-string v5, "y"

    .line 1191
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/iz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1194
    move-result v5

    .line 1195
    const-string v6, "w"

    .line 1197
    const/4 v7, 0x2

    const/4 v7, -0x1

    .line 1198
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/ads/iz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1201
    move-result v6

    .line 1202
    sget-object v11, Lcom/google/android/gms/internal/ads/vl;->K4:Lcom/google/android/gms/internal/ads/ql;

    .line 1204
    sget-object v14, Le5/p;->e:Le5/p;

    .line 1206
    iget-object v15, v14, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1208
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1211
    move-result-object v15

    .line 1212
    check-cast v15, Ljava/lang/Boolean;

    .line 1214
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    move-result v15

    .line 1218
    if-eqz v15, :cond_38

    .line 1220
    if-ne v6, v7, :cond_37

    .line 1222
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->U()I

    .line 1225
    move-result v6

    .line 1226
    :goto_a
    move/from16 p1, v13

    .line 1228
    goto :goto_c

    .line 1229
    :cond_37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->U()I

    .line 1232
    move-result v15

    .line 1233
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 1236
    move-result v6

    .line 1237
    goto :goto_a

    .line 1238
    :cond_38
    invoke-static {}, Li5/a0;->m()Z

    .line 1241
    move-result v15

    .line 1242
    if-eqz v15, :cond_39

    .line 1244
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->U()I

    .line 1247
    move-result v15

    .line 1248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1251
    move-result-object v16

    .line 1252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1255
    move-result v16

    .line 1256
    move/from16 p1, v13

    .line 1258
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1261
    move-result-object v13

    .line 1262
    add-int/lit8 v9, v16, 0x48

    .line 1264
    invoke-static {v13, v9, v12}, Lib/b;->f(Ljava/lang/String;II)I

    .line 1267
    move-result v9

    .line 1268
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1271
    move-result-object v13

    .line 1272
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1275
    move-result v13

    .line 1276
    add-int/2addr v13, v9

    .line 1277
    add-int/lit8 v13, v13, 0x1

    .line 1279
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1281
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1284
    const-string v13, "Calculate width with original width "

    .line 1286
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    const-string v13, ", videoHost.getVideoBoundingWidth() "

    .line 1294
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1300
    const-string v13, ", x "

    .line 1302
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1308
    const-string v13, "."

    .line 1310
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    move-result-object v9

    .line 1317
    invoke-static {v9}, Li5/a0;->k(Ljava/lang/String;)V

    .line 1320
    goto :goto_b

    .line 1321
    :cond_39
    move/from16 p1, v13

    .line 1323
    :goto_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->U()I

    .line 1326
    move-result v9

    .line 1327
    sub-int/2addr v9, v4

    .line 1328
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1331
    move-result v6

    .line 1332
    :goto_c
    const-string v9, "h"

    .line 1334
    invoke-static {v2, v0, v9, v7}, Lcom/google/android/gms/internal/ads/iz;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1337
    move-result v2

    .line 1338
    iget-object v9, v14, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1340
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1343
    move-result-object v9

    .line 1344
    check-cast v9, Ljava/lang/Boolean;

    .line 1346
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_3b

    .line 1352
    if-ne v2, v7, :cond_3a

    .line 1354
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->O()I

    .line 1357
    move-result v2

    .line 1358
    goto :goto_d

    .line 1359
    :cond_3a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->O()I

    .line 1362
    move-result v3

    .line 1363
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1366
    move-result v2

    .line 1367
    goto :goto_d

    .line 1368
    :cond_3b
    invoke-static {}, Li5/a0;->m()Z

    .line 1371
    move-result v9

    .line 1372
    if-eqz v9, :cond_3c

    .line 1374
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->O()I

    .line 1377
    move-result v9

    .line 1378
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1381
    move-result-object v11

    .line 1382
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1385
    move-result v11

    .line 1386
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1389
    move-result-object v13

    .line 1390
    add-int/lit8 v11, v11, 0x4b

    .line 1392
    invoke-static {v13, v11, v12}, Lib/b;->f(Ljava/lang/String;II)I

    .line 1395
    move-result v11

    .line 1396
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1399
    move-result-object v12

    .line 1400
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1403
    move-result v12

    .line 1404
    add-int/2addr v12, v11

    .line 1405
    add-int/lit8 v12, v12, 0x1

    .line 1407
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1409
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1412
    const-string v12, "Calculate height with original height "

    .line 1414
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1420
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1422
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1428
    const-string v9, ", y "

    .line 1430
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1436
    const-string v9, "."

    .line 1438
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1444
    move-result-object v9

    .line 1445
    invoke-static {v9}, Li5/a0;->k(Ljava/lang/String;)V

    .line 1448
    :cond_3c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/p00;->O()I

    .line 1451
    move-result v3

    .line 1452
    sub-int/2addr v3, v5

    .line 1453
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1456
    move-result v2

    .line 1457
    :goto_d
    :try_start_b
    const-string v3, "player"

    .line 1459
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, Ljava/lang/String;

    .line 1465
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1468
    move-result v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1469
    move/from16 v20, v3

    .line 1471
    goto :goto_e

    .line 1472
    :catch_7
    const/16 v20, 0x709d

    const/16 v20, 0x0

    .line 1474
    :goto_e
    const-string v3, "spherical"

    .line 1476
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    move-result-object v3

    .line 1480
    check-cast v3, Ljava/lang/String;

    .line 1482
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1485
    move-result v21

    .line 1486
    if-eqz v10, :cond_3e

    .line 1488
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    .line 1490
    check-cast v3, Lcom/google/android/gms/internal/ads/sy;

    .line 1492
    if-nez v3, :cond_3e

    .line 1494
    const-string v3, "flags"

    .line 1496
    new-instance v9, Lcom/google/android/gms/internal/ads/xy;

    .line 1498
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, Ljava/lang/String;

    .line 1504
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/xy;-><init>(Ljava/lang/String;)V

    .line 1507
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    .line 1509
    check-cast v3, Lcom/google/android/gms/internal/ads/sy;

    .line 1511
    if-eqz v3, :cond_3d

    .line 1513
    goto :goto_f

    .line 1514
    :cond_3d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/s8;->y:Ljava/lang/Object;

    .line 1516
    check-cast v3, Lcom/google/android/gms/internal/ads/a10;

    .line 1518
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 1520
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/d10;->k0:Lcom/google/android/gms/internal/ads/ja0;

    .line 1522
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    .line 1524
    check-cast v11, Lcom/google/android/gms/internal/ads/am;

    .line 1526
    const-string v12, "vpr2"

    .line 1528
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/d10;->i0:Lcom/google/android/gms/internal/ads/yl;

    .line 1530
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1533
    move-result-object v12

    .line 1534
    invoke-static {v11, v10, v12}, Lcom/google/android/gms/internal/ads/yd1;->j(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/yl;[Ljava/lang/String;)V

    .line 1537
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/s8;->x:Ljava/lang/Object;

    .line 1539
    move-object/from16 v18, v10

    .line 1541
    check-cast v18, Landroid/content/Context;

    .line 1543
    new-instance v17, Lcom/google/android/gms/internal/ads/sy;

    .line 1545
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 1547
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/d10;->k0:Lcom/google/android/gms/internal/ads/ja0;

    .line 1549
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ja0;->y:Ljava/lang/Object;

    .line 1551
    move-object/from16 v22, v10

    .line 1553
    check-cast v22, Lcom/google/android/gms/internal/ads/am;

    .line 1555
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/s8;->A:Ljava/lang/Object;

    .line 1557
    move-object/from16 v24, v10

    .line 1559
    check-cast v24, Lcom/google/android/gms/internal/ads/me0;

    .line 1561
    move-object/from16 v19, v3

    .line 1563
    move-object/from16 v23, v9

    .line 1565
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/sy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p00;IZLcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/me0;)V

    .line 1568
    move-object/from16 v9, v17

    .line 1570
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    .line 1572
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/s8;->z:Ljava/lang/Object;

    .line 1574
    check-cast v10, Lcom/google/android/gms/internal/ads/a10;

    .line 1576
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1578
    invoke-direct {v11, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1581
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 1582
    invoke-virtual {v10, v9, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1585
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    .line 1587
    check-cast v9, Lcom/google/android/gms/internal/ads/sy;

    .line 1589
    invoke-virtual {v9, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/sy;->l(IIII)V

    .line 1592
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    .line 1594
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d10;->J:Lcom/google/android/gms/internal/ads/i10;

    .line 1596
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/i10;->H:Z

    .line 1598
    :goto_f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    .line 1600
    check-cast v2, Lcom/google/android/gms/internal/ads/sy;

    .line 1602
    if-eqz v2, :cond_3f

    .line 1604
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/iz;->b(Lcom/google/android/gms/internal/ads/sy;Ljava/util/Map;)V

    .line 1607
    return-void

    .line 1608
    :cond_3e
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1610
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    .line 1613
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/s8;->B:Ljava/lang/Object;

    .line 1615
    check-cast v0, Lcom/google/android/gms/internal/ads/sy;

    .line 1617
    if-eqz v0, :cond_3f

    .line 1619
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/sy;->l(IIII)V

    .line 1622
    :cond_3f
    :goto_10
    return-void

    nop

    .array-data 1
        0x78t
        0x38t
        -0x25t
        -0x76t
        -0x71t
        0x67t
        -0x1et
        -0xct
        -0x46t
        0x27t
        -0x66t
        -0x2bt
        -0x4ft
        -0x78t
        0x50t
    .end array-data
.end method
