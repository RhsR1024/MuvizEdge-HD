.class public abstract Lcom/google/android/gms/internal/ads/ux0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/vj0;

.field public final g:Lcom/google/android/gms/internal/ads/tx0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/ux0;->h:Ljava/lang/String;

    const/4 v4, 0x5

    .line 14
    return-void

    .array-data 1
        -0x51t
        0x43t
        0x13t
        0x7ft
        -0x9t
        -0x4t
        -0x2ft
        0x78t
        0x50t
        0x65t
        0x39t
        0x5dt
        -0x48t
        -0xft
        -0xbt
        0x63t
        0x10t
        -0x3ft
        0x6et
        -0x57t
        -0x1dt
        -0x71t
        0x1t
        0x66t
        0x14t
        -0x3ft
        0x26t
        0x55t
        -0x6t
        0x60t
        0x4ct
        0x60t
        0x6ft
        0x5ct
        0x24t
        0x5dt
        -0x46t
        0x9t
        -0x2ct
        0x34t
        -0x53t
        0x2ct
        -0xft
        -0x53t
        0x9t
        0xat
        0xft
        0x2dt
        0x44t
        -0x78t
        -0x17t
        0x56t
        0x44t
        0x3t
        -0x26t
        -0x7at
        0x6ct
        -0x61t
        -0x6ft
        -0x50t
        0x19t
        -0x21t
        -0x1t
        0x6dt
        0x6ct
        -0x67t
        -0x5et
        0x66t
        -0x1dt
        0x60t
        0x2ct
        0xat
        -0x6ct
        0x2ct
        -0x5ft
        0x74t
        0x17t
        -0x4ct
        0x2dt
        -0x22t
        -0x49t
        0x6ft
        0x28t
        0x60t
        0x6bt
        -0x1ft
        0x1ct
        -0x4et
        -0x7dt
        -0x80t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/vj0;->z:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x7

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x7

    .line 10
    const/16 v4, 0x8

    move v1, v4

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/vj0;->z:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x4

    .line 17
    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vj0;->z:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x4

    .line 19
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ux0;->f:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x5

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tx0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tx0;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ux0;->g:Lcom/google/android/gms/internal/ads/tx0;

    const/4 v4, 0x1

    .line 27
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/ux0;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 29
    const-string v4, "_3p"

    move-object p1, v4

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p2, v4

    .line 35
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/ux0;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 37
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/ux0;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ux0;->d:Ljava/lang/String;

    const/4 v4, 0x6

    .line 45
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/ux0;->e:Ljava/lang/String;

    const/4 v4, 0x7

    .line 47
    return-void

    .array-data 1
        -0xdt
        -0x20t
        0x45t
        0x71t
        -0x4ft
        0x16t
        0x50t
        -0x76t
        0x72t
        0x1bt
        0x55t
        0x26t
        0xbt
        0xbt
        -0x14t
        0x3at
        -0x3t
        0x47t
        0x4ct
        -0x35t
        0x4et
        -0x22t
        0x3ft
        0x52t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/h3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ux0;->b:Ljava/lang/String;

    .line 7
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ux0;->f:Lcom/google/android/gms/internal/ads/vj0;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/ux0;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 23
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    .line 25
    check-cast v5, Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    .line 33
    check-cast v6, Landroid/content/SharedPreferences;

    .line 35
    const-string v7, "paid_3p_hash_key"

    .line 37
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    if-eqz v5, :cond_1

    .line 43
    if-eqz v6, :cond_1

    .line 45
    move-object/from16 v7, p2

    .line 47
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/ux0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ux0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h3;

    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_1
    move-object/from16 v7, p2

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/h3;

    .line 68
    const/4 v2, 0x7

    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/h3;-><init>(I)V

    .line 72
    return-object v1

    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 75
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 78
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v8

    .line 82
    const-wide/16 v10, 0x0

    .line 84
    cmp-long v6, v8, v10

    .line 86
    if-ltz v6, :cond_c

    .line 88
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ux0;->c:Ljava/lang/String;

    .line 90
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ux0;->d:Ljava/lang/String;

    .line 92
    if-eqz v5, :cond_4

    .line 94
    move-object v11, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v11, v6

    .line 97
    :goto_2
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    .line 99
    check-cast v12, Landroid/content/SharedPreferences;

    .line 101
    const-wide/16 v13, -0x1

    .line 103
    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    move-result-wide v11

    .line 107
    cmp-long v15, v11, v13

    .line 109
    if-nez v15, :cond_5

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    cmp-long v15, v8, v11

    .line 114
    if-gez v15, :cond_7

    .line 116
    if-eqz v5, :cond_6

    .line 118
    move-object v11, v10

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v11, v6

    .line 121
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v4, v8, v11}, Lcom/google/android/gms/internal/ads/vj0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    add-long v11, v11, p3

    .line 131
    cmp-long v8, v8, v11

    .line 133
    if-ltz v8, :cond_8

    .line 135
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ux0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h3;

    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ux0;->a:Ljava/lang/String;

    .line 145
    :goto_5
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    .line 147
    check-cast v8, Landroid/content/SharedPreferences;

    .line 149
    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_a

    .line 155
    if-nez p5, :cond_a

    .line 157
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ux0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h3;

    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/h3;

    .line 164
    if-eqz v5, :cond_b

    .line 166
    move-object v6, v10

    .line 167
    :cond_b
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    .line 169
    check-cast v3, Landroid/content/SharedPreferences;

    .line 171
    invoke-interface {v3, v6, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 174
    move-result-wide v3

    .line 175
    const/4 v5, 0x5

    const/4 v5, 0x5

    .line 176
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/h3;-><init>(Ljava/lang/Object;JI)V

    .line 179
    return-object v1

    .line 180
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ux0;->e:Ljava/lang/String;

    .line 184
    const-string v3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v1

    .array-data 1
        -0x55t
        -0x5bt
        -0x3t
        0x73t
        -0x49t
        0x24t
        -0x35t
        0x3et
        0x4ct
        0x3t
        0x5ft
        0x62t
        0x54t
        0x4dt
        0x5ct
        0x49t
        0x12t
        -0x9t
    .end array-data
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h3;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    const/4 v5, 0x0

    move p2, v5

    .line 12
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/ux0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/h3;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ux0;->f:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v5, 0x6

    .line 27
    const-string v5, "paid_3p_hash_key"

    move-object v2, v5

    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vj0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ux0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    const/4 v5, 0x1

    move p2, v5

    .line 37
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/ux0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/h3;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    return-object p1

    .array-data 1
        0x5et
        -0x53t
        0x2dt
        0x1at
        -0x3bt
        -0x52t
        -0x31t
        -0x72t
        0x21t
        0x70t
        0x3bt
        0x17t
        -0x6at
        -0x77t
        -0x61t
        -0x58t
        -0x60t
        0x7at
        0x54t
        -0x48t
        0x3t
        0x62t
        0x40t
        0x4ft
        0x6ct
        0x2et
        -0x8t
        0xbt
        -0x23t
        0x5et
        -0x40t
        0x75t
        0x53t
        0x20t
        0x46t
    .end array-data
.end method

.method public final c(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ux0;->d:Ljava/lang/String;

    const/4 v4, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ux0;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 8
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ux0;->f:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vj0;->Y(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 15
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ux0;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ux0;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 20
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vj0;->Y(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 23
    return-void

    nop

    .array-data 1
        -0x7dt
        -0x6dt
        0x7ft
        0x65t
        0x17t
        -0x1t
        -0x17t
        -0x1bt
        0x4at
        0x31t
        0x58t
        -0x64t
        -0x2ct
        -0x5et
        0x48t
        -0x4bt
        0x1at
        0x44t
        0x68t
        -0xct
        0x3at
    .end array-data
.end method

.method public final d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/h3;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    .line 7
    cmp-long v2, v0, v2

    const/4 v7, 0x7

    .line 9
    if-ltz v2, :cond_2

    const/4 v8, 0x4

    .line 11
    if-eqz p2, :cond_0

    const/4 v8, 0x1

    .line 13
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ux0;->d:Ljava/lang/String;

    const/4 v8, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ux0;->c:Ljava/lang/String;

    const/4 v7, 0x1

    .line 18
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/ux0;->f:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/vj0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 27
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 29
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/ux0;->b:Ljava/lang/String;

    const/4 v8, 0x6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x1

    iget-object p2, v5, Lcom/google/android/gms/internal/ads/ux0;->a:Ljava/lang/String;

    const/4 v8, 0x2

    .line 34
    :goto_1
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/vj0;->U(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/h3;

    const/4 v8, 0x1

    .line 39
    const/4 v7, 0x5

    move v2, v7

    .line 40
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/h3;-><init>(Ljava/lang/Object;JI)V

    const/4 v8, 0x3

    .line 43
    return-object p2

    .line 44
    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 46
    const-string v8, ": Invalid negative current timestamp. Updating PAID failed"

    move-object p2, v8

    .line 48
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ux0;->e:Ljava/lang/String;

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object p2, v8

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 57
    throw p1

    const/4 v8, 0x5

    nop

    .array-data 1
        0x8t
        0x70t
        -0x42t
        0x20t
        -0x1bt
        -0x16t
        0x79t
        0x56t
        0x67t
        0x3et
        -0x4ft
        0x49t
        -0x34t
        0x5ct
        0x14t
        0x63t
        -0x4at
        -0xat
        0x18t
        -0x56t
        0x54t
        -0x24t
        0x3et
        0x2bt
        0xat
    .end array-data
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v6, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    add-int/2addr v1, v0

    const/4 v6, 0x6

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 18
    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 22
    invoke-static {v2, p1, p2, p3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 v6, 0x1

    const-string v6, "not null"

    move-object p1, v6

    .line 43
    if-nez p2, :cond_1

    const/4 v6, 0x7

    .line 45
    const-string v6, "null"

    move-object p2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x1

    move-object p2, p1

    .line 49
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    move p3, v6

    .line 53
    add-int/lit8 p3, p3, 0x78

    const/4 v6, 0x6

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result v6

    move v2, v6

    .line 63
    add-int/2addr v2, p3

    const/4 v6, 0x7

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 67
    const-string v6, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    move-object p3, v6

    .line 69
    const-string v6, ", hashKey is "

    move-object v2, v6

    .line 71
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ux0;->e:Ljava/lang/String;

    const/4 v6, 0x2

    .line 73
    invoke-static {v1, v3, p3, p2, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object p1, v6

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 86
    throw v0

    const/4 v6, 0x3

    nop

    .array-data 1
        0x5bt
        0x5ft
        -0xat
        0x10t
        -0x4dt
        -0x3dt
        0x6at
        0x75t
        0x62t
        0xbt
        -0xet
        0x71t
        -0x61t
        0xat
        0x56t
        0x5dt
        -0x26t
        -0x41t
        0xet
        0x2at
        0xft
        0x21t
        0x5at
        -0x2at
        0x36t
        0x41t
        0x8t
        0x30t
        0x2t
        -0x2t
        0x37t
        0x70t
        0x7dt
        0x2at
        -0x5t
        -0x4at
        -0x1ft
        0x7at
        -0x36t
        -0x49t
        0x55t
        0x48t
        -0x5et
        0x7dt
        0x58t
        0x71t
        0x66t
        -0x50t
        -0xet
        0x8t
        0x7dt
        -0x1bt
        -0x38t
        -0x36t
        0x5at
        0x0t
        -0x50t
        0x9t
        0x1ft
        0x26t
        -0x20t
        -0x3ft
        0x37t
        0x7bt
        0x30t
        -0x17t
        0x55t
        0x0t
        -0x7ct
        0x60t
        0x45t
        0x73t
        -0x37t
        0x13t
        -0x31t
        0x5bt
        0x2et
        -0x2at
        0x0t
        0x27t
        -0x3et
        0x54t
        -0x34t
        0xbt
        -0x44t
    .end array-data
.end method
