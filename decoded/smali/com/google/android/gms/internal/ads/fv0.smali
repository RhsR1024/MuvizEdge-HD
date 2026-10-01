.class public final Lcom/google/android/gms/internal/ads/fv0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final g:Lcom/google/android/gms/internal/ads/fv0;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lcom/google/android/gms/internal/ads/df;

.field public static final k:Lcom/google/android/gms/internal/ads/df;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/vj0;

.field public final d:Lba/c;

.field public final e:Lcom/google/android/gms/internal/ads/kh0;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fv0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fv0;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fv0;->g:Lcom/google/android/gms/internal/ads/fv0;

    const/4 v2, 0x2

    .line 8
    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x2

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/fv0;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    .line 19
    const/4 v2, 0x0

    move v0, v2

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/fv0;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    const/4 v2, 0x6

    .line 24
    const/4 v2, 0x7

    move v1, v2

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/df;-><init>(I)V

    const/4 v2, 0x1

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/fv0;->j:Lcom/google/android/gms/internal/ads/df;

    const/4 v2, 0x7

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    const/4 v2, 0x5

    .line 32
    const/16 v2, 0x8

    move v1, v2

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/df;-><init>(I)V

    const/4 v2, 0x4

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/fv0;->k:Lcom/google/android/gms/internal/ads/df;

    const/4 v2, 0x4

    .line 39
    return-void

    nop

    .array-data 1
        -0x51t
        0x42t
        -0x16t
        0x35t
        -0x5at
        -0x43t
        0x67t
        0x1et
        -0x1ft
        0x2t
        0x73t
        -0x38t
        0x6et
        -0x70t
        0x66t
        0xft
        0x5ft
        -0x7at
        0x33t
        -0x80t
        -0x3at
        -0x15t
        0x21t
        -0x76t
        0x9t
        0xbt
        -0x73t
        -0x71t
        -0x18t
        0x73t
        0x48t
        -0x41t
        0x4at
        0xet
        0x4dt
        -0x12t
        0x37t
        -0x7dt
        0xbt
        0x5et
        0x74t
        0x65t
        -0x72t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fv0;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 16
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fv0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 18
    new-instance v0, Lba/c;

    const/4 v5, 0x6

    .line 20
    invoke-direct {v0}, Lba/c;-><init>()V

    const/4 v5, 0x2

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fv0;->d:Lba/c;

    const/4 v5, 0x4

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v5, 0x5

    .line 27
    const/4 v5, 0x7

    move v1, v5

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vj0;-><init>(I)V

    const/4 v5, 0x5

    .line 31
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fv0;->c:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v5, 0x7

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x2

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v5, 0x5

    .line 37
    const/16 v5, 0x12

    move v2, v5

    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vq0;-><init>(I)V

    const/4 v5, 0x2

    .line 42
    const/4 v5, 0x7

    move v2, v5

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 46
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/fv0;->e:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v5, 0x4

    .line 48
    return-void

    .array-data 1
        0x23t
        -0x20t
        -0x74t
        0x7bt
        0x73t
        0x34t
        0x79t
        0x62t
        0x67t
        0x41t
        0x6bt
        0x40t
        -0x32t
        0x41t
        0x53t
        -0x8t
        0x44t
        -0x6t
        0x58t
        -0x5dt
        0x4dt
        0x50t
        -0x12t
        0x49t
        0x78t
        0x3dt
    .end array-data
.end method

