.class public final Lcom/google/android/gms/internal/ads/uw;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Li5/c0;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5/c0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "-1"

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uw;->d:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    const/4 v3, -0x1

    move v0, v3

    .line 9
    iput v0, v1, Lcom/google/android/gms/internal/ads/uw;->e:I

    const/4 v3, 0x5

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uw;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    .line 17
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/uw;->c:Li5/c0;

    const/4 v3, 0x3

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uw;->a:Landroid/content/Context;

    const/4 v3, 0x6

    .line 21
    return-void

    .array-data 1
        0x45t
        -0x6ct
        -0x80t
        0xet
        0x76t
        -0x1t
        0x78t
        0x7t
        0x39t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->i1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x1

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x6

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v8

    move v0, v8

    .line 19
    const/4 v8, 0x1

    move v2, v8

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 23
    const-string v8, "IABTCF_gdprApplies"

    move-object v0, v8

    .line 25
    const/4 v8, -0x1

    move v4, v8

    .line 26
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/uw;->b:Landroid/content/SharedPreferences;

    const/4 v8, 0x6

    .line 28
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result v8

    move v0, v8

    .line 32
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 34
    :cond_0
    const/4 v8, 0x1

    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v8, 0x5

    move v0, v3

    .line 37
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->f1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x4

    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v8

    move v4, v8

    .line 49
    const/16 v8, 0x31

    move v5, v8

    .line 51
    if-eqz v4, :cond_4

    const/4 v8, 0x7

    .line 53
    if-eqz p2, :cond_6

    const/4 v8, 0x7

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result v8

    move p2, v8

    .line 59
    if-nez p2, :cond_3

    const/4 v8, 0x1

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v8

    move p2, v8

    .line 65
    if-eq p2, v5, :cond_2

    const/4 v8, 0x1

    .line 67
    const-string v8, "-1"

    move-object p2, v8

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v8

    move p1, v8

    .line 73
    if-nez p1, :cond_2

    const/4 v8, 0x5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v8, 0x4

    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v8, 0x7

    :goto_1
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v8

    move p2, v8

    .line 85
    if-nez p2, :cond_5

    const/4 v8, 0x2

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v8

    move p1, v8

    .line 91
    if-eq p1, v5, :cond_2

    const/4 v8, 0x3

    .line 93
    :cond_5
    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 95
    :cond_6
    const/4 v8, 0x3

    :goto_2
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/uw;->c:Li5/c0;

    const/4 v8, 0x4

    .line 97
    invoke-virtual {p1, v2}, Li5/c0;->s(Z)V

    const/4 v8, 0x2

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->e7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x5

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    move-object p1, v8

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v8

    move p1, v8

    .line 112
    if-eqz p1, :cond_7

    const/4 v8, 0x4

    .line 114
    if-eqz v2, :cond_7

    const/4 v8, 0x4

    .line 116
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/uw;->a:Landroid/content/Context;

    const/4 v8, 0x5

    .line 118
    if-eqz p1, :cond_7

    const/4 v8, 0x5

    .line 120
    const-string v8, "OfflineUpload.db"

    move-object p2, v8

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 125
    :cond_7
    const/4 v8, 0x2

    return-void

    .array-data 1
        0x3ft
        0x2dt
        0x6ft
        0x16t
        0x1et
        0x60t
        0x66t
        0x74t
        -0x32t
        -0x32t
        0x3t
        -0x37t
        0x7bt
        0x42t
        0x77t
        -0x24t
        0x32t
        0x23t
        -0x55t
        -0x3at
        -0x40t
        0x37t
        -0x13t
        -0x34t
        -0x73t
        0x43t
        -0x52t
        -0x1dt
        0x40t
        0x1at
        0x63t
        0xat
        0x11t
        -0x27t
        0x76t
        0x7t
    .end array-data
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, "IABTCF_PurposeConsents"

    move-object v0, v10

    .line 3
    :try_start_0
    const/4 v11, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->h1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x3

    .line 5
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v11, 0x3

    .line 7
    iget-object v3, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x7

    .line 9
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x7

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v1, v10

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v10

    move v1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v10, "-1"

    move-object v3, v10

    .line 23
    const/4 v10, -0x1

    move v4, v10

    .line 24
    const-string v10, "gad_has_consent_for_cookies"

    move-object v5, v10

    .line 26
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 28
    :try_start_1
    const/4 v11, 0x4

    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v10

    move v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/uw;->a:Landroid/content/Context;

    const/4 v11, 0x6

    .line 34
    const/4 v10, 0x1

    move v6, v10

    .line 35
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/uw;->c:Li5/c0;

    const/4 v10, 0x5

    .line 37
    if-eqz v0, :cond_1

    const/4 v11, 0x3

    .line 39
    :try_start_2
    const/4 v10, 0x5

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v10

    move p1, v10

    .line 43
    invoke-virtual {v7}, Li5/c0;->i()V

    const/4 v10, 0x3

    .line 46
    iget p2, v7, Li5/c0;->m:I

    const/4 v11, 0x1

    .line 48
    if-eq p1, p2, :cond_0

    const/4 v10, 0x2

    .line 50
    invoke-virtual {v7, v6}, Li5/c0;->s(Z)V

    const/4 v11, 0x3

    .line 53
    invoke-static {v1}, La/a;->U(Landroid/content/Context;)V

    const/4 v11, 0x6

    .line 56
    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v7, p1}, Li5/c0;->b(I)V

    const/4 v11, 0x6

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_1
    const/4 v11, 0x3

    const-string v10, "IABTCF_TCString"

    move-object v0, v10

    .line 65
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v10

    move v0, v10

    .line 69
    if-eqz v0, :cond_6

    const/4 v11, 0x5

    .line 71
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v11

    move-object p2, v11

    .line 75
    invoke-virtual {v7}, Li5/c0;->i()V

    const/4 v10, 0x1

    .line 78
    iget-object v0, v7, Li5/c0;->l:Ljava/lang/String;

    const/4 v10, 0x6

    .line 80
    invoke-virtual {v7, p2}, Li5/c0;->a(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->i1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x1

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 88
    move-result-object v11

    move-object v2, v11

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x1

    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v10

    move v2, v10

    .line 95
    if-eqz v2, :cond_2

    const/4 v11, 0x3

    .line 97
    const-string v11, "IABTCF_gdprApplies"

    move-object v2, v11

    .line 99
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    move-result v10

    move p1, v10

    .line 103
    if-nez p1, :cond_2

    const/4 v11, 0x7

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_2
    const/4 v10, 0x1

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v11

    move p1, v11

    .line 110
    if-nez p1, :cond_6

    const/4 v11, 0x2

    .line 112
    invoke-virtual {v7, v6}, Li5/c0;->s(Z)V

    const/4 v11, 0x4

    .line 115
    invoke-static {v1}, La/a;->U(Landroid/content/Context;)V

    const/4 v10, 0x6

    .line 118
    return-void

    .line 119
    :cond_3
    const/4 v10, 0x2

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object v1, v10

    .line 123
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v11

    move p1, v11

    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v11

    move-object p2, v11

    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v10

    move v6, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    const v7, -0x7781843b

    const/4 v11, 0x4

    .line 138
    if-eq v6, v7, :cond_5

    const/4 v11, 0x4

    .line 140
    const v0, -0x1f6d7726

    const/4 v11, 0x4

    .line 143
    if-eq v6, v0, :cond_4

    const/4 v11, 0x3

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const/4 v11, 0x5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v10

    move p2, v10

    .line 150
    if-eqz p2, :cond_6

    const/4 v11, 0x7

    .line 152
    :try_start_3
    const/4 v11, 0x7

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->f1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x4

    .line 154
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 157
    move-result-object v10

    move-object p2, v10

    .line 158
    check-cast p2, Ljava/lang/Boolean;

    const/4 v11, 0x6

    .line 160
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v10

    move p2, v10

    .line 164
    if-eqz p2, :cond_6

    const/4 v10, 0x2

    .line 166
    if-eq p1, v4, :cond_6

    const/4 v10, 0x7

    .line 168
    iget p2, v8, Lcom/google/android/gms/internal/ads/uw;->e:I

    const/4 v11, 0x1

    .line 170
    if-eq p2, p1, :cond_6

    const/4 v11, 0x2

    .line 172
    iput p1, v8, Lcom/google/android/gms/internal/ads/uw;->e:I

    const/4 v11, 0x7

    .line 174
    invoke-virtual {v8, v1, p1}, Lcom/google/android/gms/internal/ads/uw;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    return-void

    .line 178
    :cond_5
    const/4 v11, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v11

    move p2, v11

    .line 182
    if-eqz p2, :cond_6

    const/4 v10, 0x1

    .line 184
    :try_start_4
    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v10

    move p2, v10

    .line 188
    if-nez p2, :cond_6

    const/4 v11, 0x2

    .line 190
    iget-object p2, v8, Lcom/google/android/gms/internal/ads/uw;->d:Ljava/lang/String;

    const/4 v10, 0x2

    .line 192
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v11

    move p2, v11

    .line 196
    if-nez p2, :cond_6

    const/4 v10, 0x2

    .line 198
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/uw;->d:Ljava/lang/String;

    const/4 v11, 0x7

    .line 200
    invoke-virtual {v8, v1, p1}, Lcom/google/android/gms/internal/ads/uw;->a(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :cond_6
    const/4 v10, 0x7

    :goto_0
    return-void

    .line 204
    :goto_1
    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x3

    .line 206
    iget-object p2, p2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v11, 0x5

    .line 208
    const-string v11, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    move-object v0, v11

    .line 210
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 213
    const-string v10, "onSharedPreferenceChanged, errorMessage = "

    move-object p2, v10

    .line 215
    invoke-static {p2, p1}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 218
    return-void

    .array-data 1
        -0x62t
        -0x1bt
        -0x19t
        0x46t
        -0x5t
        -0x53t
        -0x4et
        0x4dt
        0x7et
        0x1et
        -0x3dt
        0x7ct
        -0x6t
        0x65t
        0x75t
        0x37t
        0x2et
        -0x3at
        0x2et
        0x61t
        0x2ct
        0x25t
        -0x72t
        0x64t
        0x1et
        0x76t
        -0x79t
        -0x10t
        -0x52t
        0x5et
        -0x32t
        0x1ct
        0x23t
        0x26t
        -0x60t
        0x37t
        -0x75t
        0x3ft
        0xat
        -0x5et
        0x7dt
        -0x15t
        0x1ct
        -0x35t
        0x18t
        0x7t
        0x70t
        -0x4ft
        -0x10t
        -0x3ct
        0x43t
        0x7et
        0x43t
        0x14t
        -0x38t
        0x7ct
        0x52t
        0x76t
        -0x5et
        0x24t
        -0x37t
        0x6et
        -0x31t
        0x23t
        0x56t
        0x70t
        0x4ct
        0xbt
        0x5at
        0x0t
        -0x37t
        0x27t
        0x45t
        -0x15t
        0x1dt
        -0x42t
        0x35t
        0xft
    .end array-data
.end method
