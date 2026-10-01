.class public abstract Lcom/google/android/gms/internal/ads/v81;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    move-object v10, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v81;->a:Ljava/lang/String;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v12, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v12

    move-object v0, v12

    .line 10
    new-instance v1, Landroid/content/Intent;

    const/4 v12, 0x7

    .line 12
    const-string v12, "android.intent.action.VIEW"

    move-object v2, v12

    .line 14
    const-string v12, "https://www.example.com"

    move-object v3, v12

    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v12

    move-object v3, v12

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v12, 0x5

    .line 23
    const/4 v12, 0x0

    move v2, v12

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v12

    move-object v3, v12

    .line 28
    const/4 v12, 0x0

    move v4, v12

    .line 29
    if-eqz v3, :cond_1

    const/4 v12, 0x2

    .line 31
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v12, 0x4

    .line 33
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v12, 0x5

    move-object v3, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    move-result-object v12

    move-object v5, v12

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v12

    move-object v5, v12

    .line 50
    :cond_2
    const/4 v12, 0x7

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v12

    move v7, v12

    .line 54
    if-eqz v7, :cond_3

    const/4 v12, 0x1

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v12

    move-object v7, v12

    .line 60
    check-cast v7, Landroid/content/pm/ResolveInfo;

    const/4 v12, 0x4

    .line 62
    new-instance v8, Landroid/content/Intent;

    const/4 v12, 0x7

    .line 64
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x2

    .line 67
    const-string v12, "android.support.customtabs.action.CustomTabsService"

    move-object v9, v12

    .line 69
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v12, 0x1

    .line 74
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x2

    .line 76
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 82
    move-result-object v12

    move-object v8, v12

    .line 83
    if-eqz v8, :cond_2

    const/4 v12, 0x2

    .line 85
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v12, 0x6

    .line 87
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x1

    .line 89
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v12

    move v0, v12

    .line 97
    if-eqz v0, :cond_4

    const/4 v12, 0x7

    .line 99
    sput-object v4, Lcom/google/android/gms/internal/ads/v81;->a:Ljava/lang/String;

    const/4 v12, 0x1

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v12

    move v0, v12

    .line 107
    const/4 v12, 0x1

    move v4, v12

    .line 108
    if-ne v0, v4, :cond_5

    const/4 v12, 0x6

    .line 110
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v12

    move-object v10, v12

    .line 114
    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x7

    .line 116
    sput-object v10, Lcom/google/android/gms/internal/ads/v81;->a:Ljava/lang/String;

    const/4 v12, 0x7

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_5
    const/4 v12, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v12

    move v0, v12

    .line 124
    if-nez v0, :cond_9

    const/4 v12, 0x2

    .line 126
    :try_start_0
    const/4 v12, 0x6

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object v12

    move-object v10, v12

    .line 130
    const/16 v12, 0x40

    move v0, v12

    .line 132
    invoke-virtual {v10, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    move-result-object v12

    move-object v10, v12

    .line 136
    if-eqz v10, :cond_8

    const/4 v12, 0x7

    .line 138
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 141
    move-result v12

    move v0, v12

    .line 142
    if-nez v0, :cond_6

    const/4 v12, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v12, 0x5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v12

    move-object v10, v12

    .line 149
    :cond_7
    const/4 v12, 0x3

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v12

    move v0, v12

    .line 153
    if-eqz v0, :cond_8

    const/4 v12, 0x3

    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v12

    move-object v0, v12

    .line 159
    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v12, 0x5

    .line 161
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const/4 v12, 0x7

    .line 163
    if-eqz v1, :cond_7

    const/4 v12, 0x3

    .line 165
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 168
    move-result v12

    move v2, v12

    .line 169
    if-eqz v2, :cond_7

    const/4 v12, 0x2

    .line 171
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 174
    move-result v12

    move v1, v12

    .line 175
    if-eqz v1, :cond_7

    const/4 v12, 0x6

    .line 177
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-eqz v0, :cond_7

    const/4 v12, 0x6

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    const-string v12, "CustomTabsHelper"

    move-object v10, v12

    .line 184
    const-string v12, "Runtime exception while getting specialized handlers"

    move-object v0, v12

    .line 186
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_8
    const/4 v12, 0x5

    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    move v10, v12

    .line 193
    if-eqz v10, :cond_9

    const/4 v12, 0x1

    .line 195
    sput-object v3, Lcom/google/android/gms/internal/ads/v81;->a:Ljava/lang/String;

    const/4 v12, 0x5

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const/4 v12, 0x1

    :goto_3
    const-string v12, "com.android.chrome"

    move-object v10, v12

    .line 200
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v12

    move v0, v12

    .line 204
    if-eqz v0, :cond_a

    const/4 v12, 0x2

    .line 206
    sput-object v10, Lcom/google/android/gms/internal/ads/v81;->a:Ljava/lang/String;

    const/4 v12, 0x5

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    const/4 v12, 0x2

    const-string v12, "com.chrome.beta"

    move-object v10, v12

    .line 211
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v12

    move v0, v12

    .line 215
    if-eqz v0, :cond_b

    const/4 v12, 0x6

    .line 217
    sput-object v10, Lcom/google/android/gms/internal/ads/v81;->a:Ljava/lang/String;

    const/4 v12, 0x7

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const/4 v12, 0x2

    const-string v12, "com.chrome.dev"

    move-object v10, v12

    .line 222
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v12

    move v0, v12

    .line 226
    if-eqz v0, :cond_c

    const/4 v12, 0x6

    .line 228
    sput-object v10, Lcom/google/android/gms/internal/ads/v81;->a:Ljava/lang/String;

    const/4 v12, 0x6

    .line 230
    :cond_c
    const/4 v12, 0x7

    :goto_4
    sget-object v10, Lcom/google/android/gms/internal/ads/v81;->a:Ljava/lang/String;

    const/4 v12, 0x1

    .line 232
    return-object v10

    .array-data 1
        0x6ct
        0x2dt
        -0x77t
        0x6at
        0x72t
        0x69t
        0x30t
        0x1t
        0x75t
        -0x5t
        -0x70t
        0x7dt
        0x36t
    .end array-data
.end method

.method public static c(Ljava/math/BigInteger;)[B
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 15
    const-string v5, "n must not be negative"

    move-object v0, v5

    .line 17
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 20
    throw v2

    const/4 v4, 0x1

    .array-data 1
        -0x10t
        -0x33t
        -0x2et
        0x73t
        0x3ct
        0x2ct
        -0x1ft
        0x58t
        0xat
        0x72t
        0x15t
        -0x60t
        0x2ft
        -0x1ct
        -0xdt
        0x44t
        0xat
        -0x44t
        0x71t
        -0x80t
        0x27t
        0xct
        -0x3t
        -0x4t
        -0x53t
        0x66t
        -0x4dt
        -0x25t
        -0x9t
        0x2ft
        0x7ft
        -0x23t
        -0x52t
        -0x65t
        0x5at
        -0x51t
        -0xdt
        0x5ct
        -0x34t
        0x1at
        -0x61t
        -0x6dt
        -0x73t
        0x7bt
        -0x57t
    .end array-data
.end method

.method public static varargs d([[B)[B
    .locals 9

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    const/4 v8, 0x3

    .line 5
    if-ge v1, v3, :cond_1

    const/4 v8, 0x7

    .line 7
    aget-object v3, p0, v1

    const/4 v8, 0x7

    .line 9
    array-length v3, v3

    const/4 v8, 0x3

    .line 10
    const v4, 0x7fffffff

    const/4 v8, 0x6

    .line 13
    sub-int/2addr v4, v3

    const/4 v8, 0x5

    .line 14
    if-gt v2, v4, :cond_0

    const/4 v8, 0x3

    .line 16
    add-int/2addr v2, v3

    const/4 v8, 0x2

    .line 17
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    .line 22
    const-string v7, "exceeded size limit"

    move-object v0, v7

    .line 24
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 27
    throw p0

    const/4 v8, 0x4

    .line 28
    :cond_1
    const/4 v8, 0x1

    new-array v1, v2, [B

    const/4 v8, 0x1

    .line 30
    move v2, v0

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v2, v3, :cond_2

    const/4 v8, 0x7

    .line 34
    aget-object v5, p0, v2

    const/4 v8, 0x7

    .line 36
    array-length v6, v5

    const/4 v8, 0x4

    .line 37
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 40
    add-int/2addr v4, v6

    const/4 v8, 0x3

    .line 41
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v8, 0x4

    return-object v1

    .array-data 1
        -0x1dt
        0x7at
        -0x61t
        0x4et
        -0x2at
        -0x4bt
        -0x5t
        0x75t
        -0x6et
        0x5dt
        -0x15t
    .end array-data
.end method

.method public static f([B)Lcom/google/android/gms/internal/ads/pa1;
    .locals 9

    .line 1
    :try_start_0
    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/on1;->a:Lcom/google/android/gms/internal/ads/on1;

    const/4 v6, 0x2

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zm1;->a:I

    const/4 v6, 0x5

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/on1;->b:Lcom/google/android/gms/internal/ads/on1;

    const/4 v6, 0x4

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/di1;->B([BLcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/di1;

    .line 10
    move-result-object v5

    move-object p0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/ee1;->b:Lcom/google/android/gms/internal/ads/ee1;

    const/4 v8, 0x6

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ue1;->q(Lcom/google/android/gms/internal/ads/di1;)Lcom/google/android/gms/internal/ads/ue1;

    .line 16
    move-result-object v5

    move-object p0, v5

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ee1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/ze1;

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/xe1;

    const/4 v8, 0x2

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ue1;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v8, 0x7

    .line 34
    const-class v4, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v6, 0x6

    .line 36
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cm1;)V

    const/4 v8, 0x1

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ze1;->d:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    move v1, v5

    .line 45
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/xd1;

    const/4 v7, 0x5

    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xd1;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    const/4 v7, 0x6

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ee1;->g(Lcom/google/android/gms/internal/ads/ue1;)Lcom/google/android/gms/internal/ads/pa1;

    .line 56
    move-result-object v5

    move-object p0, v5

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    .line 61
    const-string v5, "Failed to parse proto"

    move-object v1, v5

    .line 63
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 66
    throw v0

    const/4 v7, 0x6

    .array-data 1
        -0x49t
        0x6ct
        -0x11t
        0x57t
        0x43t
        0x47t
        -0x7dt
        0x48t
        0x65t
        -0x5ft
        0x1t
        0x5at
        -0x9t
        -0x66t
        0x60t
        0x15t
        0x32t
        0x8t
        -0x30t
        0x4t
        0x1dt
        -0x15t
        0x72t
        -0x22t
        -0x7t
        -0x61t
        0x7bt
        -0x23t
        -0x59t
        0x11t
        0x8t
        -0x4dt
        -0x2et
        0xft
        0x33t
        -0x34t
        -0x39t
        -0x66t
        0x23t
        0x58t
        0x7ft
        0x6t
        0x2ft
        0x28t
        0x8t
        0x5dt
        -0x4dt
        -0x2ft
        -0x61t
        0x48t
        -0x4dt
        -0x54t
        0x70t
        0x37t
        -0x2ct
        0x6at
        -0x43t
        0x73t
        0x45t
        -0x11t
        0x39t
        -0x20t
        -0x5bt
        -0x30t
        0x16t
        -0x2bt
        -0x26t
        -0x72t
        0x2bt
        0x38t
        -0x54t
        -0x46t
        0x53t
        0x51t
        -0x7t
        0x22t
        -0x16t
        0x3t
        -0x57t
        0x50t
        0x4et
        -0xbt
        -0x17t
        0x40t
        0x1at
        -0x2ft
        0x9t
        0x3et
        0x5ft
        0x1ct
        0x32t
        0x10t
        -0x16t
        -0x51t
        0x2et
        0x64t
        0x7bt
        -0xbt
        0x72t
        0x3et
        0xbt
        -0xft
        0x51t
        0x18t
        0x50t
        0x19t
        0x9t
        0x6et
        -0x7bt
        -0x3dt
        0x19t
        -0x3ct
        0x30t
        -0x4ft
    .end array-data
.end method

.method public static final g(I[B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v5, 0x3

    .line 2
    add-int/lit8 v0, v0, -0x10

    const/4 v5, 0x7

    .line 4
    if-lt v0, p0, :cond_1

    const/4 v5, 0x5

    .line 6
    const/16 v5, 0x10

    move v0, v5

    .line 8
    new-array v1, v0, [B

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v5, 0x6

    .line 13
    add-int v3, v2, p0

    const/4 v5, 0x5

    .line 15
    aget-byte v3, p1, v3

    const/4 v5, 0x4

    .line 17
    aget-byte v4, p2, v2

    const/4 v5, 0x5

    .line 19
    xor-int/2addr v3, v4

    const/4 v5, 0x5

    .line 20
    int-to-byte v3, v3

    const/4 v5, 0x7

    .line 21
    aput-byte v3, v1, v2

    const/4 v5, 0x2

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    return-object v1

    .line 27
    :cond_1
    const/4 v5, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 29
    const-string v5, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    move-object p1, v5

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 34
    throw p0

    const/4 v5, 0x1

    .array-data 1
        0x25t
        -0x4at
        0x6t
        0x61t
        -0x1bt
        -0x79t
        -0x6bt
        0xct
        -0x7at
        -0x41t
        -0x2et
        0x30t
        0x71t
        -0x7bt
        0x2t
        0x5ct
        0x24t
        -0x77t
        0x10t
        -0x67t
        0x3at
        0x29t
        0x5ft
        0x27t
        0x6at
        -0x49t
        0x33t
        -0x58t
        0x79t
        -0x2et
        -0x7ct
        -0xbt
        0x42t
        0x62t
        0x5dt
        0xdt
        -0x28t
        0x71t
        -0x47t
        -0x3t
        0x29t
        0x70t
        0x77t
        -0x73t
        0x4t
        0x15t
        -0x2ft
        0x6bt
        -0x1t
        0x27t
        -0x27t
    .end array-data
.end method

.method public static h(Ljava/math/BigInteger;I)[B
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, -0x1

    move v1, v6

    .line 6
    if-eq v0, v1, :cond_4

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    array-length v0, v4

    const/4 v7, 0x6

    .line 13
    if-ne v0, p1, :cond_0

    const/4 v7, 0x6

    .line 15
    return-object v4

    .line 16
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x3

    .line 18
    const-string v7, "integer too large"

    move-object v2, v7

    .line 20
    if-gt v0, v1, :cond_3

    const/4 v6, 0x3

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    if-ne v0, v1, :cond_2

    const/4 v7, 0x7

    .line 25
    aget-byte p1, v4, v3

    const/4 v7, 0x2

    .line 27
    if-nez p1, :cond_1

    const/4 v7, 0x2

    .line 29
    const/4 v7, 0x1

    move p1, v7

    .line 30
    invoke-static {v4, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    move-result-object v6

    move-object v4, v6

    .line 34
    return-object v4

    .line 35
    :cond_1
    const/4 v7, 0x3

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 37
    invoke-direct {v4, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 40
    throw v4

    const/4 v7, 0x4

    .line 41
    :cond_2
    const/4 v6, 0x6

    new-array v1, p1, [B

    const/4 v6, 0x6

    .line 43
    sub-int/2addr p1, v0

    const/4 v7, 0x4

    .line 44
    invoke-static {v4, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    .line 47
    return-object v1

    .line 48
    :cond_3
    const/4 v7, 0x7

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 53
    throw v4

    const/4 v6, 0x5

    .line 54
    :cond_4
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 56
    const-string v7, "integer must be nonnegative"

    move-object p1, v7

    .line 58
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 61
    throw v4

    const/4 v7, 0x4

    nop

    .array-data 1
        -0x37t
        -0x6ct
        -0x6t
        0x2at
        0x4at
        -0x1t
        0x64t
        0x26t
        0x11t
        -0x62t
        -0x2dt
        0x75t
        -0x51t
        0x4at
        0x2ct
        -0x6ct
        -0xbt
        0x7ct
        0x64t
        -0x6ct
        0x2at
        -0x79t
        -0x60t
        0x8t
        0x4ct
        0x48t
        0x33t
        -0x7ct
        0x6at
        -0x26t
    .end array-data
.end method

.method public static final i(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 6

    move-object v3, p0

    .line 1
    if-ltz p3, :cond_1

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-lt v0, p3, :cond_1

    const/4 v5, 0x7

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-lt v0, p3, :cond_1

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-lt v0, p3, :cond_1

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x0

    move v0, v5

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v5, 0x6

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    move-result v5

    move v1, v5

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v5

    move v2, v5

    .line 32
    xor-int/2addr v1, v2

    const/4 v5, 0x7

    .line 33
    int-to-byte v1, v1

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 41
    :cond_1
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    .line 43
    const-string v5, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    move-object p1, v5

    .line 45
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 48
    throw v3

    const/4 v5, 0x4

    nop

    .array-data 1
        -0x45t
        0x78t
        -0xct
        0x4ct
        -0x6t
        0x51t
        0x60t
        0x76t
        -0xat
        -0x7bt
        -0x37t
        0x73t
        0x1dt
        -0x59t
        0x7et
        0x60t
        -0x3bt
        -0x4at
        0x4bt
        -0x28t
        0x34t
        0x66t
        0x2ct
        -0x62t
        0x60t
        -0x18t
        -0xbt
        -0x56t
        0x12t
        -0x39t
        -0x4at
        0x4t
        0x31t
        -0xbt
    .end array-data
.end method

.method public static j(B)Z
    .locals 3

    .line 1
    const/16 v1, -0x41

    move v0, v1

    .line 3
    if-le p0, v0, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    nop

    .array-data 1
        0x1et
        -0xet
        -0x70t
        0x28t
        0x47t
        -0x31t
        0x26t
        0x5ct
        -0x51t
        0x63t
        -0x9t
        0x55t
        0x9t
        -0x2dt
        -0x12t
        0x6bt
        -0x4ft
        -0x6at
        -0x31t
        0x17t
        0x77t
        -0x1ft
        0x4at
        -0x1t
        -0x1bt
        -0x3ft
        0x62t
        0x3ct
        -0x8t
        0x55t
        0x6bt
        -0x56t
        0x64t
        -0x5at
        0x2ft
        0x6ct
        0xet
        0x42t
        -0x5ft
        -0x7dt
        -0x70t
        0x21t
        -0x42t
        0x53t
        0x7bt
        0x4et
        0x41t
        -0x5ft
        -0x34t
        0x1bt
        0x5bt
        0x26t
        0x76t
        0x4ct
        0x4at
        -0x62t
        0x69t
        -0x21t
        -0x13t
        -0x47t
        0x29t
        -0x4ct
        0x42t
        0x16t
        0x13t
        0xdt
        -0x3t
        -0x74t
        0x6et
        0x3at
        0x51t
        -0x52t
        0x76t
        -0x5dt
        -0x66t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/internal/ads/u81;Ljava/util/Set;)V
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/u81;)I
.end method
