.class public final Lcom/google/android/gms/internal/ads/oa0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb0;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/db0;

.field public final B:Lcom/google/android/gms/internal/ads/qf;

.field public final C:Lcom/google/android/gms/internal/ads/l70;

.field public final D:Lcom/google/android/gms/internal/ads/a70;

.field public final E:Lcom/google/android/gms/internal/ads/o90;

.field public final F:Lcom/google/android/gms/internal/ads/eq0;

.field public final G:Lj5/a;

.field public final H:Lcom/google/android/gms/internal/ads/oq0;

.field public final I:Lcom/google/android/gms/internal/ads/g40;

.field public final J:Lcom/google/android/gms/internal/ads/qb0;

.field public final K:Lg6/a;

.field public final L:Lcom/google/android/gms/internal/ads/n90;

.field public final M:Lcom/google/android/gms/internal/ads/lt0;

.field public final N:Lcom/google/android/gms/internal/ads/vd0;

.field public final O:Lcom/google/android/gms/internal/ads/is0;

.field public final P:Lcom/google/android/gms/internal/ads/hi0;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/Point;

.field public V:Landroid/graphics/Point;

.field public W:J

.field public X:J

.field public Y:Le5/z0;

.field public final Z:Lcom/google/android/gms/internal/ads/c80;

.field public final a0:Lcom/google/android/gms/internal/ads/ob0;

.field public final b0:Ld5/a;

.field public final c0:Lcom/google/android/gms/internal/ads/n60;

.field public final w:Landroid/content/Context;

.field public final x:Lcom/google/android/gms/internal/ads/ib0;

.field public final y:Lorg/json/JSONObject;

.field public final z:Lcom/google/android/gms/internal/ads/dd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ib0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dd0;Lcom/google/android/gms/internal/ads/db0;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/l70;Lcom/google/android/gms/internal/ads/a70;Lcom/google/android/gms/internal/ads/o90;Lcom/google/android/gms/internal/ads/eq0;Lj5/a;Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/g40;Lcom/google/android/gms/internal/ads/qb0;Lg6/a;Lcom/google/android/gms/internal/ads/n90;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/hi0;Lcom/google/android/gms/internal/ads/vd0;Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/c80;Ld5/a;Lcom/google/android/gms/internal/ads/n60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oa0;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oa0;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oa0;->T:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->U:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->V:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oa0;->W:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oa0;->X:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->w:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oa0;->x:Lcom/google/android/gms/internal/ads/ib0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oa0;->z:Lcom/google/android/gms/internal/ads/dd0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oa0;->A:Lcom/google/android/gms/internal/ads/db0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oa0;->B:Lcom/google/android/gms/internal/ads/qf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oa0;->C:Lcom/google/android/gms/internal/ads/l70;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oa0;->D:Lcom/google/android/gms/internal/ads/a70;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/oa0;->E:Lcom/google/android/gms/internal/ads/o90;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/oa0;->F:Lcom/google/android/gms/internal/ads/eq0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/oa0;->G:Lj5/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/oa0;->H:Lcom/google/android/gms/internal/ads/oq0;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/oa0;->I:Lcom/google/android/gms/internal/ads/g40;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->J:Lcom/google/android/gms/internal/ads/qb0;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->K:Lg6/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->L:Lcom/google/android/gms/internal/ads/n90;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->M:Lcom/google/android/gms/internal/ads/lt0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->O:Lcom/google/android/gms/internal/ads/is0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->P:Lcom/google/android/gms/internal/ads/hi0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->N:Lcom/google/android/gms/internal/ads/vd0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->a0:Lcom/google/android/gms/internal/ads/ob0;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->Z:Lcom/google/android/gms/internal/ads/c80;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->b0:Ld5/a;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->c0:Lcom/google/android/gms/internal/ads/n60;

    return-void

    .array-data 1
        -0x6ft
        -0xft
        -0x78t
        0x18t
        -0x21t
        -0x6bt
        0x65t
        0x1bt
        -0x43t
        0x17t
        0xft
        -0x55t
        0x2at
        -0x69t
        0x77t
        -0x70t
        -0x3et
        0x5bt
        0x2ct
        0x68t
        0x25t
        0x4t
        0x11t
        0x5at
        0xbt
        0x2at
        0x2et
        0x39t
        0x71t
        0x22t
        0x1bt
        -0x3dt
        0x60t
        -0x6ft
        0x67t
        0x73t
        0x54t
        0x79t
        0x21t
        0x55t
        0x1ct
        0x52t
        0x63t
        -0x72t
        0x6ft
        -0x75t
        0x51t
        0x2t
        0x51t
        0x39t
        -0x64t
        0x72t
        -0x3et
        -0x1t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final A()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oa0;->y()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Xc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x4

    .line 9
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 11
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oa0;->H:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v4, 0x6

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->j:Lcom/google/android/gms/internal/ads/vn;

    const/4 v4, 0x4

    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vn;->F:Z

    const/4 v4, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 34
    return v0

    nop

    .array-data 1
        -0x55t
        0x5ct
        -0x6bt
        0x64t
        -0x6ft
        0x31t
        -0x4t
        0x15t
        -0x6t
        0x64t
        0x31t
        -0x61t
        0x56t
        -0x5ct
        -0x25t
        -0x79t
        0x7bt
        -0x29t
        -0x38t
        0x42t
        0x3et
        0x72t
        -0x7dt
        0x34t
        -0x66t
        0x7dt
        -0x20t
        0x63t
        -0x50t
        -0x41t
        0x1t
        0x7dt
        -0x63t
        0x72t
        0xdt
        0xct
        -0x28t
        0x3ft
        -0x49t
        0x58t
        -0x6ft
        0x6ct
        0x10t
        0x32t
        -0x4ct
        0x2ct
        -0x7et
        -0x75t
        0x8t
        -0x46t
        -0x7at
        -0x16t
        0x58t
        0x20t
    .end array-data
.end method

