.class public final Le5/y1;
.super Landroid/content/ContentProvider;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 5
    move-result-object v7

    move-object v1, v7

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    const/16 v6, 0x80

    move v3, v6

    .line 12
    invoke-virtual {v1, v2, v3}, Lx2/i;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v7, "Failed to load metadata: Package name not found."

    move-object v2, v7

    .line 25
    invoke-static {v2, v1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const-string v6, "Failed to load metadata: Null pointer exception."

    move-object v2, v6

    .line 31
    invoke-static {v2, v1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 34
    :goto_2
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 36
    const-string v6, "Metadata was null."

    move-object v1, v6

    .line 38
    invoke-static {v1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x6

    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    move-object v1, v6

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    .line 50
    :try_start_2
    const/4 v7, 0x2

    const-string v6, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    move-object v2, v6

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 60
    const-string v7, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    move-object v2, v7

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 65
    move-result v6

    move v2, v6

    .line 66
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 68
    const-string v7, "Publisher provided Google AdMob App ID in manifest: "

    move-object v2, v7

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v6

    move-object v1, v6

    .line 74
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 80
    const-string v6, "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://goo.gle/admob-android-update-manifest                              *\n* to find your app ID.                                                       *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://goo.gle/ad-manager-android-update-manifest.                        *\n******************************************************************************\n\n"

    move-object p2, v6

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 85
    throw p1

    const/4 v7, 0x3

    .line 86
    :cond_2
    const/4 v6, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v7

    move v1, v7

    .line 90
    if-nez v1, :cond_6

    const/4 v7, 0x2

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object v1, v6

    .line 96
    const-string v6, "The Google Mobile Ads SDK is integrated by "

    move-object v2, v6

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    move-object v1, v7

    .line 102
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 105
    :goto_3
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/4 v6, 0x7

    const-string v7, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION"

    move-object v1, v7

    .line 110
    const/4 v6, 0x0

    move v2, v6

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    move-result v7

    move v1, v7

    .line 115
    const-string v7, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING"

    move-object v3, v7

    .line 117
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    move-result v7

    move v0, v7

    .line 121
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 123
    const-string v6, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION is enabled"

    move-object v1, v6

    .line 125
    invoke-static {v1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 128
    :cond_4
    const/4 v7, 0x2

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    .line 130
    const-string v7, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING is enabled"

    move-object v0, v7

    .line 132
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 135
    :cond_5
    const/4 v7, 0x2

    :goto_4
    invoke-super {v4, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v6, 0x3

    .line 138
    return-void

    .line 139
    :cond_6
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 141
    const-string v7, "\n\n******************************************************************************\n* Missing application ID. AdMob publishers should follow the instructions    *\n* here:                                                                      *\n* https://goo.gle/admob-android-update-manifest.                             *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://goo.gle/ad-manager-android-update-manifest.                        *\n******************************************************************************\n\n"

    move-object p2, v7

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 146
    throw p1

    const/4 v7, 0x4

    .line 147
    :catch_2
    move-exception p1

    .line 148
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 150
    const-string v7, "The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value."

    move-object v0, v7

    .line 152
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 155
    throw p2

    const/4 v7, 0x7

    .line 156
    :catch_3
    move-exception p1

    .line 157
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 159
    const-string v7, "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value."

    move-object v0, v7

    .line 161
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 164
    throw p2

    const/4 v6, 0x5

    .array-data 1
        -0x4at
        -0x65t
        0x26t
        0x68t
        -0x17t
        0x73t
        0x7et
        0x2ft
        0x51t
        -0x5bt
        -0x7bt
        -0x2ft
        0x47t
        0x35t
        0x56t
        -0x39t
        0x25t
        -0x57t
        0x2bt
        -0x45t
        -0x44t
        -0x39t
        -0x70t
        0x72t
        0x73t
        0x1ct
        -0x6ft
        0x69t
        0x72t
        0x59t
        0x2et
        -0x23t
        -0x7ft
        -0x48t
        -0x3t
        -0x1ft
        0x26t
        -0x62t
        0x4at
        0x11t
        0x18t
        0x1et
        -0x16t
        0x74t
    .end array-data
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0x39t
        0xbt
        -0xbt
        0x33t
        -0x61t
        -0x7bt
        0x13t
        0x12t
        0x4at
        0x65t
        0x4t
        0x45t
        0x5dt
        0x44t
        0x39t
        -0x4et
        0x13t
        -0x6dt
        -0x22t
        -0x76t
        0x71t
        0x67t
        0x6dt
        0x23t
        -0x69t
        0x46t
        -0x77t
        0x56t
        0x58t
        -0x1ft
        0x53t
        -0x68t
        0x2ct
        0xet
        0x79t
        -0x2ct
        0x2bt
        -0x7dt
        -0x3at
        0x7at
        -0x3et
        0x6et
        0x38t
        0x78t
        -0x19t
        0x65t
        -0x71t
        0x3dt
        0x4at
        0x6dt
        0x4ct
        -0x1bt
        0x4dt
        -0xet
    .end array-data
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1

    .array-data 1
        0x66t
        -0x7ft
        0x3et
        0x3at
        0x22t
        0x6ft
        0x68t
        0x0t
        0x1t
        -0x52t
        -0x30t
        0x30t
        -0x7dt
        0x2bt
        -0x4et
        0x4dt
        0x73t
        0x26t
        0x7t
        -0x5bt
        0x6ft
        -0x31t
        0x2at
        0x14t
        0x4at
        0x5dt
        0x28t
        -0x54t
        0x4t
        0xft
    .end array-data
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return-object p1

    .array-data 1
        -0x2ct
        -0x5ft
        0x11t
        0x26t
        -0x53t
        0x12t
        -0x7et
        0x1et
        0x6ct
        0x6et
        0x56t
        0x3ct
        0x32t
        0x55t
        -0x66t
        0x32t
        0x3ct
        -0x7at
        0x1bt
        0x28t
        0x24t
        0x2t
        -0x4ct
        0x34t
        0x43t
        0x22t
        0x4et
        0x60t
        0x19t
        0x59t
        0x3et
        0x56t
        0x52t
        0x58t
        0x6ft
        0x10t
        0x4at
        0x1ct
        0x78t
        -0xet
        0x64t
        -0x39t
        0x2bt
        -0x7ft
        -0x20t
        -0x48t
        0x2dt
        -0x3ft
        -0x61t
        -0x11t
        0x19t
        -0x67t
        -0x32t
        -0x80t
        -0x73t
        0x4et
        -0x66t
        0x78t
        -0x30t
        0x39t
        -0x51t
        -0x75t
        -0x4bt
        0x43t
        -0x67t
        0xat
        -0x58t
        -0x2bt
        0x1ct
        0x20t
        0x56t
        0x10t
        0x65t
        0x5et
        0x3bt
        -0x18t
        0x44t
        0x41t
    .end array-data
.end method

.method public final onCreate()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x2ft
        0x75t
        -0x24t
        0x4ct
        0x33t
        0x71t
        -0x8t
        0x6et
        -0x11t
        0x74t
        -0x2ct
        0x7et
        0x63t
        -0x14t
        0x0t
        -0x5t
        0x64t
        0x25t
    .end array-data
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1

    .array-data 1
        0x23t
        -0x19t
        0x42t
        0x73t
        0x49t
        0x10t
        0x50t
        0x3ct
        -0x56t
        -0x3dt
        0x3dt
        -0x61t
        0x45t
        -0x3ct
        0x2dt
        0x2t
        0x3ct
        -0x33t
        0x61t
        0x6dt
        -0x5ft
        0x27t
        -0x58t
        -0x2ct
        0x11t
        0x26t
        -0x23t
    .end array-data
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0x3ft
        0x52t
        -0x49t
        0x67t
        -0x35t
        0x21t
        -0x75t
        0x18t
        -0x79t
    .end array-data
.end method
