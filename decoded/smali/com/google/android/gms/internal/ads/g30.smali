.class public final Lcom/google/android/gms/internal/ads/g30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f30;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/c0;


# direct methods
.method public synthetic constructor <init>(Li5/c0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/g30;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g30;->b:Li5/c0;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        0x5ct
        -0x53t
        -0x70t
        0x2ft
        -0x61t
        0x4ct
        -0x10t
        0x2bt
        -0x23t
        -0x75t
        0x32t
        0x34t
        0x74t
        0x6ct
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/g30;->a:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    const-string v6, "total_inflight_ad_limit"

    move-object v0, v6

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 14
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 23
    move-result v6

    move p1, v6

    .line 24
    if-lez p1, :cond_2

    const/4 v6, 0x5

    .line 26
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g30;->b:Li5/c0;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v0}, Li5/c0;->i()V

    const/4 v6, 0x6

    .line 31
    iget-object v1, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    const/4 v6, 0x4

    iget v2, v0, Li5/c0;->F:I

    const/4 v6, 0x5

    .line 36
    if-ne v2, p1, :cond_0

    const/4 v6, 0x1

    .line 38
    monitor-exit v1

    const/4 v6, 0x7

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x7

    iput p1, v0, Li5/c0;->F:I

    const/4 v6, 0x6

    .line 44
    iget-object v2, v0, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x7

    .line 46
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 48
    const-string v6, "total_inflight_ad_limit"

    move-object v3, v6

    .line 50
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object p1, v0, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x7

    .line 58
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Li5/c0;->j()V

    const/4 v6, 0x1

    .line 61
    monitor-exit v1

    const/4 v6, 0x4

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    const/4 v6, 0x6

    .line 65
    :cond_2
    const/4 v6, 0x2

    :goto_1
    return-void

    .line 66
    :pswitch_0
    const/4 v6, 0x1

    const-string v6, "default_queue_capacity"

    move-object v0, v6

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x6

    .line 74
    if-eqz p1, :cond_5

    const/4 v6, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 83
    move-result v6

    move p1, v6

    .line 84
    if-lez p1, :cond_5

    const/4 v6, 0x1

    .line 86
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g30;->b:Li5/c0;

    const/4 v6, 0x3

    .line 88
    invoke-virtual {v0}, Li5/c0;->i()V

    const/4 v6, 0x5

    .line 91
    iget-object v1, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    const/4 v6, 0x4

    iget v2, v0, Li5/c0;->G:I

    const/4 v6, 0x4

    .line 96
    if-ne v2, p1, :cond_3

    const/4 v6, 0x4

    .line 98
    monitor-exit v1

    const/4 v6, 0x4

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, 0x7

    iput p1, v0, Li5/c0;->G:I

    const/4 v6, 0x6

    .line 104
    iget-object v2, v0, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x1

    .line 106
    if-eqz v2, :cond_4

    const/4 v6, 0x5

    .line 108
    const-string v6, "default_queue_capacity"

    move-object v3, v6

    .line 110
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 113
    iget-object p1, v0, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x7

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x1

    .line 118
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v0}, Li5/c0;->j()V

    const/4 v6, 0x1

    .line 121
    monitor-exit v1

    const/4 v6, 0x7

    .line 122
    goto :goto_3

    .line 123
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    throw p1

    const/4 v6, 0x5

    .line 125
    :cond_5
    const/4 v6, 0x6

    :goto_3
    return-void

    .line 126
    :pswitch_1
    const/4 v6, 0x7

    const-string v6, "content_vertical_opted_out"

    move-object v0, v6

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    move-object p1, v6

    .line 132
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 137
    move-result v6

    move p1, v6

    .line 138
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g30;->b:Li5/c0;

    const/4 v6, 0x2

    .line 140
    invoke-virtual {v0}, Li5/c0;->i()V

    const/4 v6, 0x2

    .line 143
    iget-object v1, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 145
    monitor-enter v1

    .line 146
    :try_start_2
    const/4 v6, 0x4

    iget-boolean v2, v0, Li5/c0;->v:Z

    const/4 v6, 0x2

    .line 148
    if-ne v2, p1, :cond_6

    const/4 v6, 0x5

    .line 150
    monitor-exit v1

    const/4 v6, 0x4

    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const/4 v6, 0x5

    iput-boolean p1, v0, Li5/c0;->v:Z

    const/4 v6, 0x5

    .line 156
    iget-object v2, v0, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x3

    .line 158
    if-eqz v2, :cond_7

    const/4 v6, 0x1

    .line 160
    const-string v6, "content_vertical_opted_out"

    move-object v3, v6

    .line 162
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    iget-object p1, v0, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x6

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x4

    .line 170
    :cond_7
    const/4 v6, 0x2

    invoke-virtual {v0}, Li5/c0;->j()V

    const/4 v6, 0x7

    .line 173
    monitor-exit v1

    const/4 v6, 0x7

    .line 174
    :goto_4
    return-void

    .line 175
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    throw p1

    const/4 v6, 0x7

    .line 177
    :pswitch_2
    const/4 v6, 0x6

    const-string v6, "content_url_opted_out"

    move-object v0, v6

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    move-object p1, v6

    .line 183
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 188
    move-result v6

    move p1, v6

    .line 189
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g30;->b:Li5/c0;

    const/4 v6, 0x2

    .line 191
    invoke-virtual {v0}, Li5/c0;->i()V

    const/4 v6, 0x4

    .line 194
    iget-object v1, v0, Li5/c0;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 196
    monitor-enter v1

    .line 197
    :try_start_3
    const/4 v6, 0x5

    iget-boolean v2, v0, Li5/c0;->u:Z

    const/4 v6, 0x2

    .line 199
    if-ne v2, p1, :cond_8

    const/4 v6, 0x4

    .line 201
    monitor-exit v1

    const/4 v6, 0x3

    .line 202
    goto :goto_6

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    const/4 v6, 0x7

    iput-boolean p1, v0, Li5/c0;->u:Z

    const/4 v6, 0x6

    .line 207
    iget-object v2, v0, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x7

    .line 209
    if-eqz v2, :cond_9

    const/4 v6, 0x3

    .line 211
    const-string v6, "content_url_opted_out"

    move-object v3, v6

    .line 213
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    iget-object p1, v0, Li5/c0;->g:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x2

    .line 218
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x5

    .line 221
    :cond_9
    const/4 v6, 0x4

    invoke-virtual {v0}, Li5/c0;->j()V

    const/4 v6, 0x6

    .line 224
    monitor-exit v1

    const/4 v6, 0x1

    .line 225
    :goto_6
    return-void

    .line 226
    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 227
    throw p1

    const/4 v6, 0x2

    nop

    const/4 v6, 0x2

    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x60t
        -0x44t
        -0x58t
        0x1et
        -0x57t
        0x1dt
        -0x60t
        0x67t
        -0x75t
        0x3dt
        -0x38t
        0x5at
        -0x5bt
        0x6et
        0x4dt
        0x68t
        -0x18t
        -0x58t
        0x69t
        0x42t
        0x7ft
        -0x4t
        -0x27t
        0x70t
        -0x24t
        0x45t
        0x19t
        0x2ft
        -0x63t
        0x3ft
        0x1dt
        0x24t
        -0x6bt
        -0x1at
        -0x68t
        -0x31t
        0x1t
        -0x7ct
        0x76t
        0x4ft
        0x3et
        -0x79t
        0x3t
        -0x25t
        0x58t
        0x4ft
        -0x4t
        0x42t
        -0x40t
        0x75t
        -0x54t
        0x62t
        -0x7ft
        0x50t
        0x57t
    .end array-data
.end method
