.class public final Lq5/q;
.super Ls5/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lq5/p;

.field public final b:Lcom/google/android/gms/internal/ads/qe0;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lq5/p;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/qe0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq5/q;->a:Lq5/p;

    const/4 v2, 0x2

    .line 6
    iput-boolean p2, v0, Lq5/q;->c:Z

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lq5/q;->d:I

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lq5/q;->f:Ljava/lang/Boolean;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lq5/q;->b:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v2, 0x1

    .line 14
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v2, 0x6

    .line 16
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, v0, Lq5/q;->e:J

    const/4 v2, 0x1

    .line 27
    return-void

    .array-data 1
        0x36t
        0x65t
        -0x37t
        0x21t
        -0x6at
        0x61t
        0xdt
        0x44t
        -0x4ct
        0x3at
        -0x10t
        -0x65t
        0x41t
        0x73t
        0x25t
        0x1ft
        -0x75t
        0x1at
        0x7at
        -0x70t
        -0x59t
        0x7ft
        -0x24t
        0x34t
        0x39t
        0xft
        -0x76t
        -0x41t
        -0x70t
        0x2at
        -0x18t
        -0x79t
        -0x71t
        0x1t
        0x52t
        -0x71t
        0x57t
        -0x40t
        0x33t
        0x28t
        0x38t
        0x4et
        -0x2ct
        0x39t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 5
    const-string v2, "sgf_reason"

    .line 7
    move-object/from16 v10, p1

    .line 9
    invoke-direct {v1, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 14
    const-string v3, "se"

    .line 16
    const-string v4, "query_g"

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 23
    const-string v4, "BANNER"

    .line 25
    const-string v5, "ad_format"

    .line 27
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v4, Landroid/util/Pair;

    .line 32
    const/4 v5, 0x7

    const/4 v5, 0x6

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "rtype"

    .line 39
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v5, Landroid/util/Pair;

    .line 44
    const-string v6, "scar"

    .line 46
    const-string v7, "true"

    .line 48
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v6, Landroid/util/Pair;

    .line 53
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 55
    iget-object v7, v11, Ld5/j;->k:Lg6/a;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v7

    .line 64
    iget-wide v12, v0, Lq5/q;->e:J

    .line 66
    sub-long/2addr v7, v12

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "lat_ms"

    .line 73
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v7, Landroid/util/Pair;

    .line 78
    const-string v8, "sgpc_rn"

    .line 80
    iget v12, v0, Lq5/q;->d:I

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v8, Landroid/util/Pair;

    .line 91
    const-string v9, "sgpc_lsu"

    .line 93
    iget-object v13, v0, Lq5/q;->f:Ljava/lang/Boolean;

    .line 95
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v8, v9, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    new-instance v9, Landroid/util/Pair;

    .line 104
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 105
    iget-boolean v14, v0, Lq5/q;->c:Z

    .line 107
    if-eq v13, v14, :cond_0

    .line 109
    const-string v13, "0"

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string v13, "1"

    .line 114
    :goto_0
    const-string v15, "tpc"

    .line 116
    invoke-direct {v9, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    filled-new-array/range {v1 .. v9}, [Landroid/util/Pair;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, Lq5/q;->b:Lcom/google/android/gms/internal/ads/qe0;

    .line 125
    const-string v3, "sgpcf"

    .line 127
    invoke-static {v2, v3, v1}, Lk8/b;->P(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 130
    new-instance v3, Lq5/r;

    .line 132
    iget-object v1, v11, Ld5/j;->k:Lg6/a;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v1

    .line 141
    sget-object v4, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/pb;

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Long;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v4

    .line 153
    add-long v6, v4, v1

    .line 155
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 156
    move-object v5, v10

    .line 157
    move v8, v12

    .line 158
    invoke-direct/range {v3 .. v8}, Lq5/r;-><init>(Lz9/c;Ljava/lang/String;JI)V

    .line 161
    iget-object v1, v0, Lq5/q;->a:Lq5/p;

    .line 163
    invoke-virtual {v1, v14, v3}, Lq5/p;->b(ZLq5/r;)V

    .line 166
    return-void

    nop

    .array-data 1
        0x16t
        0x7ft
        0x4et
        0x6ct
        -0x25t
        -0x31t
        -0xct
        0x30t
        -0x13t
        -0x43t
        -0x41t
        0x50t
        0x2t
    .end array-data
.end method

.method public final b(Lz9/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/util/Pair;

    .line 5
    const-string v2, "se"

    .line 7
    const-string v3, "query_g"

    .line 9
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Landroid/util/Pair;

    .line 14
    const-string v3, "BANNER"

    .line 16
    const-string v4, "ad_format"

    .line 18
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Landroid/util/Pair;

    .line 23
    const/4 v4, 0x4

    const/4 v4, 0x6

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "rtype"

    .line 30
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v4, Landroid/util/Pair;

    .line 35
    const-string v5, "scar"

    .line 37
    const-string v6, "true"

    .line 39
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v5, Landroid/util/Pair;

    .line 44
    sget-object v9, Ld5/j;->C:Ld5/j;

    .line 46
    iget-object v6, v9, Ld5/j;->k:Lg6/a;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v6

    .line 55
    iget-wide v10, v0, Lq5/q;->e:J

    .line 57
    sub-long/2addr v6, v10

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    const-string v7, "lat_ms"

    .line 64
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v6, Landroid/util/Pair;

    .line 69
    const-string v7, "sgpc_rn"

    .line 71
    iget v15, v0, Lq5/q;->d:I

    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v7, Landroid/util/Pair;

    .line 82
    const-string v8, "sgpc_lsu"

    .line 84
    iget-object v10, v0, Lq5/q;->f:Ljava/lang/Boolean;

    .line 86
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v8, Landroid/util/Pair;

    .line 95
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 96
    iget-boolean v11, v0, Lq5/q;->c:Z

    .line 98
    if-eq v10, v11, :cond_0

    .line 100
    const-string v10, "0"

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v10, "1"

    .line 105
    :goto_0
    const-string v12, "tpc"

    .line 107
    invoke-direct {v8, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    filled-new-array/range {v1 .. v8}, [Landroid/util/Pair;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lq5/q;->b:Lcom/google/android/gms/internal/ads/qe0;

    .line 116
    const-string v3, "sgpcs"

    .line 118
    invoke-static {v2, v3, v1}, Lk8/b;->P(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 121
    new-instance v10, Lq5/r;

    .line 123
    iget-object v1, v9, Ld5/j;->k:Lg6/a;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v1

    .line 132
    sget-object v3, Lcom/google/android/gms/internal/ads/fn;->h:Lcom/google/android/gms/internal/ads/pb;

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v3

    .line 144
    add-long v13, v3, v1

    .line 146
    const-string v12, ""

    .line 148
    move v1, v11

    .line 149
    move-object/from16 v11, p1

    .line 151
    invoke-direct/range {v10 .. v15}, Lq5/r;-><init>(Lz9/c;Ljava/lang/String;JI)V

    .line 154
    iget-object v2, v0, Lq5/q;->a:Lq5/p;

    .line 156
    invoke-virtual {v2, v1, v10}, Lq5/p;->b(ZLq5/r;)V

    .line 159
    return-void

    nop

    .array-data 1
        0x4at
        -0x1bt
        -0x46t
        0x7ft
        0x38t
        -0x7t
        -0x3bt
        0x52t
        -0x7ft
        0x50t
        0x66t
        0x65t
        0x74t
        0xdt
        0x74t
        -0x7dt
        0x3ct
        0x28t
        0xft
        0xat
        0x52t
        0x4dt
        0x22t
        0x24t
        0x55t
        0x11t
    .end array-data
.end method