.method public final B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 12

    .line 1
    const-string v1, "tracking_urls_and_actions"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oa0;->K:Lg6/a;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oa0;->A:Lcom/google/android/gms/internal/ads/db0;

    .line 7
    const-string v0, "has_custom_click_handler"

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa0;->w()V

    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v6, "ad"

    .line 21
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v6, "asset_view_signal"

    .line 26
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v6, "ad_view_signal"

    .line 31
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string p2, "click_signal"

    .line 36
    move-object/from16 v6, p7

    .line 38
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string p2, "scroll_view_signal"

    .line 43
    move-object/from16 v6, p4

    .line 45
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p2, "lock_screen_signal"

    .line 50
    move-object/from16 v6, p5

    .line 52
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oa0;->x:Lcom/google/android/gms/internal/ads/ib0;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/db0;->g()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/ib0;->g:Lu/i;

    .line 63
    invoke-virtual {v7, v6}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/google/android/gms/internal/ads/to;

    .line 69
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 71
    if-eqz v6, :cond_0

    .line 73
    move v6, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v6, v7

    .line 76
    :goto_0
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    const-string v6, "provided_signals"

    .line 81
    move-object/from16 v9, p8

    .line 83
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    new-instance v6, Lorg/json/JSONObject;

    .line 88
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 91
    const-string v9, "asset_id"

    .line 93
    move-object/from16 v10, p6

    .line 95
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v9, "template"

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/db0;->q()I

    .line 103
    move-result v10

    .line 104
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string v9, "view_aware_api_used"

    .line 109
    move/from16 v10, p9

    .line 111
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    const-string v9, "custom_mute_requested"

    .line 116
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/oa0;->H:Lcom/google/android/gms/internal/ads/oq0;

    .line 118
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/oq0;->j:Lcom/google/android/gms/internal/ads/vn;

    .line 120
    if-eqz v10, :cond_1

    .line 122
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/vn;->C:Z

    .line 124
    if-eqz v10, :cond_1

    .line 126
    move v10, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v10, v7

    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_6

    .line 134
    :goto_1
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    const-string v9, "custom_mute_enabled"

    .line 139
    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/db0;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    monitor-exit v3

    .line 143
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_2

    .line 149
    monitor-enter v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :try_start_3
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/db0;->g:Le5/z1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    if-eqz v10, :cond_2

    .line 155
    move v10, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move v10, v7

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :try_start_6
    throw p1

    .line 163
    :goto_2
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/oa0;->J:Lcom/google/android/gms/internal/ads/qb0;

    .line 168
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/qb0;->y:Lcom/google/android/gms/internal/ads/ap;

    .line 170
    if-eqz v9, :cond_3

    .line 172
    const-string v9, "custom_one_point_five_click_enabled"

    .line 174
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_3

    .line 180
    const-string v9, "custom_one_point_five_click_eligible"

    .line 182
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 185
    :cond_3
    const-string v9, "timestamp"

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v10

    .line 194
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/oa0;->T:Z

    .line 199
    if-eqz v9, :cond_4

    .line 201
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    .line 203
    const-string v10, "allow_custom_click_gesture"

    .line 205
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_4

    .line 211
    const-string v9, "custom_click_gesture_eligible"

    .line 213
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    :cond_4
    if-eqz p10, :cond_5

    .line 218
    const-string v9, "is_custom_click_gesture"

    .line 220
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/db0;->g()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ib0;->g:Lu/i;

    .line 229
    invoke-virtual {p2, v9}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lcom/google/android/gms/internal/ads/to;

    .line 235
    if-eqz p2, :cond_6

    .line 237
    move v7, v8

    .line 238
    :cond_6
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 241
    const-string p2, "click_signals"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 243
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 244
    :try_start_7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_7

    .line 250
    new-instance v0, Lorg/json/JSONObject;

    .line 252
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 255
    goto :goto_3

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    :goto_3
    const-string v9, "click_string"

    .line 261
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/oa0;->B:Lcom/google/android/gms/internal/ads/qf;

    .line 267
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    .line 269
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/oa0;->w:Landroid/content/Context;

    .line 271
    invoke-interface {v9, v10, v0, p1}, Lcom/google/android/gms/internal/ads/of;->g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 274
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 275
    goto :goto_5

    .line 276
    :goto_4
    :try_start_8
    const-string v0, "Exception obtaining click signals"

    .line 278
    sget v9, Li5/a0;->b:I

    .line 280
    invoke-static {v0, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    move-object p1, v7

    .line 284
    :goto_5
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string p1, "open_chrome_custom_tab"

    .line 289
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->R9:Lcom/google/android/gms/internal/ads/ql;

    .line 294
    sget-object p2, Le5/p;->e:Le5/p;

    .line 296
    iget-object v0, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 298
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_8

    .line 310
    invoke-static {}, Lg6/b;->h()Z

    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_8

    .line 316
    const-string p1, "try_fallback_for_deep_link"

    .line 318
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->S9:Lcom/google/android/gms/internal/ads/ql;

    .line 323
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 325
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_9

    .line 337
    invoke-static {}, Lg6/b;->h()Z

    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_9

    .line 343
    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 345
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 348
    :cond_9
    const-string p1, "click"

    .line 350
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    new-instance p1, Lorg/json/JSONObject;

    .line 355
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    move-result-wide v8

    .line 365
    const-string p2, "time_from_last_touch_down"

    .line 367
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/oa0;->W:J

    .line 369
    sub-long v10, v8, v10

    .line 371
    invoke-virtual {p1, p2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    const-string p2, "time_from_last_touch"

    .line 376
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/oa0;->X:J

    .line 378
    sub-long/2addr v8, v10

    .line 379
    invoke-virtual {p1, p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 382
    const-string p2, "touch_signal"

    .line 384
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->F:Lcom/google/android/gms/internal/ads/eq0;

    .line 389
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eq0;->b()Z

    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_b

    .line 395
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lorg/json/JSONObject;

    .line 401
    if-eqz p1, :cond_a

    .line 403
    const-string p2, "gws_query_id"

    .line 405
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    :cond_a
    if-eqz v7, :cond_b

    .line 411
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->P:Lcom/google/android/gms/internal/ads/hi0;

    .line 413
    invoke-virtual {p1, v7, v3}, Lcom/google/android/gms/internal/ads/hi0;->f4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db0;)V

    .line 416
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->z:Lcom/google/android/gms/internal/ads/dd0;

    .line 418
    const-string p2, "google.afma.nativeAds.handleClick"

    .line 420
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/dd0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    move-result-object p1

    .line 424
    const-string p2, "Error during performing handleClick"

    .line 426
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    .line 428
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/l31;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 431
    return-void

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    move-object p1, v0

    .line 434
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 435
    :try_start_a
    throw p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 436
    :goto_6
    sget p2, Li5/a0;->b:I

    .line 438
    const-string p2, "Unable to create click JSON."

    .line 440
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    return-void

    .array-data 1
        -0x22t
        0x13t
        -0x1ft
        0x12t
        0x21t
        -0x65t
        0x3dt
        -0x35t
        0x12t
        -0x67t
        -0x20t
        0x48t
        -0x25t
        0xet
        0xct
        -0x31t
        0x62t
        -0x42t
        0x18t
        -0x28t
        0x5et
        -0x6bt
        0x5t
        0x25t
        -0x13t
    .end array-data
.end method

.method public final C()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oa0;->Y:Le5/z0;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget v1, Li5/a0;->b:I

    const/4 v5, 0x1

    .line 17
    const-string v5, "#007 Could not call remote method."

    move-object v1, v5

    .line 19
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x5

    .line 22
    return-void

    .array-data 1
        0x4ft
        -0x4dt
        -0x46t
        0x30t
        -0x45t
        0x58t
        -0x34t
        0x6at
        0x63t
        -0x20t
        0x53t
        0x5at
        0x1at
        -0x2t
        0xet
        -0x39t
        0x41t
        -0x37t
        -0x29t
        -0xet
        -0x46t
        0x5dt
        0x2at
        -0x71t
        -0x1ft
        0x7ct
        -0x5dt
    .end array-data
.end method

.method public final M(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v11, 0x0

    move v9, v11

    .line 2
    const/4 v11, 0x0

    move v10, v11

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    const/4 v11, 0x0

    move v2, v11

    .line 5
    const/4 v11, 0x0

    move v3, v11

    .line 6
    const/4 v11, 0x0

    move v4, v11

    .line 7
    const/4 v11, 0x0

    move v5, v11

    .line 8
    const/4 v11, 0x0

    move v7, v11

    .line 9
    const/4 v11, 0x0

    move v8, v11

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/oa0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    const/4 v13, 0x3

    .line 15
    return-void

    nop

    .array-data 1
        -0x1at
        -0x2dt
        0x1ft
        0x27t
        -0x64t
        -0x43t
        -0x24t
        0x13t
        0x3ft
        -0x64t
        0x42t
        0x49t
        -0x3t
        -0x63t
        -0x22t
        0x29t
        0x61t
        0x54t
        0x15t
        0x4dt
        -0x29t
        0x23t
        0x7ft
        -0x2ct
        -0x49t
        0x1at
        0x41t
        -0x56t
        -0x3ct
        0x0t
        -0x4ft
        0x19t
        0x68t
        0x24t
        -0x6ft
        0x1dt
        -0x7bt
        0x4bt
        -0x39t
        0xat
        0x44t
        0x67t
        0x48t
        -0x2ct
        0x6t
        0x22t
        -0x1ct
        -0x51t
        0x49t
        -0x25t
        -0x5et
        0x7dt
        0x7ft
        0x40t
        0x5et
        -0x3ct
        0x42t
        -0x22t
        -0x69t
        0x37t
    .end array-data
.end method

.method public final P()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/oa0;->z:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v8, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dd0;->n:Lcom/google/android/gms/internal/ads/s81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 8
    monitor-exit v0

    const/4 v8, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v9, 0x7

    :try_start_1
    const/4 v8, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/f90;

    const/4 v9, 0x2

    .line 12
    const/16 v8, 0xf

    move v3, v8

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/f90;-><init>(I)V

    const/4 v8, 0x7

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dd0;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x1

    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/k91;

    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    move v5, v9

    .line 22
    invoke-direct {v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x5

    .line 25
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v9, 0x6

    .line 28
    const/4 v9, 0x0

    move v1, v9

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dd0;->n:Lcom/google/android/gms/internal/ads/s81;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v0

    const/4 v8, 0x2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    const/4 v9, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1

    const/4 v9, 0x4

    .array-data 1
        0xet
        -0x2bt
        0x4et
        0x6et
        0x5at
        -0x53t
        0x6t
        0x47t
        0x2ft
        -0x77t
        0x42t
        0x35t
        -0x1bt
        0x4ct
        -0x7t
        0xat
        -0x8t
        0x1ft
        0x7bt
        -0x79t
        -0x7ft
    .end array-data
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/graphics/Point;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v4, 0x6

    .line 6
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/oa0;->U:Landroid/graphics/Point;

    const/4 v4, 0x1

    .line 8
    new-instance v0, Landroid/graphics/Point;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v4, 0x6

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/oa0;->V:Landroid/graphics/Point;

    const/4 v4, 0x1

    .line 15
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/oa0;->R:Z

    const/4 v5, 0x7

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 20
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oa0;->L:Lcom/google/android/gms/internal/ads/n90;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n90;->S1(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 25
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/oa0;->R:Z

    const/4 v5, 0x7

    .line 27
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v5, 0x2

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x1

    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    .line 36
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oa0;->I:Lcom/google/android/gms/internal/ads/g40;

    const/4 v4, 0x3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 46
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/g40;->F:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 48
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oa0;->G:Lj5/a;

    const/4 v4, 0x7

    .line 50
    iget p1, p1, Lj5/a;->y:I

    const/4 v4, 0x4

    .line 52
    invoke-static {p1}, Landroid/support/v4/media/session/a;->C(I)Z

    .line 55
    move-result v4

    move p1, v4

    .line 56
    if-eqz p2, :cond_3

    const/4 v4, 0x7

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v5

    move-object p2, v5

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    move-object p2, v5

    .line 66
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    move v0, v4

    .line 70
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    move-object v0, v5

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    move-object v0, v4

    .line 82
    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v5

    move-object v0, v5

    .line 88
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x2

    .line 90
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 92
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 94
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x1

    .line 97
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v4, 0x7

    .line 100
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v4, 0x7

    if-eqz p3, :cond_6

    const/4 v4, 0x6

    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v4

    move-object p2, v4

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v5

    move-object p2, v5

    .line 114
    :cond_4
    const/4 v4, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    move p3, v4

    .line 118
    if-eqz p3, :cond_6

    const/4 v5, 0x5

    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v5

    move-object p3, v5

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v5

    move-object p3, v5

    .line 130
    check-cast p3, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 132
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    move-result-object v4

    move-object p3, v4

    .line 136
    check-cast p3, Landroid/view/View;

    const/4 v4, 0x3

    .line 138
    if-eqz p3, :cond_4

    const/4 v5, 0x4

    .line 140
    if-eqz p1, :cond_5

    const/4 v4, 0x7

    .line 142
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x4

    .line 145
    :cond_5
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p5, v4

    .line 146
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x6

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x33t
        -0x69t
        -0x1dt
        0x3t
        0x5ft
        0x64t
        0x7at
        0x29t
        -0x72t
        0x77t
        0x3ft
        0x16t
        -0x25t
        -0x13t
        0x3t
        -0x36t
        0xet
        -0x57t
        -0x1et
        -0x69t
        0x1dt
        -0x44t
        0x2dt
        -0x25t
        0x4ct
        -0x51t
    .end array-data
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/graphics/Point;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v5, 0x3

    .line 6
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/oa0;->U:Landroid/graphics/Point;

    const/4 v5, 0x6

    .line 8
    new-instance v0, Landroid/graphics/Point;

    const/4 v6, 0x6

    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v6, 0x1

    .line 13
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/oa0;->V:Landroid/graphics/Point;

    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 17
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oa0;->L:Lcom/google/android/gms/internal/ads/n90;

    const/4 v5, 0x7

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n90;->y:Ljava/util/WeakHashMap;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    move v2, v6

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/di;

    const/4 v5, 0x1

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/di;->H:Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    const/4 v5, 0x6

    .line 47
    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 48
    iput-boolean p1, v3, Lcom/google/android/gms/internal/ads/oa0;->R:Z

    const/4 v5, 0x3

    .line 50
    return-void

    nop

    .array-data 1
        -0x15t
        0x45t
        -0x3bt
        0x55t
        0x2at
        0x75t
        0x20t
    .end array-data
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "custom_one_point_five_click_enabled"

    move-object v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 12
    sget p1, Li5/a0;->b:I

    const/4 v5, 0x1

    .line 14
    const-string v6, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    move-object p1, v6

    .line 16
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oa0;->J:Lcom/google/android/gms/internal/ads/qb0;

    const/4 v6, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 28
    const/4 v5, 0x1

    move v1, v5

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x1

    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qb0;->C:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x3

    .line 39
    return-void

    .array-data 1
        -0x30t
        -0x49t
        -0x7ct
        0x24t
        0x55t
        -0xbt
        -0x79t
        0x66t
        0x46t
        0x29t
        -0x62t
        -0x28t
        0x65t
        -0x67t
        0x35t
        -0x7et
        0x42t
        -0x6at
        -0x65t
        0x26t
        -0x15t
        0x6et
        -0x4ct
        0x3et
        -0x5dt
        0x5at
        0x4et
        0x53t
        0x12t
        0x45t
        0x48t
        -0x16t
        -0x5et
        0x66t
        0x5at
        0x39t
        0x52t
        0x3at
        -0x2at
        0x34t
        -0x11t
        0x6ct
        0x1t
        0x70t
        0x4dt
        -0xat
        -0x4bt
        0x41t
        0x6at
        0x8t
        -0x19t
        -0x4et
        0x6ct
        -0x44t
    .end array-data
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oa0;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    const/4 v4, 0x1

    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    .line 10
    :try_start_0
    const/4 v3, 0x7

    iget-boolean p3, v1, Lcom/google/android/gms/internal/ads/oa0;->T:Z

    const/4 v4, 0x6

    .line 12
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 14
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    const/4 v4, 0x1

    .line 16
    const-string v3, "allow_custom_click_gesture"

    move-object p4, v3

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v3

    move p3, v3

    .line 23
    if-eqz p3, :cond_0

    const/4 v4, 0x5

    .line 25
    const-string v4, "custom_click_gesture_eligible"

    move-object p3, v4

    .line 27
    const/4 v3, 0x1

    move p4, v3

    .line 28
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x5

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 36
    const-string v3, "nas"

    move-object p3, v3

    .line 38
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    const/4 v4, 0x2

    return-object p2

    .line 42
    :goto_1
    sget p3, Li5/a0;->b:I

    const/4 v3, 0x6

    .line 44
    const-string v4, "Unable to create native click meta data JSON."

    move-object p3, v4

    .line 46
    invoke-static {p3, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 49
    return-object p2

    .array-data 1
        -0x6et
        0x6et
        -0x19t
        0x42t
        -0x62t
        -0x59t
        0x30t
        -0x55t
        -0x4et
        -0x5et
        0x64t
        0x15t
        0x4t
        0x5t
        -0x4ct
        0x72t
        -0x42t
        0x18t
        0x3dt
        -0x35t
        -0x5ct
    .end array-data
.end method

.method public final e()Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "allow_custom_click_gesture"

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    return v0

    nop

    .array-data 1
        -0x29t
        0x69t
        -0x7dt
        0x23t
        -0x1at
        -0x59t
        -0x7t
        0x35t
        0x3dt
        -0x1t
        -0x3at
        0x6t
        -0x33t
        -0x35t
        -0x79t
        0x2at
        0x51t
        -0x72t
        0x32t
        -0x1t
        0x47t
        -0x69t
        0x6dt
        -0x1et
        0x30t
        0x69t
        0x4ft
        0x31t
        -0x3at
        -0x44t
        -0x1dt
        0x1et
        -0x3t
        0x18t
        0x25t
        -0x75t
        0x2bt
        0x4ct
        -0x61t
        0x6dt
        -0x47t
        0x11t
        -0x7dt
        -0x43t
        0x20t
        -0x5dt
        -0x2at
        -0x3et
        0x55t
        -0x1ct
        -0x21t
        -0x43t
        0x7at
        0x44t
        0x3bt
        -0x3bt
        0x18t
        -0x73t
        0x43t
        0x6ft
    .end array-data
.end method

.method public final f()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/oa0;->T:Z

    const/4 v4, 0x4

    .line 4
    return-void

    nop

    .array-data 1
        -0x44t
        -0x7at
        -0x49t
        0x4dt
        -0x78t
        -0x1et
        0x72t
        0x72t
        -0x4t
        0x6et
        0x18t
        0x13t
        -0x38t
        -0x7et
        -0x7et
        0x7ct
        -0x18t
        0x22t
        0x49t
        -0x54t
        -0x53t
        0x3at
        0x3et
        0x1at
        0x37t
        -0xdt
        0x56t
        -0x2t
        0x52t
        0x38t
        0x16t
        0x7et
        -0x12t
        0x49t
        0x55t
        0x10t
        0x4t
        0x6t
        -0x10t
        0x2ft
        0x2t
        0xft
        -0x3et
        -0x7ft
        0xet
    .end array-data
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    .line 9
    const-string v4, "allow_sdk_custom_click_gesture"

    .line 11
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->Xc:Lcom/google/android/gms/internal/ads/ql;

    .line 20
    sget-object v6, Le5/p;->e:Le5/p;

    .line 22
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 24
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    if-nez v4, :cond_2

    .line 41
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/oa0;->T:Z

    .line 43
    if-nez v6, :cond_1

    .line 45
    sget v0, Li5/a0;->b:I

    .line 47
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 49
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    const-string v6, "allow_custom_click_gesture"

    .line 55
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 61
    sget v0, Li5/a0;->b:I

    .line 63
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 65
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/oa0;->w:Landroid/content/Context;

    .line 71
    move-object/from16 v6, p4

    .line 73
    move-object/from16 v7, p6

    .line 75
    invoke-static {v5, v0, v6, v2, v7}, Landroid/support/v4/media/session/a;->J(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v2}, Landroid/support/v4/media/session/a;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v2}, Landroid/support/v4/media/session/a;->F(Landroid/view/View;)Lorg/json/JSONObject;

    .line 86
    move-result-object v8

    .line 87
    move v9, v4

    .line 88
    move-object v4, v6

    .line 89
    invoke-static {v5, v2}, Landroid/support/v4/media/session/a;->G(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v10, p1

    .line 95
    invoke-virtual {v1, v10, v0}, Lcom/google/android/gms/internal/ads/oa0;->v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oa0;->V:Landroid/graphics/Point;

    .line 101
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/oa0;->U:Landroid/graphics/Point;

    .line 103
    invoke-static {v10, v5, v0, v11}, Landroid/support/v4/media/session/a;->K(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v9, :cond_5

    .line 109
    :try_start_0
    const-string v9, "custom_click_gesture_signal"

    .line 111
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oa0;->V:Landroid/graphics/Point;

    .line 113
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/oa0;->U:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 117
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 122
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 125
    new-instance v14, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    const-string v15, "y"

    .line 132
    const-string v1, "x"

    .line 134
    if-eqz v0, :cond_3

    .line 136
    :try_start_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 138
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 143
    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 151
    iget v0, v11, Landroid/graphics/Point;->x:I

    .line 153
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    iget v0, v11, Landroid/graphics/Point;->y:I

    .line 158
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    :cond_4
    const-string v0, "start_point"

    .line 163
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "end_point"

    .line 168
    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v0, "duration_ms"

    .line 173
    move/from16 v1, p7

    .line 175
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 178
    goto :goto_3

    .line 179
    :catch_1
    move-exception v0

    .line 180
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 181
    :goto_2
    :try_start_4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    .line 183
    sget v2, Li5/a0;->b:I

    .line 185
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :goto_3
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    sget v1, Li5/a0;->b:I

    .line 195
    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    .line 197
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    sget-object v1, Ld5/j;->C:Ld5/j;

    .line 202
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 204
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 206
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :cond_5
    :goto_4
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 211
    move-object v1, v8

    .line 212
    move-object v8, v5

    .line 213
    move-object v5, v1

    .line 214
    move-object/from16 v1, p0

    .line 216
    move-object/from16 v2, p2

    .line 218
    move-object v3, v7

    .line 219
    move-object v7, v10

    .line 220
    move/from16 v10, p5

    .line 222
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/oa0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 225
    return-void

    .array-data 1
        0x50t
        -0x78t
        -0x20t
        0x1ct
        0x15t
        0x11t
        0x8t
        0x53t
        -0x5t
        0x31t
        0x7bt
        -0x32t
        -0x7dt
        0x76t
        0x2dt
        0x61t
        0x73t
        -0x54t
        0x57t
        0x62t
        -0x44t
        -0x5t
        -0x21t
        -0x46t
        -0x2at
        0x76t
        0x54t
        0x1t
        -0x7ct
        0x3at
        -0x1dt
        -0x1dt
        -0x80t
        -0x64t
        -0x1t
        0x7dt
        0xdt
        -0x2ft
        -0xdt
        -0x2ft
        0x7ft
        -0x7ft
        -0x5ct
        -0x5et
    .end array-data
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 3
    sget p1, Li5/a0;->b:I

    const/4 v6, 0x7

    .line 5
    const-string v5, "Touch event data is null. No touch event is reported."

    move-object p1, v5

    .line 7
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x1

    const-string v5, "touch_reporting"

    move-object v0, v5

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/oa0;->r(Ljava/lang/String;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 19
    sget p1, Li5/a0;->b:I

    const/4 v6, 0x4

    .line 21
    const-string v5, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    move-object p1, v5

    .line 23
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v5, 0x2

    const-string v6, "x"

    move-object v0, v6

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 32
    move-result v6

    move v0, v6

    .line 33
    float-to-int v0, v0

    const/4 v5, 0x7

    .line 34
    const-string v6, "y"

    move-object v1, v6

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    move-result v6

    move v1, v6

    .line 40
    float-to-int v1, v1

    const/4 v6, 0x5

    .line 41
    const-string v5, "duration_ms"

    move-object v2, v5

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v6

    move p1, v6

    .line 47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/oa0;->B:Lcom/google/android/gms/internal/ads/qf;

    const/4 v6, 0x5

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v6, 0x7

    .line 51
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/of;->a(III)V

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oa0;->w()V

    const/4 v5, 0x6

    .line 57
    return-void

    .array-data 1
        -0x1ft
        0x62t
        0x5at
        0x20t
        -0x36t
        -0x80t
        0x14t
    .end array-data
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oa0;->w:Landroid/content/Context;

    const/4 v5, 0x2

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Landroid/support/v4/media/session/a;->J(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v5

    move-object p2, v5

    .line 7
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v4

    move-object p3, v4

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/a;->F(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v5

    move-object p4, v5

    .line 15
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->G(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x5

    .line 24
    const-string v4, "asset_view_signal"

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v4, "ad_view_signal"

    move-object p2, v4

    .line 31
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v5, "scroll_view_signal"

    move-object p2, v5

    .line 36
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v4, "lock_screen_signal"

    move-object p2, v4

    .line 41
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget p2, Li5/a0;->b:I

    const/4 v4, 0x5

    .line 48
    const-string v4, "Unable to create native ad view signals JSON."

    move-object p2, v4

    .line 50
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 53
    const/4 v4, 0x0

    move p1, v4

    .line 54
    return-object p1

    nop

    .array-data 1
        0x4at
        0x18t
        -0x41t
        0x71t
        -0x1at
        0x60t
        0x13t
        0x62t
        0x16t
        -0x48t
        -0x1ct
        0x13t
        0x0t
        0x61t
        0x59t
    .end array-data
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    const/4 v13, 0x1

    .line 3
    sget p1, Li5/a0;->b:I

    const/4 v13, 0x6

    .line 5
    const-string v13, "Click data is null. No click is reported."

    move-object p1, v13

    .line 7
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v13, 0x1

    const-string v13, "click_reporting"

    move-object v0, v13

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oa0;->r(Ljava/lang/String;)Z

    .line 16
    move-result v13

    move v0, v13

    .line 17
    if-nez v0, :cond_1

    const/4 v13, 0x1

    .line 19
    sget p1, Li5/a0;->b:I

    const/4 v13, 0x4

    .line 21
    const-string v13, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    move-object p1, v13

    .line 23
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v13, 0x6

    const-string v13, "click_signal"

    move-object v0, v13

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v13

    move-object v0, v13

    .line 33
    const/4 v13, 0x0

    move v1, v13

    .line 34
    if-eqz v0, :cond_2

    const/4 v13, 0x2

    .line 36
    const-string v13, "asset_id"

    move-object v2, v13

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v13

    move-object v0, v13

    .line 42
    move-object v8, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v13, 0x1

    move-object v8, v1

    .line 45
    :goto_0
    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v13, 0x5

    .line 47
    iget-object v0, v0, Le5/n;->a:Lj5/d;

    const/4 v13, 0x6

    .line 49
    invoke-virtual {v0, p1, v1}, Lj5/d;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    move-result-object v13

    move-object v10, v13

    .line 53
    const/4 v13, 0x0

    move v11, v13

    .line 54
    const/4 v13, 0x0

    move v12, v13

    .line 55
    const/4 v13, 0x0

    move v3, v13

    .line 56
    const/4 v13, 0x0

    move v4, v13

    .line 57
    const/4 v13, 0x0

    move v5, v13

    .line 58
    const/4 v13, 0x0

    move v6, v13

    .line 59
    const/4 v13, 0x0

    move v7, v13

    .line 60
    const/4 v13, 0x0

    move v9, v13

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/oa0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    const/4 v13, 0x5

    .line 65
    return-void

    .array-data 1
        -0x50t
        0x4ft
        0x51t
        0x3dt
        -0x62t
    .end array-data
.end method

.method public final j0()V
    .locals 10

    .line 1
    const/4 v9, 0x0

    move v7, v9

    .line 2
    const/4 v9, 0x0

    move v8, v9

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    const/4 v9, 0x0

    move v3, v9

    .line 6
    const/4 v9, 0x0

    move v4, v9

    .line 7
    const/4 v9, 0x0

    move v5, v9

    .line 8
    const/4 v9, 0x0

    move v6, v9

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/oa0;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 13
    return-void

    nop

    .array-data 1
        -0x6ft
        -0x5ft
        -0x2et
        0x7et
        -0x10t
        -0x17t
        -0x46t
        -0x45t
        -0x22t
        0x43t
        0x4ft
        0x4bt
        -0x54t
        -0x68t
        0x1at
        -0x3at
        0x1et
        0x3et
        -0x4bt
        0x5t
        0x77t
        0x1bt
        0x4et
        -0x4et
        0x50t
        0x53t
        -0xdt
        -0x63t
        -0x7et
        0x6t
        -0x19t
        0x33t
        -0x78t
        -0x72t
        0x60t
    .end array-data
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ap;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "custom_one_point_five_click_enabled"

    move-object v0, v8

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v7

    move v0, v7

    .line 10
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 12
    sget p1, Li5/a0;->b:I

    const/4 v7, 0x7

    .line 14
    const-string v8, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    move-object p1, v8

    .line 16
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/oa0;->J:Lcom/google/android/gms/internal/ads/qb0;

    const/4 v8, 0x4

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qb0;->w:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v8, 0x7

    .line 24
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qb0;->y:Lcom/google/android/gms/internal/ads/ap;

    const/4 v8, 0x1

    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb0;->z:Lcom/google/android/gms/internal/ads/pp;

    const/4 v7, 0x6

    .line 28
    const-string v8, "/unconfirmedClick"

    move-object v3, v8

    .line 30
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dd0;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v8, 0x2

    .line 35
    :cond_1
    const/4 v7, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/pp;

    const/4 v7, 0x7

    .line 37
    const/4 v8, 0x4

    move v4, v8

    .line 38
    invoke-direct {v2, v0, v4, p1}, Lcom/google/android/gms/internal/ads/pp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 41
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qb0;->z:Lcom/google/android/gms/internal/ads/pp;

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/dd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v8, 0x1

    .line 46
    return-void

    nop

    .array-data 1
        -0x4ct
        0xbt
        0x76t
        0x78t
        -0x1ft
        -0x53t
        -0x35t
        0x46t
        0x38t
        -0x30t
        0x38t
        0x5dt
        -0x2ct
        -0x7dt
        -0x70t
        -0x35t
        0x6ct
        0x63t
        0x53t
        0xct
        0x6t
        -0x5at
        -0x46t
        -0x1et
        0x3et
        -0x1et
        -0x5t
        -0x3ct
        0x2bt
        0x5bt
        -0x3et
        0x2at
        0x57t
        0x62t
        -0x28t
        0x34t
        -0x22t
        0x24t
        0x5et
        -0x2dt
        0x54t
        -0x68t
        0x6t
        0x4ft
        -0x3at
        0x2bt
        0x10t
        0x49t
        -0x6et
        0x52t
        0x62t
        -0x18t
        -0x2t
        0x22t
        -0x2at
        0x34t
        0x22t
        -0x58t
        -0x1et
        0x62t
        -0x37t
        0x31t
        0xdt
        0x3et
        -0x27t
    .end array-data
.end method

.method public final l(Le5/z0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oa0;->Y:Le5/z0;

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        0x7ct
        0x2ct
        0x13t
        0x4at
        0x1bt
        -0x62t
        0x23t
        0x67t
        0x61t
        0x35t
    .end array-data
.end method

.method public final m()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    const/4 v6, 0x2

    .line 3
    const-string v6, "custom_one_point_five_click_enabled"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/oa0;->J:Lcom/google/android/gms/internal/ads/qb0;

    const/4 v6, 0x1

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qb0;->y:Lcom/google/android/gms/internal/ads/ap;

    const/4 v6, 0x6

    .line 17
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v6, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qb0;->B:Ljava/lang/Long;

    const/4 v6, 0x7

    .line 22
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    .line 24
    const/4 v6, 0x0

    move v1, v6

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qb0;->A:Ljava/lang/String;

    const/4 v6, 0x6

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qb0;->B:Ljava/lang/Long;

    const/4 v6, 0x1

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qb0;->C:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 31
    if-nez v3, :cond_2

    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    check-cast v3, Landroid/view/View;

    const/4 v6, 0x3

    .line 40
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qb0;->C:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 50
    :cond_3
    const/4 v6, 0x4

    :goto_0
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qb0;->y:Lcom/google/android/gms/internal/ads/ap;

    const/4 v6, 0x2

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    const/4 v6, 0x2

    move v2, v6

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v6, "#007 Could not call remote method."

    move-object v1, v6

    .line 64
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x3

    .line 67
    :cond_4
    const/4 v6, 0x1

    :goto_1
    return-void

    .array-data 1
        0xet
        0x78t
        -0x11t
        0x6ft
        -0x41t
        0x36t
        0x73t
        0x29t
        -0x68t
        -0x26t
        -0x41t
        -0x6ft
        -0x55t
        -0x3bt
        0x45t
        -0x32t
        -0x67t
        0x36t
        0x2t
        -0x29t
        -0x43t
        0x4bt
        -0x42t
        -0x44t
        0x26t
        0x5ct
        -0x25t
        0x52t
        0x21t
        0x55t
        -0x10t
        -0x14t
        0x34t
        -0x33t
        0x2et
        -0x5ct
        0x5dt
        0x77t
        -0x16t
        0x20t
        0x5ft
        -0x48t
        0x47t
        0xbt
    .end array-data
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/oa0;->w:Landroid/content/Context;

    const/4 v8, 0x4

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Landroid/support/v4/media/session/a;->J(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v8

    move-object p2, v8

    .line 7
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v8

    move-object p3, v8

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/a;->F(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v8

    move-object p4, v8

    .line 15
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->G(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/oa0;->F:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v8, 0x4

    .line 21
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->L(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq0;)Z

    .line 24
    move-result v8

    move v2, v8

    .line 25
    :try_start_0
    const/4 v8, 0x2

    new-instance v3, Lorg/json/JSONObject;

    const/4 v8, 0x5

    .line 27
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    .line 30
    const-string v8, "ad"

    move-object v4, v8

    .line 32
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v8, "asset_view_signal"

    move-object v4, v8

    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v8, "ad_view_signal"

    move-object p2, v8

    .line 44
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v8, "scroll_view_signal"

    move-object p2, v8

    .line 49
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v8, "lock_screen_signal"

    move-object p2, v8

    .line 54
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->s4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x2

    .line 59
    sget-object p3, Le5/p;->e:Le5/p;

    const/4 v8, 0x5

    .line 61
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x3

    .line 63
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object p2, v8

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v8

    move p2, v8

    .line 73
    if-eqz p2, :cond_0

    const/4 v8, 0x3

    .line 75
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/oa0;->z(Landroid/view/View;)Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    const-string v8, "view_signals"

    move-object p2, v8

    .line 81
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v8, 0x7

    :goto_0
    const-string v8, "policy_validator_enabled"

    move-object p1, v8

    .line 89
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    const-string v8, "screen"

    move-object p1, v8

    .line 94
    invoke-static {v0}, Landroid/support/v4/media/session/a;->M(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 97
    move-result-object v8

    move-object p2, v8

    .line 98
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/oa0;->z:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v8, 0x5

    .line 103
    const-string v8, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    move-object p2, v8

    .line 105
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/dd0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object v8

    move-object p1, v8

    .line 109
    const-string v8, "Error during performing handleNativeAdSignalsLogging"

    move-object p2, v8

    .line 111
    sget-object p3, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x3

    .line 113
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/l31;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-void

    .line 117
    :goto_1
    sget p2, Li5/a0;->b:I

    const/4 v8, 0x5

    .line 119
    const-string v8, "Unable to create native ad signals logging JSON."

    move-object p2, v8

    .line 121
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 124
    return-void

    .array-data 1
        0x8t
        0x56t
        0x6ct
        0x13t
        -0x6ft
        0xct
        0x32t
        0x6dt
        -0x73t
        -0x58t
        0x32t
        0x12t
        -0x7ct
        0x60t
        0x52t
        -0x49t
        -0xct
        0x69t
        0x1ft
        -0x65t
        0x7t
        0x3ct
        0x2ft
        -0x7ct
        0x5t
        -0x20t
        0x8t
        0x17t
        0x3ct
        0x19t
        -0x53t
        0x7at
        0x50t
        0x71t
        0x14t
        -0x72t
        -0x7at
        0x44t
        0x1ct
        0x4dt
        0x3bt
        0x53t
        0x21t
        -0x4t
        -0x7t
        -0xbt
        -0x4et
        0x1bt
        0x5at
        0x1bt
        0x29t
        -0x8t
        0x72t
        -0x76t
        0x4t
        -0x6et
        0x2et
        0x1t
        -0x28t
        -0x19t
        -0x5ct
        0x15t
        0x72t
        0x37t
        0x2ct
        0xet
        -0x4t
        0x2dt
        -0x39t
        -0x1bt
        -0x40t
        0x65t
        -0x13t
        0x4ct
        -0x28t
    .end array-data
.end method

.method public final o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oa0;->w:Landroid/content/Context;

    .line 3
    move-object/from16 v5, p6

    .line 5
    invoke-static {v3, p3, p4, p2, v5}, Landroid/support/v4/media/session/a;->J(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3, p2}, Landroid/support/v4/media/session/a;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    move-result-object v5

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {p2}, Landroid/support/v4/media/session/a;->F(Landroid/view/View;)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    move-object v7, v5

    .line 19
    invoke-static {v3, p2}, Landroid/support/v4/media/session/a;->G(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/oa0;->v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/oa0;->V:Landroid/graphics/Point;

    .line 29
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/oa0;->U:Landroid/graphics/Point;

    .line 31
    invoke-static {v2, v3, v9, v10}, Landroid/support/v4/media/session/a;->K(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 34
    move-result-object v3

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/ads/vl;->z4:Lcom/google/android/gms/internal/ads/ql;

    .line 37
    sget-object v10, Le5/p;->e:Le5/p;

    .line 39
    iget-object v10, v10, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 41
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 52
    if-ne v10, v9, :cond_0

    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v6, v2

    .line 61
    move-object v2, v7

    .line 62
    move-object v7, v3

    .line 63
    move-object v3, v0

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v9, p5

    .line 67
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/oa0;->B(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 70
    return-void

    nop

    .array-data 1
        -0x5ft
        0x14t
        0x25t
        0x74t
        -0x68t
        0x48t
        0x3t
        0x75t
        0x47t
        0x5dt
        -0x15t
        0x52t
        0x6at
        0x57t
        0x7ct
        0x73t
        -0x6ct
        0x69t
        0x2ct
        0x47t
        -0x2bt
        0x5t
        0x33t
        0x3at
        -0x37t
    .end array-data
.end method

.method public final p(Le5/b1;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/oa0;->O:Lcom/google/android/gms/internal/ads/is0;

    const/4 v9, 0x6

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/oa0;->F:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v9, 0x4

    .line 5
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/oa0;->M:Lcom/google/android/gms/internal/ads/lt0;

    const/4 v10, 0x4

    .line 7
    :try_start_0
    const/4 v10, 0x1

    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/oa0;->S:Z

    const/4 v10, 0x3

    .line 9
    if-eqz v3, :cond_0

    const/4 v10, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    .line 13
    const/4 v10, 0x1

    move v4, v10

    .line 14
    if-nez p1, :cond_1

    const/4 v10, 0x5

    .line 16
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/oa0;->A:Lcom/google/android/gms/internal/ads/db0;

    const/4 v10, 0x4

    .line 18
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const/4 v9, 0x5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/db0;->g:Le5/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    const/4 v10, 0x3

    monitor-exit v5

    const/4 v10, 0x3

    .line 22
    if-eqz v6, :cond_1

    const/4 v10, 0x7

    .line 24
    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/oa0;->S:Z

    const/4 v9, 0x3

    .line 26
    monitor-enter v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :try_start_3
    const/4 v10, 0x5

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/db0;->g:Le5/z1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    const/4 v10, 0x4

    monitor-exit v5

    const/4 v9, 0x5

    .line 30
    iget-object p1, p1, Le5/z1;->x:Ljava/lang/String;

    const/4 v10, 0x4

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eq0;->x0:Lz9/c;

    const/4 v10, 0x2

    .line 34
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;Lz9/c;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/c80;)V

    const/4 v10, 0x1

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oa0;->C()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_5
    const/4 v10, 0x5

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    :try_start_6
    const/4 v9, 0x1

    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_7
    const/4 v9, 0x5

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 48
    :try_start_8
    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x5

    .line 49
    :cond_1
    const/4 v9, 0x5

    iput-boolean v4, v7, Lcom/google/android/gms/internal/ads/oa0;->S:Z

    const/4 v9, 0x4

    .line 51
    invoke-interface {p1}, Le5/b1;->c()Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object p1, v9

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eq0;->x0:Lz9/c;

    const/4 v9, 0x2

    .line 57
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/lt0;->b(Ljava/lang/String;Lz9/c;Lcom/google/android/gms/internal/ads/is0;Lcom/google/android/gms/internal/ads/c80;)V

    const/4 v10, 0x3

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oa0;->C()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 63
    return-void

    .line 64
    :goto_0
    sget v0, Li5/a0;->b:I

    const/4 v10, 0x5

    .line 66
    const-string v9, "#007 Could not call remote method."

    move-object v0, v9

    .line 68
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x7

    .line 71
    return-void

    nop

    .array-data 1
        0x56t
        -0x2t
        0x51t
        0x2bt
        -0x16t
        -0xbt
        0x7at
        0x50t
        0x3at
        -0x38t
        0x7et
        0x1et
        0x3bt
        -0x68t
        0x4ft
        0x22t
        -0x3bt
    .end array-data
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->w:Landroid/content/Context;

    const/4 v10, 0x1

    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Landroid/support/v4/media/session/a;->J(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 6
    move-result-object v10

    move-object v3, v10

    .line 7
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->D(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 10
    move-result-object v10

    move-object v2, v10

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/a;->F(Landroid/view/View;)Lorg/json/JSONObject;

    .line 14
    move-result-object v10

    move-object v4, v10

    .line 15
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->G(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object v10

    move-object v5, v10

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oa0;->z(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v10

    move-object v6, v10

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oa0;->F:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v10, 0x6

    .line 25
    invoke-static {v0, p2}, Landroid/support/v4/media/session/a;->L(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eq0;)Z

    .line 28
    move-result v10

    move v8, v10

    .line 29
    const/4 v10, 0x0

    move v7, v10

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/oa0;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 35
    return-void

    .array-data 1
        0x32t
        -0x66t
        0x1ct
        0x65t
        -0x78t
        -0x29t
        0x4et
        0x76t
        0x1dt
        0x5t
        0x4t
        0x4bt
        -0x73t
        0x35t
        0x7bt
        0x2dt
        -0x22t
        -0x1dt
        0x74t
        -0xat
        0x4et
        -0x31t
        -0x57t
        -0x5t
        0x1dt
        -0x44t
        -0x75t
        -0x13t
        0x4ft
        -0x43t
        0x15t
        -0x2at
        0x21t
        -0xet
    .end array-data
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    const/4 v5, 0x4

    .line 3
    const-string v4, "allow_pub_event_reporting"

    move-object v1, v4

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v5

    move p1, v5

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x2

    return v1

    .array-data 1
        0x16t
        0xet
        -0x27t
        0x33t
        -0x4et
        -0x7ct
        -0x7ct
        0x6bt
        0x56t
        0x54t
        0x0t
        0x14t
        -0x7t
        0x49t
        0x77t
        0x3ft
        -0x53t
        0x5bt
        0x12t
        0x39t
        0x4ft
        -0x48t
        0x17t
        -0x1dt
        -0x41t
        -0x3ct
        0x36t
        -0x1t
        0x1ct
        0x22t
        0x21t
        0x22t
        -0x3et
        0x19t
        0x36t
        0x6t
        -0xet
        -0x41t
        0x5bt
        0x21t
        0x3ft
        0xat
        0x20t
        0x4ct
        -0x18t
        0x4ct
        -0x19t
        -0x57t
        0x3et
        0x2dt
        0x73t
        0x37t
        -0x6at
        0x1ft
        0x75t
        -0x78t
        -0x35t
        -0x4bt
        0x19t
        0x71t
        0x3et
        -0x24t
        0x75t
        -0x14t
        0x61t
        0x47t
        -0x78t
        -0x13t
        0x6ct
        0x21t
        0x4t
        -0x5ct
        0x7at
        0x17t
        0x6t
        0x50t
        -0x77t
        0x58t
        -0x70t
        0x25t
        0x68t
        -0x2ft
        0x15t
        0x17t
        0x4ct
        0x5bt
        0x39t
        0x4ft
        -0x5at
        -0x7t
        0x8t
        0x20t
        -0x9t
        0x2t
        -0xbt
    .end array-data
.end method

.method public final s(Landroid/os/Bundle;)Z
    .locals 13

    .line 1
    const-string v11, "impression_reporting"

    move-object v0, v11

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oa0;->r(Ljava/lang/String;)Z

    .line 6
    move-result v11

    move v0, v11

    .line 7
    if-nez v0, :cond_0

    const/4 v12, 0x1

    .line 9
    sget p1, Li5/a0;->b:I

    const/4 v12, 0x4

    .line 11
    const-string v11, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    move-object p1, v11

    .line 13
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 16
    const/4 v11, 0x0

    move p1, v11

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v12, 0x4

    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v12, 0x2

    .line 20
    iget-object v0, v0, Le5/n;->a:Lj5/d;

    const/4 v12, 0x5

    .line 22
    const/4 v11, 0x0

    move v1, v11

    .line 23
    invoke-virtual {v0, p1, v1}, Lj5/d;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    move-result-object v11

    move-object v8, v11

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Qc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x1

    .line 29
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v12, 0x3

    .line 31
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x5

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v11

    move-object p1, v11

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v11

    move p1, v11

    .line 43
    if-eqz p1, :cond_1

    const/4 v12, 0x6

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/oa0;->z(Landroid/view/View;)Ljava/lang/String;

    .line 48
    move-result-object v11

    move-object v1, v11

    .line 49
    :cond_1
    const/4 v12, 0x7

    move-object v7, v1

    .line 50
    const/4 v11, 0x0

    move v9, v11

    .line 51
    const/4 v11, 0x0

    move v10, v11

    .line 52
    const/4 v11, 0x0

    move v3, v11

    .line 53
    const/4 v11, 0x0

    move v4, v11

    .line 54
    const/4 v11, 0x0

    move v5, v11

    .line 55
    const/4 v11, 0x0

    move v6, v11

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/oa0;->x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 60
    move-result v11

    move p1, v11

    .line 61
    return p1

    nop

    .array-data 1
        -0x1bt
        -0x34t
        0x45t
        0x75t
        0x2bt
        0x27t
        -0x4ct
        0x6dt
        -0x2et
        0x2t
        -0x3ft
        -0x3et
        0x15t
        -0x3dt
        -0x10t
        -0x40t
        0x21t
        0x40t
        -0x7bt
        -0x7ct
        -0x6t
        0x6dt
        0x47t
        0x75t
        0x1bt
        0x3t
        -0xbt
        0x20t
        -0xet
        -0x5ft
        0x21t
        -0x63t
        0x20t
        0x25t
        0x55t
        0x77t
        0x7et
        -0x16t
        -0x33t
        0x2et
        -0x21t
        -0x6et
        0x5t
        0x42t
        0x6at
        0x3ct
        0x59t
        0x47t
        0x7t
        0x50t
        -0x30t
        -0x15t
        0x77t
        -0x4ct
    .end array-data
.end method

.method public final t()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    .line 6
    const-string v6, "ad"

    move-object v1, v6

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/oa0;->z:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v6, 0x7

    .line 15
    const-string v6, "google.afma.nativeAds.handleDownloadedImpression"

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dd0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    const-string v6, "Error during performing handleDownloadedImpression"

    move-object v1, v6

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x6

    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l31;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget v1, Li5/a0;->b:I

    const/4 v6, 0x2

    .line 32
    const-string v6, ""

    move-object v1, v6

    .line 34
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 37
    return-void

    nop

    .array-data 1
        0xct
        0x38t
        0x3dt
        0x26t
        -0x6ct
        0xft
        -0x6ft
        0x28t
        -0x74t
        -0x63t
        -0x18t
        -0x62t
        0x3ct
        -0x26t
        0x1et
        -0x1at
        -0x68t
        0x1dt
        0x46t
        0x6dt
        -0x6bt
        -0x11t
    .end array-data
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    new-array v0, v0, [I

    const/4 v5, 0x1

    .line 4
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x4

    .line 9
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    move-result v5

    move p1, v5

    .line 13
    float-to-int p1, p1

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    aget v1, v0, v1

    const/4 v5, 0x2

    .line 17
    sub-int/2addr p1, v1

    const/4 v5, 0x1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    move-result v5

    move v1, v5

    .line 22
    float-to-int v1, v1

    const/4 v5, 0x6

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    aget v0, v0, v2

    const/4 v5, 0x6

    .line 26
    sub-int/2addr v1, v0

    const/4 v5, 0x5

    .line 27
    new-instance v0, Landroid/graphics/Point;

    const/4 v5, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x3

    .line 32
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/oa0;->U:Landroid/graphics/Point;

    const/4 v5, 0x5

    .line 34
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/oa0;->K:Lg6/a;

    const/4 v5, 0x1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/oa0;->X:J

    const/4 v5, 0x3

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    move-result v5

    move p1, v5

    .line 49
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 51
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/oa0;->N:Lcom/google/android/gms/internal/ads/vd0;

    const/4 v5, 0x6

    .line 53
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/vd0;->a:Landroid/view/MotionEvent;

    const/4 v5, 0x1

    .line 55
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/oa0;->W:J

    const/4 v5, 0x6

    .line 57
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/oa0;->U:Landroid/graphics/Point;

    const/4 v5, 0x1

    .line 59
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/oa0;->V:Landroid/graphics/Point;

    const/4 v5, 0x5

    .line 61
    :cond_1
    const/4 v5, 0x7

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/oa0;->U:Landroid/graphics/Point;

    const/4 v5, 0x2

    .line 67
    iget v0, p2, Landroid/graphics/Point;->x:I

    const/4 v5, 0x6

    .line 69
    int-to-float v0, v0

    const/4 v5, 0x7

    .line 70
    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v5, 0x1

    .line 72
    int-to-float p2, p2

    const/4 v5, 0x5

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v5, 0x4

    .line 76
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/oa0;->B:Lcom/google/android/gms/internal/ads/qf;

    const/4 v5, 0x2

    .line 78
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v5, 0x1

    .line 80
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/of;->f(Landroid/view/MotionEvent;)V

    const/4 v5, 0x1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v5, 0x7

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oa0;->w()V

    const/4 v5, 0x4

    .line 89
    return-void

    .array-data 1
        -0x5ct
        -0x3at
        0x3et
        0x70t
        -0x4t
        -0x5dt
        0x79t
        0x1t
        -0x14t
    .end array-data
.end method

.method public final v(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_1

    const/4 v4, 0x5

    .line 3
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    move-object p2, v4

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    check-cast v1, Landroid/view/View;

    const/4 v4, 0x6

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move v1, v4

    .line 41
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oa0;->A:Lcom/google/android/gms/internal/ads/db0;

    const/4 v4, 0x7

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/db0;->q()I

    .line 55
    move-result v4

    move p1, v4

    .line 56
    const/4 v4, 0x1

    move p2, v4

    .line 57
    if-eq p1, p2, :cond_4

    const/4 v4, 0x4

    .line 59
    const/4 v4, 0x2

    move p2, v4

    .line 60
    if-eq p1, p2, :cond_3

    const/4 v4, 0x3

    .line 62
    const/4 v4, 0x6

    move p2, v4

    .line 63
    if-eq p1, p2, :cond_2

    const/4 v4, 0x2

    .line 65
    const/4 v4, 0x0

    move p1, v4

    .line 66
    return-object p1

    .line 67
    :cond_2
    const/4 v4, 0x7

    const-string v4, "3099"

    move-object p1, v4

    .line 69
    return-object p1

    .line 70
    :cond_3
    const/4 v4, 0x3

    const-string v4, "2099"

    move-object p1, v4

    .line 72
    return-object p1

    .line 73
    :cond_4
    const/4 v4, 0x1

    const-string v4, "1099"

    move-object p1, v4

    .line 75
    return-object p1

    nop

    .array-data 1
        0x4bt
        -0x3bt
        0x69t
        0x2at
        -0x55t
        0x24t
        0x4t
        0x1dt
        -0x31t
        -0x42t
        -0x23t
        -0x59t
        0x6bt
        -0x35t
        -0x31t
        -0x37t
        0xbt
        -0x63t
        -0x63t
        -0x2ft
        -0x6ct
        0x64t
        0x60t
        -0x26t
        0x28t
        0x5at
        0x9t
        -0x25t
        -0x49t
        0x31t
        0x12t
        -0x54t
        -0x69t
        0x43t
        0x31t
        0x55t
    .end array-data
.end method

.method public final w()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->mf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x5

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x4

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oa0;->b0:Ld5/a;

    const/4 v5, 0x5

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 23
    const/4 v4, 0x1

    move v1, v4

    .line 24
    iput-boolean v1, v0, Ld5/a;->b:Z

    const/4 v4, 0x7

    .line 26
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x21t
        0x74t
        -0xbt
        0x11t
        -0x37t
        -0x4et
        0x1et
        0x48t
        0x5ct
        0x31t
        0x6ct
        0x4bt
        -0x4at
        -0x6et
        0x63t
        0x77t
        -0x32t
        -0x22t
        -0x7bt
    .end array-data
.end method

.method public final x(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa0;->F:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v6, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oa0;->w:Landroid/content/Context;

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    :try_start_0
    const/4 v6, 0x7

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x4

    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x2

    .line 11
    const-string v6, "ad"

    move-object v4, v6

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oa0;->y:Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v6, "asset_view_signal"

    move-object v4, v6

    .line 20
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v6, "ad_view_signal"

    move-object p2, v6

    .line 25
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v6, "scroll_view_signal"

    move-object p1, v6

    .line 30
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v6, "lock_screen_signal"

    move-object p1, v6

    .line 35
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v6, "provided_signals"

    move-object p1, v6

    .line 40
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->s4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x1

    .line 45
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 47
    iget-object p3, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 49
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 51
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v6

    move p1, v6

    .line 61
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 63
    const-string v6, "view_signals"

    move-object p1, v6

    .line 65
    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_0
    const/4 v6, 0x3

    :goto_0
    const-string v6, "policy_validator_enabled"

    move-object p1, v6

    .line 74
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    const-string v6, "screen"

    move-object p1, v6

    .line 79
    invoke-static {v1}, Landroid/support/v4/media/session/a;->M(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 82
    move-result-object v6

    move-object p3, v6

    .line 83
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->of:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x1

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    move-object p1, v6

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x4

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v6

    move p1, v6

    .line 98
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->c0:Lcom/google/android/gms/internal/ads/n60;

    const/4 v6, 0x4

    .line 102
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 104
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n60;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x7

    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 109
    move-result-wide p3

    .line 110
    const-wide/16 p5, 0x0

    const/4 v6, 0x3

    .line 112
    cmp-long p3, p3, p5

    const/4 v6, 0x6

    .line 114
    if-lez p3, :cond_1

    const/4 v6, 0x1

    .line 116
    const-string v6, "placement_id"

    move-object p3, v6

    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {v3, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    :cond_1
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->N9:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x7

    .line 127
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    move-object p1, v6

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v6

    move p1, v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const/4 v6, 0x1

    move p2, v6

    .line 138
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oa0;->z:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v6, 0x3

    .line 140
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 142
    :try_start_1
    const/4 v6, 0x4

    const-string v6, "/clickRecorded"

    move-object p1, v6

    .line 144
    new-instance p4, Lcom/google/android/gms/internal/ads/ma0;

    const/4 v6, 0x3

    .line 146
    invoke-direct {p4, p0, p2}, Lcom/google/android/gms/internal/ads/ma0;-><init>(Lcom/google/android/gms/internal/ads/oa0;I)V

    const/4 v6, 0x7

    .line 149
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/dd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v6, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v6, 0x6

    const-string v6, "/logScionEvent"

    move-object p1, v6

    .line 155
    new-instance p4, Lcom/google/android/gms/internal/ads/ma0;

    const/4 v6, 0x3

    .line 157
    invoke-direct {p4, p0, v2}, Lcom/google/android/gms/internal/ads/ma0;-><init>(Lcom/google/android/gms/internal/ads/oa0;I)V

    const/4 v6, 0x7

    .line 160
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/dd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v6, 0x2

    .line 163
    :goto_1
    const-string v6, "/nativeImpression"

    move-object p1, v6

    .line 165
    new-instance p4, Lcom/google/android/gms/internal/ads/pp;

    const/4 v6, 0x6

    .line 167
    invoke-direct {p4, p0, p8}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/oa0;Landroid/view/View;)V

    const/4 v6, 0x1

    .line 170
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/dd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v6, 0x6

    .line 173
    const-string v6, "/nativeImpressionFlowControl"

    move-object p1, v6

    .line 175
    new-instance p4, Lcom/google/android/gms/internal/ads/na0;

    const/4 v6, 0x4

    .line 177
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/oa0;->M:Lcom/google/android/gms/internal/ads/lt0;

    const/4 v6, 0x5

    .line 179
    iget-object p6, v0, Lcom/google/android/gms/internal/ads/eq0;->x0:Lz9/c;

    const/4 v6, 0x5

    .line 181
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/oa0;->O:Lcom/google/android/gms/internal/ads/is0;

    const/4 v6, 0x7

    .line 183
    invoke-direct {p4, p0, p5, p6, p7}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/oa0;Lcom/google/android/gms/internal/ads/lt0;Lz9/c;Lcom/google/android/gms/internal/ads/is0;)V

    const/4 v6, 0x2

    .line 186
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/dd0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v6, 0x6

    .line 189
    const-string v6, "google.afma.nativeAds.handleImpression"

    move-object p1, v6

    .line 191
    invoke-virtual {p3, p1, v3}, Lcom/google/android/gms/internal/ads/dd0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object v6

    move-object p1, v6

    .line 195
    const-string v6, "Error during performing handleImpression"

    move-object p3, v6

    .line 197
    sget-object p4, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x5

    .line 199
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/l31;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oa0;->Q:Z

    const/4 v6, 0x2

    .line 204
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 206
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x6

    .line 208
    iget-object p1, p1, Ld5/j;->o:Li5/i;

    const/4 v6, 0x4

    .line 210
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oa0;->G:Lj5/a;

    const/4 v6, 0x4

    .line 212
    iget-object p3, p3, Lj5/a;->w:Ljava/lang/String;

    const/4 v6, 0x6

    .line 214
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/eq0;->C:Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 216
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    move-result-object v6

    move-object p4, v6

    .line 220
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/oa0;->H:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v6, 0x3

    .line 222
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    const/4 v6, 0x5

    .line 224
    invoke-virtual {p1, v1, p3, p4, p5}, Li5/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result v6

    move p1, v6

    .line 228
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oa0;->Q:Z

    const/4 v6, 0x6

    .line 230
    :cond_3
    const/4 v6, 0x7

    return p2

    .line 231
    :goto_2
    sget p2, Li5/a0;->b:I

    const/4 v6, 0x1

    .line 233
    const-string v6, "Unable to create impression JSON."

    move-object p2, v6

    .line 235
    invoke-static {p2, p1}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 238
    return v2

    nop

    .array-data 1
        0x19t
        -0x54t
        -0x47t
        0x4et
        0x5bt
        0x76t
        -0x42t
        -0xat
        0x37t
        -0xat
        0x1et
        0x31t
        -0x29t
        -0x18t
        -0x6bt
        0x24t
        -0x29t
        0x8t
        0x13t
        -0x6dt
        -0x1at
        -0x14t
        -0x1bt
        -0x5ft
        0x1ct
        0x7ft
        -0x42t
        -0xft
        -0x5dt
        0x68t
        0x44t
        0x71t
        0x48t
        -0x4t
        0x7ct
    .end array-data
.end method

.method public final y()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oa0;->H:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq0;->j:Lcom/google/android/gms/internal/ads/vn;

    const/4 v5, 0x5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Xc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 9
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v5, 0x3

    .line 11
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x5

    iget v0, v0, Lcom/google/android/gms/internal/ads/vn;->E:I

    const/4 v5, 0x3

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 30
    return v0

    nop

    .array-data 1
        -0x3ft
        -0x37t
        0x49t
        0x7ct
        0x64t
        0x4at
        0x17t
        -0x54t
        -0x47t
        -0x66t
        0xdt
        -0x37t
        0x3at
        -0x48t
        0x7ft
        0x77t
        0x53t
        0x39t
        -0x72t
        0x1ft
        0x51t
        0x5dt
        -0x26t
        0xct
        0x53t
        -0x43t
        -0xft
        0x63t
        -0x49t
        -0x49t
        0x1at
        0x32t
        -0xbt
        0x0t
        -0x12t
    .end array-data
.end method

.method public final z(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->s4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/oa0;->B:Lcom/google/android/gms/internal/ads/qf;

    const/4 v5, 0x3

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v5, 0x7

    .line 25
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/oa0;->w:Landroid/content/Context;

    const/4 v5, 0x4

    .line 27
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/of;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    sget p1, Li5/a0;->b:I

    const/4 v5, 0x5

    .line 34
    const-string v5, "Exception getting data."

    move-object p1, v5

    .line 36
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 39
    return-object v1

    nop

    .array-data 1
        -0x26t
        0x2ft
        -0x2bt
        0x6et
        -0x44t
        0x3at
        0x73t
        0xat
        0x2dt
        0x20t
        -0x73t
        0x57t
        -0x4dt
        0x28t
        -0x30t
        0x24t
        0x64t
        0x31t
        -0x5at
        -0x7et
        -0x28t
        0x2bt
        0x22t
        -0x1et
        0x60t
        0x17t
        0x5at
        -0x6at
        -0x4bt
        -0x73t
        0x64t
        0x71t
        0x1bt
        0x1bt
        0x76t
        -0x73t
        0x5ct
        0x5ft
        0x6bt
        -0x80t
        -0x27t
        0x6t
        0x29t
        0x5et
        -0x50t
        0x60t
        0x6at
        0x3t
        -0x45t
        0x3t
        -0x6et
        0x7ft
        0x24t
        0xet
        -0x1et
        0x22t
        -0x54t
        0x15t
        -0x3ct
        0x24t
        0x78t
        -0x28t
        -0xat
        -0x3et
        0x75t
        0x23t
        -0x1dt
        0x43t
        0x40t
        0x37t
        -0x3t
        -0x59t
        0x16t
        -0x11t
        -0x6ct
        0x64t
    .end array-data
.end method
