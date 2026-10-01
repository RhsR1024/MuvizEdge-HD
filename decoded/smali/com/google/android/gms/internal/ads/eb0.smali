.class public final Lcom/google/android/gms/internal/ads/eb0;
.super Lcom/google/android/gms/internal/ads/fb0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eq0;Lorg/json/JSONObject;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/eq0;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v6, "tracking_urls_and_actions"

    move-object p1, v6

    .line 6
    const-string v6, "active_view"

    move-object v0, v6

    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    invoke-static {p2, p1}, La4/n0;->Z(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const/4 v6, 0x1

    move v1, v6

    .line 17
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x0

    move p1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x3

    aget-object p1, p1, v1

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    :goto_0
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/eb0;->b:Lorg/json/JSONObject;

    const/4 v6, 0x5

    .line 29
    const-string v6, "allow_pub_owned_ad_view"

    move-object p1, v6

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    invoke-static {p2, p1}, La4/n0;->Z(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    const/4 v6, 0x0

    move v2, v6

    .line 40
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x2

    aget-object p1, p1, v2

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v6

    move p1, v6

    .line 50
    :goto_1
    iput-boolean p1, v4, Lcom/google/android/gms/internal/ads/eb0;->c:Z

    const/4 v6, 0x4

    .line 52
    const-string v6, "attribution"

    move-object p1, v6

    .line 54
    const-string v6, "allow_pub_rendering"

    move-object v0, v6

    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-static {p2, p1}, La4/n0;->Z(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 66
    move p1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v6, 0x5

    aget-object p1, p1, v1

    const/4 v6, 0x6

    .line 70
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result v6

    move p1, v6

    .line 74
    :goto_2
    iput-boolean p1, v4, Lcom/google/android/gms/internal/ads/eb0;->d:Z

    const/4 v6, 0x4

    .line 76
    const-string v6, "enable_omid"

    move-object p1, v6

    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    invoke-static {p2, p1}, La4/n0;->Z(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v6

    move-object v0, v6

    .line 86
    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 88
    move p1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v6, 0x1

    aget-object p1, p1, v2

    const/4 v6, 0x6

    .line 92
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result v6

    move p1, v6

    .line 96
    :goto_3
    iput-boolean p1, v4, Lcom/google/android/gms/internal/ads/eb0;->e:Z

    const/4 v6, 0x6

    .line 98
    const-string v6, "watermark_overlay_png_base64"

    move-object p1, v6

    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object p1, v6

    .line 104
    invoke-static {p2, p1}, La4/n0;->Z(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v6

    move-object v0, v6

    .line 108
    const-string v6, ""

    move-object v3, v6

    .line 110
    if-nez v0, :cond_4

    const/4 v6, 0x7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v6, 0x7

    aget-object p1, p1, v2

    const/4 v6, 0x4

    .line 115
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v6

    move-object v3, v6

    .line 119
    :goto_4
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/eb0;->g:Ljava/lang/String;

    const/4 v6, 0x4

    .line 121
    const-string v6, "overlay"

    move-object p1, v6

    .line 123
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    move-result-object v6

    move-object p1, v6

    .line 127
    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v6, 0x4

    move v1, v2

    .line 131
    :goto_5
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/eb0;->f:Z

    const/4 v6, 0x2

    .line 133
    const-string v6, "omid_settings"

    move-object p1, v6

    .line 135
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object v6

    move-object p1, v6

    .line 139
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/eb0;->h:Lorg/json/JSONObject;

    const/4 v6, 0x5

    .line 141
    return-void

    .array-data 1
        -0x67t
        -0x75t
        0x26t
        0x21t
        -0x3bt
        0x3ct
        0x37t
        0x4t
        -0x10t
        0x6dt
        -0x18t
        0x5et
        -0x2ft
        -0xdt
        0x8t
        0x7at
        -0x13t
        -0x63t
        -0x5dt
        0x23t
        0x50t
        0x5ft
        0x7dt
        -0x43t
        0x44t
        0x9t
        0x26t
        -0x41t
        0x2ct
        0x15t
        0x30t
        0x6at
        0x36t
        -0x74t
        -0x41t
        -0x70t
        -0x26t
        0x2at
        -0x35t
        -0x11t
        0x28t
        0x3ct
        0x42t
        -0x5et
        -0x26t
        0x62t
        -0x32t
        0x9t
        -0x1t
        0x3dt
        -0x2at
        -0x70t
        -0x11t
        -0x48t
        0x2et
        0x62t
        -0x6ct
        -0xat
        0x35t
        0x54t
        0x24t
        0x6t
        0x45t
        -0x5dt
        -0x54t
        0x1dt
        0x6ct
        -0x41t
        -0x1et
        -0xet
        0x58t
        0x58t
        0x5ct
        -0x6bt
        -0x34t
        0x11t
        -0xct
        -0x1ft
        0x2at
        -0x2dt
        0x1et
        -0x6ft
        0x37t
        -0x6dt
        -0x4dt
        -0x54t
        -0x6at
        -0x3bt
        0x2t
        0x14t
        -0x6bt
        -0x1et
        0x5t
        0x2bt
        -0x5et
        -0x1ft
        0x21t
        -0x56t
        0x55t
        -0x59t
        0x33t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/eb0;->f:Z

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        -0x1et
        0x1ft
        -0x5ft
        0x4ct
        -0x65t
        -0x9t
        -0x40t
        0x5ft
        0x7at
        0x6et
        0x16t
        -0x68t
        -0x74t
        0x27t
        0x75t
        -0x44t
        -0x22t
        0x7bt
        0x42t
        0x36t
        -0x20t
        -0x78t
        -0x29t
        0x5et
        0x4t
        0x5at
        -0x5at
        0x76t
        -0x1dt
        0x6ct
        -0x1at
        0x4t
        -0xbt
    .end array-data
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/eb0;->c:Z

    const/4 v3, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x26t
        -0x4at
        -0x68t
        0x34t
        -0x46t
        0x57t
        -0x2et
        -0x76t
        0x32t
        -0x1at
        -0x55t
        -0x3at
        0x75t
        -0x23t
        0x31t
        0x44t
        -0x24t
        0x48t
        0x1ct
        0xet
        0x4dt
        -0x20t
        0x43t
        0x40t
        0x8t
    .end array-data
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/eb0;->e:Z

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x28t
        -0x77t
        0x64t
        0x75t
        -0x1dt
        0x2bt
        0x3dt
        0x43t
        -0x50t
        -0x24t
        0x51t
        0x41t
        0x9t
        -0x5ct
        -0x6ct
        0x6et
        0x17t
        0x69t
        -0x7ct
        0xdt
        -0x6ft
        -0x50t
        0x7at
        0x37t
        0x3bt
        0x2ft
        0x6ft
        -0x29t
        -0x15t
        -0x18t
        0x25t
        -0x10t
        0x49t
        -0x35t
        0x13t
        0x38t
        0x48t
        -0x5ct
        -0x66t
        -0x49t
        0x55t
        0x7et
        0x16t
        -0x4bt
        -0xct
        0x33t
        0x6bt
        -0x1ft
        -0x5bt
        0x6at
        0x72t
        0x30t
        0x7ft
        0x5dt
        0x27t
        -0x4et
        0x9t
        0x2et
        -0x4ft
        0x70t
        0x74t
        0x60t
        0x77t
        0x44t
        0x49t
        0x7et
        -0x32t
        0xet
        0x28t
        0x2bt
        -0x2ct
        0x7et
        0x2ft
        0x1bt
        -0x30t
        -0xct
        -0x3et
        0x40t
        0x32t
        0x14t
        0x61t
        0x3at
        0x4ft
        0x5ct
        0x4dt
        -0x4t
        0x32t
        -0x3ct
        -0x42t
        -0x1t
        0x75t
        -0x7et
        -0x2ct
        -0x65t
        0x16t
    .end array-data
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/eb0;->d:Z

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x6ct
        -0x48t
        0x6et
        0x7dt
        0x21t
        -0x3bt
        -0x69t
        0x40t
        -0x3at
        0x29t
        -0x67t
        0x71t
        -0x3et
        -0x47t
        0x5ct
        0x41t
        -0x43t
        -0x3dt
        0x8t
        -0x2bt
        0x8t
        -0x55t
        0x44t
        -0x34t
        -0x8t
        0x35t
        0x48t
        0xet
        0x5t
        0x8t
    .end array-data
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/eb0;->g:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x6ft
        -0x6ct
        -0x22t
        0x7bt
        -0x2at
        0x34t
        0x1et
        0x7dt
        0x74t
        0x47t
        0x5ct
        0x7dt
        0x41t
        -0x74t
        0x58t
        -0x6at
        -0x6bt
        0x44t
    .end array-data
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zp0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/eb0;->h:Lorg/json/JSONObject;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zp0;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x1

    move v2, v6

    .line 8
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zp0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fb0;->a:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v6, 0x5

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->V:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v5, 0x3

    .line 16
    return-object v0

    nop

    .array-data 1
        -0xet
        -0x37t
        -0x23t
        0x60t
        -0x7dt
        0x6bt
        -0x73t
        -0x1at
        0x5et
        -0x52t
        0x40t
        0x6dt
        -0x66t
        0x77t
    .end array-data
.end method