.method public static b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fv0;->i:Landroid/os/Handler;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x6

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x4

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/fv0;->i:Landroid/os/Handler;

    const/4 v5, 0x3

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/fv0;->j:Lcom/google/android/gms/internal/ads/df;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/fv0;->i:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/fv0;->k:Lcom/google/android/gms/internal/ads/df;

    const/4 v5, 0x4

    .line 25
    const-wide/16 v2, 0xc8

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x27t
        -0xft
        -0x56t
        0x72t
        0x4et
        0x6et
        -0x53t
        0x5ft
        -0x65t
        0x79t
        -0x19t
        0x4et
        -0x5ct
        -0x7t
        0x56t
        0x4ft
        -0x5dt
        -0x5t
        -0x2et
        0x6ft
        0x51t
        -0x21t
        -0x5t
        0x65t
        0x6ct
        0x5ft
        -0x57t
        -0x12t
        0x1t
        -0x68t
        -0x1et
        -0x39t
        0x2at
        0x42t
        -0x6ct
        -0x49t
        -0x66t
        0x1et
        -0x27t
        -0x3dt
        0x5et
        0x51t
        0x39t
        -0x12t
        -0x12t
        0x5et
        0x16t
        -0x70t
        -0x1bt
        0x4dt
        0x2et
        -0x5dt
        -0x78t
        0x37t
        0x48t
        0x13t
        0x43t
        -0x34t
        0x4dt
        -0x1bt
        0x6et
        0x79t
        0x56t
        -0xft
        -0x33t
        -0x61t
        0x37t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zp0;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn1;->j(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    if-nez v0, :cond_13

    const/4 v9, 0x2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv0;->d:Lba/c;

    const/4 v9, 0x6

    .line 9
    iget-object v1, v0, Lba/c;->A:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 11
    check-cast v1, Ljava/util/HashSet;

    const/4 v9, 0x3

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v9

    move v1, v9

    .line 17
    const/4 v9, 0x3

    move v2, v9

    .line 18
    const/4 v9, 0x1

    move v3, v9

    .line 19
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x1

    iget-boolean v1, v0, Lba/c;->w:Z

    const/4 v9, 0x5

    .line 25
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 27
    const/4 v9, 0x2

    move v1, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v9, 0x3

    move v1, v2

    .line 30
    :goto_0
    if-ne v1, v2, :cond_2

    const/4 v9, 0x3

    .line 32
    goto/16 :goto_f

    .line 34
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zp0;->h(Landroid/view/View;)Lorg/json/JSONObject;

    .line 37
    move-result-object v9

    move-object v2, v9

    .line 38
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/dv0;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v9, 0x1

    .line 41
    iget-object p3, v0, Lba/c;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 43
    check-cast p3, Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 45
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 48
    move-result v9

    move v4, v9

    .line 49
    if-nez v4, :cond_3

    const/4 v9, 0x6

    .line 51
    const/4 v9, 0x0

    move p3, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v9, 0x6

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v9

    move-object v4, v9

    .line 57
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x7

    .line 59
    if-eqz v4, :cond_4

    const/4 v9, 0x1

    .line 61
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_4
    const/4 v9, 0x6

    move-object p3, v4

    .line 65
    :goto_1
    const/4 v9, 0x0

    move v4, v9

    .line 66
    if-eqz p3, :cond_7

    const/4 v9, 0x1

    .line 68
    :try_start_0
    const/4 v9, 0x5

    const-string v9, "adSessionId"

    move-object p2, v9

    .line 70
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p2

    .line 75
    const-string v9, "Error with setting ad session id"

    move-object p4, v9

    .line 77
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/l31;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x2

    .line 80
    :goto_2
    iget-object p2, v0, Lba/c;->F:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 82
    check-cast p2, Ljava/util/WeakHashMap;

    const/4 v9, 0x2

    .line 84
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    move p4, v9

    .line 88
    if-eqz p4, :cond_5

    const/4 v9, 0x1

    .line 90
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 92
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v9, 0x6

    move v4, v3

    .line 97
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v9

    move-object p1, v9

    .line 101
    :try_start_1
    const/4 v9, 0x1

    const-string v9, "hasWindowFocus"

    move-object p2, v9

    .line 103
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p1

    .line 108
    const-string v9, "Error with setting has window focus"

    move-object p2, v9

    .line 110
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/l31;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x5

    .line 113
    :goto_4
    iget-object p1, v0, Lba/c;->E:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 115
    check-cast p1, Ljava/util/HashSet;

    const/4 v9, 0x3

    .line 117
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    move p1, v9

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v9

    move-object p2, v9

    .line 125
    if-eqz p1, :cond_6

    const/4 v9, 0x6

    .line 127
    :try_start_2
    const/4 v9, 0x3

    const-string v9, "isPipActive"

    move-object p1, v9

    .line 129
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    goto :goto_5

    .line 133
    :catch_2
    move-exception p1

    .line 134
    const-string v9, "Error with setting is picture-in-picture active"

    move-object p2, v9

    .line 136
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/l31;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x4

    .line 139
    :cond_6
    const/4 v9, 0x4

    :goto_5
    iput-boolean v3, v0, Lba/c;->w:Z

    const/4 v9, 0x5

    .line 141
    goto/16 :goto_f

    .line 143
    :cond_7
    const/4 v9, 0x4

    iget-object p3, v0, Lba/c;->y:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 145
    check-cast p3, Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 147
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v9

    move-object v0, v9

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/ev0;

    const/4 v9, 0x4

    .line 153
    if-eqz v0, :cond_8

    const/4 v9, 0x2

    .line 155
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_8
    const/4 v9, 0x7

    if-eqz v0, :cond_a

    const/4 v9, 0x3

    .line 160
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/ev0;->a:Lcom/google/android/gms/internal/ads/tu0;

    const/4 v9, 0x2

    .line 162
    new-instance v5, Lorg/json/JSONArray;

    const/4 v9, 0x1

    .line 164
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x4

    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ev0;->b:Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v9

    move v6, v9

    .line 173
    move v7, v4

    .line 174
    :goto_6
    if-ge v7, v6, :cond_9

    const/4 v9, 0x2

    .line 176
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v9

    move-object v8, v9

    .line 180
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    .line 182
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x5

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v9, 0x1

    :try_start_3
    const/4 v9, 0x4

    const-string v9, "isFriendlyObstructionFor"

    move-object v0, v9

    .line 190
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v9, "friendlyObstructionClass"

    move-object v0, v9

    .line 195
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/tu0;->b:Ljava/lang/String;

    const/4 v9, 0x7

    .line 197
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v9, "friendlyObstructionPurpose"

    move-object v0, v9

    .line 202
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    const/4 v9, 0x3

    .line 204
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v9, "friendlyObstructionReason"

    move-object v0, v9

    .line 209
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/tu0;->d:Ljava/lang/String;

    const/4 v9, 0x4

    .line 211
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    :goto_7
    move p3, v3

    .line 215
    goto :goto_8

    .line 216
    :catch_3
    move-exception p3

    .line 217
    const-string v9, "Error with setting friendly obstruction"

    move-object v0, v9

    .line 219
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/l31;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v9, 0x2

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    const/4 v9, 0x6

    move p3, v4

    .line 224
    :goto_8
    if-nez p4, :cond_b

    const/4 v9, 0x3

    .line 226
    if-eqz p3, :cond_c

    const/4 v9, 0x1

    .line 228
    :cond_b
    const/4 v9, 0x2

    move p3, v3

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    const/4 v9, 0x4

    move p3, v4

    .line 231
    :goto_9
    if-ne v1, v3, :cond_d

    const/4 v9, 0x7

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    const/4 v9, 0x3

    move v3, v4

    .line 235
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    instance-of p4, p1, Landroid/view/ViewGroup;

    const/4 v9, 0x7

    .line 240
    if-nez p4, :cond_e

    const/4 v9, 0x1

    .line 242
    goto/16 :goto_f

    .line 244
    :cond_e
    const/4 v9, 0x1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v9, 0x5

    .line 246
    const/4 v9, 0x0

    move p4, v9

    .line 247
    if-eqz v3, :cond_12

    const/4 v9, 0x3

    .line 249
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x2

    .line 251
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    .line 254
    move v1, p4

    .line 255
    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 258
    move-result v9

    move v3, v9

    .line 259
    if-ge v1, v3, :cond_10

    const/4 v9, 0x7

    .line 261
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    move-result-object v9

    move-object v3, v9

    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 268
    move-result v9

    move v4, v9

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    move-result-object v9

    move-object v4, v9

    .line 273
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v9

    move-object v4, v9

    .line 277
    check-cast v4, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 279
    if-nez v4, :cond_f

    const/4 v9, 0x6

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 289
    move-result v9

    move v5, v9

    .line 290
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    move-result-object v9

    move-object v5, v9

    .line 294
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_f
    const/4 v9, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    .line 302
    goto :goto_b

    .line 303
    :cond_10
    const/4 v9, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 305
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 308
    move-result-object v9

    move-object v1, v9

    .line 309
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    .line 312
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v9, 0x6

    .line 315
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 318
    move-result v9

    move v1, v9

    .line 319
    move v3, p4

    .line 320
    :goto_c
    if-ge v3, v1, :cond_13

    const/4 v9, 0x2

    .line 322
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v9

    move-object v4, v9

    .line 326
    check-cast v4, Ljava/lang/Float;

    const/4 v9, 0x1

    .line 328
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v9

    move-object v4, v9

    .line 332
    check-cast v4, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 334
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 337
    move-result v9

    move v5, v9

    .line 338
    move v6, p4

    .line 339
    :goto_d
    add-int/lit8 v7, v3, 0x1

    const/4 v9, 0x5

    .line 341
    if-ge v6, v5, :cond_11

    const/4 v9, 0x4

    .line 343
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v9

    move-object v7, v9

    .line 347
    check-cast v7, Landroid/view/View;

    const/4 v9, 0x7

    .line 349
    invoke-virtual {p0, v7, p2, v2, p3}, Lcom/google/android/gms/internal/ads/fv0;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zp0;Lorg/json/JSONObject;Z)V

    const/4 v9, 0x3

    .line 352
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    .line 354
    goto :goto_d

    .line 355
    :cond_11
    const/4 v9, 0x2

    move v3, v7

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    const/4 v9, 0x1

    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 360
    move-result v9

    move v0, v9

    .line 361
    if-ge p4, v0, :cond_13

    const/4 v9, 0x4

    .line 363
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 366
    move-result-object v9

    move-object v0, v9

    .line 367
    invoke-virtual {p0, v0, p2, v2, p3}, Lcom/google/android/gms/internal/ads/fv0;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zp0;Lorg/json/JSONObject;Z)V

    const/4 v9, 0x5

    .line 370
    add-int/lit8 p4, p4, 0x1

    const/4 v9, 0x5

    .line 372
    goto :goto_e

    .line 373
    :cond_13
    const/4 v9, 0x4

    :goto_f
    return-void

    .array-data 1
        -0x30t
        0x18t
        -0x4dt
        0x24t
        0x7at
        -0x3at
        -0x57t
        0x4ct
        0x69t
        0x40t
        0x56t
        -0x39t
        0x3t
        0x77t
        0x7bt
        -0x31t
        0xbt
        0x7t
        -0x7t
        0x7et
        0x35t
        0x45t
        -0x4et
        -0x5bt
        0x5bt
        0x14t
        0x64t
        0x36t
        -0x2ct
        -0x1ft
        0x43t
        -0x53t
        -0x2bt
        0x38t
        0x26t
        0x62t
    .end array-data
.end method
