.class public final Lcom/google/android/gms/internal/ads/zq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f70;


# instance fields
.field public final w:Ljava/util/HashSet;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/xx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xx;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zq0;->w:Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zq0;->x:Landroid/content/Context;

    const/4 v3, 0x6

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zq0;->y:Lcom/google/android/gms/internal/ads/xx;

    const/4 v3, 0x7

    .line 15
    return-void

    nop

    .array-data 1
        -0x3et
        -0x3t
        -0x3et
        0x6ct
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized H(Le5/q1;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget p1, p1, Le5/q1;->w:I

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x3

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zq0;->y:Lcom/google/android/gms/internal/ads/xx;

    const/4 v5, 0x2

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zq0;->w:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xx;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx;->A:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v2

    const/4 v5, 0x6

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    const/4 v5, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    const/4 v4, 0x5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    monitor-exit v2

    const/4 v4, 0x6

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_4
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw p1

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x79t
        0x49t
        -0x6at
        -0x22t
        0x11t
        0x6at
    .end array-data
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zq0;->w:Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x3

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0xat
        -0x29t
        0x56t
    .end array-data
.end method

.method public final b()Landroid/os/Bundle;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq0;->y:Lcom/google/android/gms/internal/ads/xx;

    const/4 v14, 0x6

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq0;->x:Landroid/content/Context;

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/util/HashSet;

    const/4 v14, 0x1

    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x7

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xx;->w:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    const/4 v14, 0x3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xx;->A:Ljava/util/HashSet;

    const/4 v14, 0x3

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    const/4 v14, 0x4

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    new-instance v3, Landroid/os/Bundle;

    const/4 v14, 0x6

    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x6

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xx;->z:Lcom/google/android/gms/internal/ads/wx;

    const/4 v14, 0x4

    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xx;->y:Lcom/google/android/gms/internal/ads/su;

    const/4 v14, 0x3

    .line 34
    monitor-enter v5

    .line 35
    :try_start_1
    const/4 v14, 0x2

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 37
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    monitor-exit v5

    const/4 v14, 0x4

    .line 40
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/wx;->f:Ljava/lang/Object;

    const/4 v14, 0x5

    .line 42
    monitor-enter v7

    .line 43
    :try_start_2
    const/4 v14, 0x3

    new-instance v5, Landroid/os/Bundle;

    const/4 v14, 0x2

    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x6

    .line 48
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/wx;->i:Li5/c0;

    const/4 v14, 0x2

    .line 50
    invoke-virtual {v8}, Li5/c0;->t()Z

    .line 53
    move-result v14

    move v8, v14

    .line 54
    if-nez v8, :cond_0

    const/4 v14, 0x3

    .line 56
    const-string v14, "session_id"

    move-object v8, v14

    .line 58
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/wx;->h:Ljava/lang/String;

    const/4 v14, 0x7

    .line 60
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_0
    const/4 v14, 0x1

    :goto_0
    const-string v14, "basets"

    move-object v8, v14

    .line 69
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/wx;->b:J

    const/4 v14, 0x1

    .line 71
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x1

    .line 74
    const-string v14, "currts"

    move-object v8, v14

    .line 76
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/wx;->a:J

    const/4 v14, 0x1

    .line 78
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x5

    .line 81
    const-string v14, "seq_num"

    move-object v8, v14

    .line 83
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 86
    const-string v14, "preqs"

    move-object v6, v14

    .line 88
    iget v8, v4, Lcom/google/android/gms/internal/ads/wx;->c:I

    const/4 v14, 0x3

    .line 90
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x6

    .line 93
    const-string v14, "preqs_in_session"

    move-object v6, v14

    .line 95
    iget v8, v4, Lcom/google/android/gms/internal/ads/wx;->d:I

    const/4 v14, 0x4

    .line 97
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x3

    .line 100
    const-string v14, "time_in_session"

    move-object v6, v14

    .line 102
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/wx;->e:J

    const/4 v14, 0x5

    .line 104
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x4

    .line 107
    const-string v14, "pclick"

    move-object v6, v14

    .line 109
    iget v8, v4, Lcom/google/android/gms/internal/ads/wx;->j:I

    const/4 v14, 0x7

    .line 111
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x5

    .line 114
    const-string v14, "pimp"

    move-object v6, v14

    .line 116
    iget v8, v4, Lcom/google/android/gms/internal/ads/wx;->k:I

    const/4 v14, 0x3

    .line 118
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x5

    .line 121
    const-string v14, "support_transparent_background"

    move-object v6, v14

    .line 123
    sget v8, Lcom/google/android/gms/internal/ads/pv;->a:I

    const/4 v14, 0x2

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    move-result-object v14

    move-object v8, v14

    .line 129
    if-nez v8, :cond_1

    const/4 v14, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v14, 0x3

    move-object v1, v8

    .line 133
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v14

    move-object v8, v14

    .line 137
    const-string v14, "Theme.Translucent"

    move-object v9, v14

    .line 139
    const-string v14, "style"

    move-object v10, v14

    .line 141
    const-string v14, "android"

    move-object v11, v14

    .line 143
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    move-result v14

    move v8, v14

    .line 147
    const/4 v14, 0x0

    move v9, v14

    .line 148
    if-nez v8, :cond_2

    const/4 v14, 0x7

    .line 150
    const-string v14, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    move-object v1, v14

    .line 152
    sget v8, Li5/a0;->b:I

    const/4 v14, 0x2

    .line 154
    invoke-static {v1}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 157
    :goto_2
    move v1, v9

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    const/4 v14, 0x7

    new-instance v10, Landroid/content/ComponentName;

    const/4 v14, 0x1

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v14

    move-object v11, v14

    .line 165
    const-string v14, "com.google.android.gms.ads.AdActivity"

    move-object v12, v14

    .line 167
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    const/4 v14, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    move-result-object v14

    move-object v1, v14

    .line 174
    invoke-virtual {v1, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 177
    move-result-object v14

    move-object v1, v14

    .line 178
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    const/4 v14, 0x2

    .line 180
    if-ne v8, v1, :cond_3

    const/4 v14, 0x5

    .line 182
    const/4 v14, 0x1

    move v1, v14

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const/4 v14, 0x7

    const-string v14, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    move-object v1, v14

    .line 186
    sget v8, Li5/a0;->b:I

    const/4 v14, 0x5

    .line 188
    invoke-static {v1}, Lj5/j;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    goto :goto_2

    .line 192
    :catch_0
    :try_start_4
    const/4 v14, 0x5

    const-string v14, "Fail to fetch AdActivity theme"

    move-object v1, v14

    .line 194
    sget v8, Li5/a0;->b:I

    const/4 v14, 0x4

    .line 196
    invoke-static {v1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 199
    const-string v14, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    move-object v1, v14

    .line 201
    invoke-static {v1}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 204
    goto :goto_2

    .line 205
    :goto_3
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v14, 0x1

    .line 208
    const-string v14, "consent_form_action_identifier"

    move-object v1, v14

    .line 210
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/wx;->f:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 212
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :try_start_5
    const/4 v14, 0x5

    iget v4, v4, Lcom/google/android/gms/internal/ads/wx;->l:I

    const/4 v14, 0x7

    .line 215
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :try_start_6
    const/4 v14, 0x5

    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x4

    .line 219
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    const-string v14, "app"

    move-object v1, v14

    .line 222
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v14, 0x2

    .line 225
    new-instance v1, Landroid/os/Bundle;

    const/4 v14, 0x7

    .line 227
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x4

    .line 230
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx;->B:Ljava/util/HashSet;

    const/4 v14, 0x1

    .line 232
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v14

    move-object v0, v14

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v14

    move v4, v14

    .line 240
    if-nez v4, :cond_6

    const/4 v14, 0x4

    .line 242
    const-string v14, "slots"

    move-object v0, v14

    .line 244
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v14, 0x5

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x7

    .line 252
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v14

    move-object v1, v14

    .line 256
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v14

    move v4, v14

    .line 260
    if-eqz v4, :cond_5

    const/4 v14, 0x6

    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v14

    move-object v4, v14

    .line 266
    check-cast v4, Lcom/google/android/gms/internal/ads/rx;

    const/4 v14, 0x2

    .line 268
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/rx;->d:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 270
    monitor-enter v5

    .line 271
    :try_start_7
    const/4 v14, 0x2

    new-instance v6, Landroid/os/Bundle;

    const/4 v14, 0x3

    .line 273
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x7

    .line 276
    const-string v14, "seq_num"

    move-object v7, v14

    .line 278
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/rx;->e:Ljava/lang/String;

    const/4 v14, 0x5

    .line 280
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 283
    const-string v14, "slotid"

    move-object v7, v14

    .line 285
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/rx;->f:Ljava/lang/String;

    const/4 v14, 0x2

    .line 287
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 290
    const-string v14, "ismediation"

    move-object v7, v14

    .line 292
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v14, 0x2

    .line 295
    const-string v14, "treq"

    move-object v7, v14

    .line 297
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/rx;->j:J

    const/4 v14, 0x3

    .line 299
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x2

    .line 302
    const-string v14, "tresponse"

    move-object v7, v14

    .line 304
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/rx;->k:J

    const/4 v14, 0x5

    .line 306
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x3

    .line 309
    const-string v14, "timp"

    move-object v7, v14

    .line 311
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/rx;->g:J

    const/4 v14, 0x5

    .line 313
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x4

    .line 316
    const-string v14, "tload"

    move-object v7, v14

    .line 318
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/rx;->h:J

    const/4 v14, 0x1

    .line 320
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x3

    .line 323
    const-string v14, "pcc"

    move-object v7, v14

    .line 325
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/rx;->i:J

    const/4 v14, 0x4

    .line 327
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x7

    .line 330
    const-string v14, "tfetch"

    move-object v7, v14

    .line 332
    const-wide/16 v10, -0x1

    const/4 v14, 0x3

    .line 334
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x7

    .line 337
    new-instance v7, Ljava/util/ArrayList;

    const/4 v14, 0x4

    .line 339
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x7

    .line 342
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rx;->c:Ljava/util/LinkedList;

    const/4 v14, 0x7

    .line 344
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v14

    move-object v4, v14

    .line 348
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v14

    move v8, v14

    .line 352
    if-eqz v8, :cond_4

    const/4 v14, 0x5

    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v14

    move-object v8, v14

    .line 358
    check-cast v8, Lcom/google/android/gms/internal/ads/qx;

    const/4 v14, 0x5

    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    new-instance v10, Landroid/os/Bundle;

    const/4 v14, 0x2

    .line 365
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x3

    .line 368
    const-string v14, "topen"

    move-object v11, v14

    .line 370
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/qx;->a:J

    const/4 v14, 0x4

    .line 372
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x4

    .line 375
    const-string v14, "tclose"

    move-object v11, v14

    .line 377
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/qx;->b:J

    const/4 v14, 0x7

    .line 379
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v14, 0x5

    .line 382
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_5

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    goto :goto_6

    .line 388
    :cond_4
    const/4 v14, 0x1

    const-string v14, "tclick"

    move-object v4, v14

    .line 390
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v14, 0x3

    .line 393
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 394
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    goto/16 :goto_4

    .line 399
    :goto_6
    :try_start_8
    const/4 v14, 0x3

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 400
    throw v0

    const/4 v14, 0x1

    .line 401
    :cond_5
    const/4 v14, 0x5

    const-string v14, "ads"

    move-object v1, v14

    .line 403
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v14, 0x2

    .line 406
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zq0;->a(Ljava/util/HashSet;)V

    const/4 v14, 0x7

    .line 409
    return-object v3

    .line 410
    :cond_6
    const/4 v14, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 413
    move-result-object v14

    move-object v0, v14

    .line 414
    throw v0

    const/4 v14, 0x6

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    :try_start_9
    const/4 v14, 0x2

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 417
    :try_start_a
    const/4 v14, 0x2

    throw v0

    const/4 v14, 0x2

    .line 418
    :goto_7
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 419
    throw v0

    const/4 v14, 0x7

    .line 420
    :goto_8
    :try_start_b
    const/4 v14, 0x7

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 421
    throw v0

    const/4 v14, 0x1

    .line 422
    :catchall_3
    move-exception v0

    .line 423
    goto :goto_8

    .line 424
    :catchall_4
    move-exception v0

    .line 425
    :try_start_c
    const/4 v14, 0x2

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 426
    throw v0

    const/4 v14, 0x1

    nop

    .array-data 1
        0x72t
        -0x34t
        -0x25t
        0x5ct
        0x3dt
        -0x6bt
        0x36t
        -0x2et
        0x7t
        0x4t
    .end array-data
.end method
