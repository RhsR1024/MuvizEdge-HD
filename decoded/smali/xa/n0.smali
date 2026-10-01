.class public final Lxa/n0;
.super Lxa/e1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final transient A:Lxa/v;

.field public final B:Lxa/h0;

.field public final transient C:D

.field public final transient D:Lr0/f;

.field public final x:Lya/h0;

.field public final y:Lxa/x0;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lya/h0;ILjava/lang/String;Lxa/l;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/text/Format;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v8, 0x0

    move v0, v8

    .line 5
    iput-object v0, v5, Lxa/n0;->y:Lxa/x0;

    const/4 v7, 0x1

    .line 7
    iput-object v0, v5, Lxa/n0;->z:Ljava/lang/String;

    const/4 v7, 0x3

    .line 9
    iput-object v0, v5, Lxa/n0;->B:Lxa/h0;

    const/4 v7, 0x5

    .line 11
    const-wide/16 v1, 0x0

    const/4 v7, 0x6

    .line 13
    iput-wide v1, v5, Lxa/n0;->C:D

    const/4 v7, 0x4

    .line 15
    new-instance v3, Lr0/f;

    const/4 v7, 0x7

    .line 17
    const/16 v8, 0xa

    move v4, v8

    .line 19
    invoke-direct {v3, v4, v5}, Lr0/f;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 22
    iput-object v3, v5, Lxa/n0;->D:Lr0/f;

    const/4 v7, 0x4

    .line 24
    iput-object p1, v5, Lxa/n0;->x:Lya/h0;

    const/4 v8, 0x3

    .line 26
    sget-object v3, Lxa/x0;->y:Lxa/i1;

    const/4 v7, 0x1

    .line 28
    sget-object v3, Lna/o1;->z:Lna/o1;

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v3, p1, p2}, Lna/o1;->p(Lya/h0;I)Lxa/x0;

    .line 33
    move-result-object v8

    move-object p1, v8

    .line 34
    iput-object p1, v5, Lxa/n0;->y:Lxa/x0;

    const/4 v7, 0x2

    .line 36
    iput-object v0, v5, Lxa/n0;->z:Ljava/lang/String;

    const/4 v7, 0x3

    .line 38
    iget-object p1, v5, Lxa/n0;->A:Lxa/v;

    const/4 v7, 0x1

    .line 40
    if-eqz p1, :cond_0

    const/4 v8, 0x2

    .line 42
    iput-object v0, p1, Lxa/v;->x:Ljava/lang/String;

    const/4 v7, 0x3

    .line 44
    iget-object p2, p1, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x3

    .line 49
    iget-object p1, p1, Lxa/v;->z:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 51
    if-eqz p1, :cond_0

    const/4 v8, 0x1

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x2

    .line 56
    :cond_0
    const/4 v7, 0x6

    iput-wide v1, v5, Lxa/n0;->C:D

    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x1

    move p1, v8

    .line 59
    const/4 v7, 0x0

    move p2, v7

    .line 60
    if-nez p4, :cond_3

    const/4 v7, 0x1

    .line 62
    iget-object p4, v5, Lxa/n0;->x:Lya/h0;

    const/4 v7, 0x5

    .line 64
    sget-object v3, Lxa/h0;->B:Lxa/g0;

    const/4 v8, 0x7

    .line 66
    if-nez v3, :cond_1

    const/4 v8, 0x6

    .line 68
    :try_start_0
    const/4 v8, 0x5

    const-class v3, Lxa/j0;

    const/4 v8, 0x5

    .line 70
    sget-object v4, Lxa/j0;->a:Lxa/i0;

    const/4 v8, 0x4

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object v3, v8

    .line 76
    check-cast v3, Lxa/g0;

    const/4 v8, 0x5

    .line 78
    sput-object v3, Lxa/h0;->B:Lxa/g0;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object p1, v8

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 94
    throw p2

    const/4 v7, 0x2

    .line 95
    :goto_1
    throw p1

    const/4 v7, 0x6

    .line 96
    :cond_1
    const/4 v8, 0x5

    :goto_2
    sget-object v3, Lxa/h0;->B:Lxa/g0;

    const/4 v8, 0x4

    .line 98
    check-cast v3, Lxa/j0;

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-array v3, p1, [Lya/h0;

    const/4 v7, 0x7

    .line 105
    sget-object v4, Lxa/j0;->a:Lxa/i0;

    const/4 v7, 0x6

    .line 107
    invoke-virtual {v4, p4, p2, v3}, Lna/g0;->F(Lya/h0;I[Lya/h0;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    move-object p4, v8

    .line 111
    check-cast p4, Lxa/h0;

    const/4 v8, 0x4

    .line 113
    if-eqz p4, :cond_2

    const/4 v8, 0x5

    .line 115
    invoke-virtual {p4}, Lxa/h0;->b()Lxa/h0;

    .line 118
    move-result-object v7

    move-object p4, v7

    .line 119
    aget-object v3, v3, p2

    const/4 v8, 0x2

    .line 121
    invoke-virtual {p4, v3, v3}, Lxa/e1;->a(Lya/h0;Lya/h0;)V

    const/4 v7, 0x4

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/util/MissingResourceException;

    const/4 v8, 0x2

    .line 127
    const-string v8, "Unable to construct NumberFormat"

    move-object p2, v8

    .line 129
    const-string v7, ""

    move-object p3, v7

    .line 131
    invoke-direct {p1, p2, p3, p3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 134
    throw p1

    const/4 v7, 0x7

    .line 135
    :cond_3
    const/4 v8, 0x1

    :goto_3
    iput-object p4, v5, Lxa/n0;->B:Lxa/h0;

    const/4 v7, 0x1

    .line 137
    iput-object p3, v5, Lxa/n0;->z:Ljava/lang/String;

    const/4 v7, 0x2

    .line 139
    iget-object p4, v5, Lxa/n0;->A:Lxa/v;

    const/4 v8, 0x2

    .line 141
    if-nez p4, :cond_4

    const/4 v7, 0x4

    .line 143
    new-instance p4, Lxa/v;

    const/4 v7, 0x7

    .line 145
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    .line 153
    iput-object v3, p4, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 155
    sget v3, Lxa/v;->A:I

    const/4 v8, 0x2

    .line 157
    iput v3, p4, Lxa/v;->w:I

    const/4 v8, 0x4

    .line 159
    iput-object p4, v5, Lxa/n0;->A:Lxa/v;

    const/4 v8, 0x3

    .line 161
    :cond_4
    const/4 v7, 0x2

    :try_start_1
    const/4 v7, 0x7

    iget-object p4, v5, Lxa/n0;->A:Lxa/v;

    const/4 v8, 0x2

    .line 163
    iput-object p3, p4, Lxa/v;->x:Ljava/lang/String;

    const/4 v8, 0x4

    .line 165
    iget-object p3, p4, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 167
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x2

    .line 170
    iget-object p3, p4, Lxa/v;->z:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 172
    if-eqz p3, :cond_5

    const/4 v8, 0x3

    .line 174
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x3

    .line 177
    :cond_5
    const/4 v8, 0x7

    const/4 v8, 0x4

    move p3, v8

    .line 178
    invoke-virtual {p4, p3, p2, p2}, Lxa/v;->i(III)I

    .line 181
    iget-object p3, v5, Lxa/n0;->A:Lxa/v;

    const/4 v8, 0x7

    .line 183
    iget-object p4, p3, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 185
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v8

    move-object p4, v8

    .line 189
    check-cast p4, Lxa/u;

    const/4 v8, 0x7

    .line 191
    iget v3, p4, Lxa/u;->a:I

    const/4 v7, 0x6

    .line 193
    const/16 v7, 0xd

    move v4, v7

    .line 195
    if-eq v3, v4, :cond_7

    const/4 v7, 0x1

    .line 197
    const/16 v8, 0xe

    move v4, v8

    .line 199
    if-ne v3, v4, :cond_6

    const/4 v8, 0x7

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const/4 v7, 0x6

    move p1, p2

    .line 203
    :cond_7
    const/4 v7, 0x1

    :goto_4
    if-eqz p1, :cond_8

    const/4 v8, 0x2

    .line 205
    invoke-virtual {p3, p4}, Lxa/v;->d(Lxa/u;)D

    .line 208
    move-result-wide p1

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const/4 v7, 0x7

    move-wide p1, v1

    .line 211
    :goto_5
    iput-wide p1, v5, Lxa/n0;->C:D
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 213
    return-void

    .line 214
    :catch_2
    move-exception p1

    .line 215
    iput-object v0, v5, Lxa/n0;->z:Ljava/lang/String;

    const/4 v8, 0x1

    .line 217
    iget-object p2, v5, Lxa/n0;->A:Lxa/v;

    const/4 v8, 0x2

    .line 219
    if-eqz p2, :cond_9

    const/4 v8, 0x7

    .line 221
    iput-object v0, p2, Lxa/v;->x:Ljava/lang/String;

    const/4 v7, 0x4

    .line 223
    iget-object p3, p2, Lxa/v;->y:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 225
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x5

    .line 228
    iget-object p2, p2, Lxa/v;->z:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 230
    if-eqz p2, :cond_9

    const/4 v8, 0x5

    .line 232
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x2

    .line 235
    :cond_9
    const/4 v8, 0x3

    iput-wide v1, v5, Lxa/n0;->C:D

    const/4 v8, 0x2

    .line 237
    throw p1

    const/4 v8, 0x3

    .array-data 1
        0x1at
        0x26t
        0x77t
        0x42t
        0x58t
        -0x15t
        0x11t
        0x68t
        0x1bt
        0x47t
        0x65t
        0x4et
        0xft
        0x15t
        0xat
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/Number;D)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lxa/n0;->A:Lxa/v;

    .line 7
    if-eqz v2, :cond_1d

    .line 9
    iget-object v2, v2, Lxa/v;->y:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_12

    .line 19
    :cond_0
    iget-wide v2, v0, Lxa/n0;->C:D

    .line 21
    sub-double v4, p2, v2

    .line 23
    iget-object v6, v0, Lxa/n0;->B:Lxa/h0;

    .line 25
    instance-of v7, v6, Lxa/l;

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    if-eqz v7, :cond_2

    .line 31
    check-cast v6, Lxa/l;

    .line 33
    iget-object v2, v6, Lxa/l;->F:Lwa/c;

    .line 35
    iget-wide v6, v0, Lxa/n0;->C:D

    .line 37
    cmpl-double v3, v6, v8

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Lqa/i;

    .line 46
    invoke-direct {v3, v1}, Lqa/i;-><init>(Ljava/lang/Number;)V

    .line 49
    new-instance v1, Lna/q;

    .line 51
    invoke-direct {v1}, Lna/q;-><init>()V

    .line 54
    invoke-virtual {v2, v1, v3}, Lwa/c;->b(Lna/q;Lqa/i;)Lqa/p;

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/tm1;

    .line 59
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Lna/q;Lqa/i;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v1, Lqa/i;

    .line 68
    invoke-direct {v1, v4, v5}, Lqa/i;-><init>(D)V

    .line 71
    new-instance v3, Lna/q;

    .line 73
    invoke-direct {v3}, Lna/q;-><init>()V

    .line 76
    invoke-virtual {v2, v3, v1}, Lwa/c;->b(Lna/q;Lqa/i;)Lqa/p;

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/tm1;

    .line 81
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/tm1;-><init>(Lna/q;Lqa/i;)V

    .line 84
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/tm1;->x:Ljava/lang/Object;

    .line 86
    check-cast v1, Lna/q;

    .line 88
    invoke-virtual {v1}, Lna/q;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tm1;->y:Ljava/lang/Object;

    .line 94
    check-cast v2, Lqa/i;

    .line 96
    :goto_1
    move-object v3, v2

    .line 97
    move-object v2, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    cmpl-double v2, v2, v8

    .line 101
    if-nez v2, :cond_3

    .line 103
    invoke-virtual {v6, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v6, v4, v5}, Lxa/h0;->d(D)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :goto_2
    new-instance v2, Lxa/s0;

    .line 114
    invoke-direct {v2, v4, v5}, Lxa/s0;-><init>(D)V

    .line 117
    goto :goto_1

    .line 118
    :goto_3
    iget-object v4, v0, Lxa/n0;->A:Lxa/v;

    .line 120
    iget-object v5, v0, Lxa/n0;->D:Lr0/f;

    .line 122
    iget-object v1, v4, Lxa/v;->y:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 129
    invoke-virtual {v4, v7}, Lxa/v;->e(I)Lxa/u;

    .line 132
    move-result-object v1

    .line 133
    iget v8, v1, Lxa/u;->a:I

    .line 135
    const/16 v9, 0x2b2

    const/16 v9, 0xe

    .line 137
    const/16 v10, 0x1b6

    const/16 v10, 0xd

    .line 139
    if-eq v8, v10, :cond_5

    .line 141
    if-ne v8, v9, :cond_4

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move v1, v7

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_4
    invoke-virtual {v4, v1}, Lxa/v;->d(Lxa/u;)D

    .line 149
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 150
    :goto_5
    move v12, v7

    .line 151
    move v13, v12

    .line 152
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 153
    :goto_6
    add-int/lit8 v15, v1, 0x1

    .line 155
    invoke-virtual {v4, v1}, Lxa/v;->e(I)Lxa/u;

    .line 158
    move-result-object v8

    .line 159
    const/16 v16, 0x4ee3

    const/16 v16, 0x1

    .line 161
    iget v11, v8, Lxa/u;->a:I

    .line 163
    const/4 v7, 0x2

    const/4 v7, 0x7

    .line 164
    const/4 v9, 0x3

    const/4 v9, 0x5

    .line 165
    if-ne v11, v7, :cond_6

    .line 167
    goto/16 :goto_b

    .line 169
    :cond_6
    iget-object v7, v4, Lxa/v;->y:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lxa/u;

    .line 177
    iget v7, v7, Lxa/u;->a:I

    .line 179
    if-eq v7, v10, :cond_7

    .line 181
    const/16 v11, 0x13c4

    const/16 v11, 0xe

    .line 183
    if-ne v7, v11, :cond_8

    .line 185
    :cond_7
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_8
    if-nez v12, :cond_9

    .line 189
    iget-char v1, v8, Lxa/u;->c:C

    .line 191
    const-string v7, "other"

    .line 193
    if-ne v1, v9, :cond_b

    .line 195
    iget-object v10, v4, Lxa/v;->x:Ljava/lang/String;

    .line 197
    iget v11, v8, Lxa/u;->b:I

    .line 199
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 200
    invoke-virtual {v10, v11, v7, v9, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 206
    if-nez v13, :cond_9

    .line 208
    if-eqz v14, :cond_a

    .line 210
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 216
    move v13, v15

    .line 217
    move/from16 v12, v16

    .line 219
    :cond_9
    :goto_7
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_a
    move v13, v15

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    if-nez v14, :cond_c

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-object v1, v5, Lr0/f;->x:Ljava/lang/Object;

    .line 230
    check-cast v1, Lxa/n0;

    .line 232
    iget-object v1, v1, Lxa/n0;->y:Lxa/x0;

    .line 234
    invoke-virtual {v1, v3}, Lxa/x0;->g(Lxa/t0;)Ljava/lang/String;

    .line 237
    move-result-object v14

    .line 238
    if-eqz v13, :cond_c

    .line 240
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 246
    move/from16 v12, v16

    .line 248
    :cond_c
    if-nez v12, :cond_9

    .line 250
    iget-char v1, v8, Lxa/u;->c:C

    .line 252
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 255
    move-result v7

    .line 256
    if-ne v1, v7, :cond_9

    .line 258
    iget-object v7, v4, Lxa/v;->x:Ljava/lang/String;

    .line 260
    iget v8, v8, Lxa/u;->b:I

    .line 262
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 263
    invoke-virtual {v7, v8, v14, v9, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_e

    .line 269
    move v13, v15

    .line 270
    move/from16 v12, v16

    .line 272
    goto :goto_9

    .line 273
    :goto_8
    add-int/lit8 v1, v1, 0x2

    .line 275
    invoke-virtual {v4, v15}, Lxa/v;->e(I)Lxa/u;

    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v4, v7}, Lxa/v;->d(Lxa/u;)D

    .line 282
    move-result-wide v7

    .line 283
    cmpl-double v7, p2, v7

    .line 285
    if-nez v7, :cond_d

    .line 287
    move v13, v1

    .line 288
    goto :goto_b

    .line 289
    :cond_d
    move v15, v1

    .line 290
    :cond_e
    :goto_9
    iget-object v1, v4, Lxa/v;->y:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lxa/u;

    .line 298
    iget v1, v1, Lxa/u;->e:I

    .line 300
    if-ge v1, v15, :cond_f

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    move v15, v1

    .line 304
    :goto_a
    add-int/lit8 v1, v15, 0x1

    .line 306
    if-lt v1, v6, :cond_1c

    .line 308
    :goto_b
    iget-object v1, v0, Lxa/n0;->A:Lxa/v;

    .line 310
    invoke-virtual {v1, v13}, Lxa/v;->e(I)Lxa/u;

    .line 313
    move-result-object v1

    .line 314
    iget v3, v1, Lxa/u;->b:I

    .line 316
    iget-char v1, v1, Lxa/u;->c:C

    .line 318
    add-int/2addr v3, v1

    .line 319
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 320
    :goto_c
    iget-object v1, v0, Lxa/n0;->A:Lxa/v;

    .line 322
    add-int/lit8 v13, v13, 0x1

    .line 324
    invoke-virtual {v1, v13}, Lxa/v;->e(I)Lxa/u;

    .line 327
    move-result-object v1

    .line 328
    iget v4, v1, Lxa/u;->a:I

    .line 330
    iget v5, v1, Lxa/u;->b:I

    .line 332
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 333
    if-ne v4, v6, :cond_11

    .line 335
    if-nez v8, :cond_10

    .line 337
    iget-object v1, v0, Lxa/n0;->z:Ljava/lang/String;

    .line 339
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :cond_10
    iget-object v1, v0, Lxa/n0;->z:Ljava/lang/String;

    .line 346
    invoke-virtual {v8, v1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :cond_11
    const/4 v7, 0x7

    const/4 v7, 0x5

    .line 355
    if-eq v4, v7, :cond_19

    .line 357
    const/4 v7, 0x6

    const/4 v7, 0x3

    .line 358
    if-ne v4, v7, :cond_12

    .line 360
    iget-object v7, v0, Lxa/n0;->A:Lxa/v;

    .line 362
    iget v7, v7, Lxa/v;->w:I

    .line 364
    if-ne v7, v6, :cond_12

    .line 366
    goto :goto_11

    .line 367
    :cond_12
    const/4 v1, 0x4

    const/4 v1, 0x6

    .line 368
    if-ne v4, v1, :cond_18

    .line 370
    if-nez v8, :cond_13

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    :cond_13
    iget-object v1, v0, Lxa/n0;->z:Ljava/lang/String;

    .line 379
    invoke-virtual {v8, v1, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 382
    iget-object v1, v0, Lxa/n0;->A:Lxa/v;

    .line 384
    iget-object v1, v1, Lxa/v;->y:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lxa/u;

    .line 392
    iget v1, v1, Lxa/u;->e:I

    .line 394
    if-ge v1, v13, :cond_14

    .line 396
    goto :goto_d

    .line 397
    :cond_14
    move v13, v1

    .line 398
    :goto_d
    iget-object v1, v0, Lxa/n0;->A:Lxa/v;

    .line 400
    invoke-virtual {v1, v13}, Lxa/v;->e(I)Lxa/u;

    .line 403
    move-result-object v1

    .line 404
    iget v3, v1, Lxa/u;->b:I

    .line 406
    iget-char v1, v1, Lxa/u;->c:C

    .line 408
    add-int/2addr v3, v1

    .line 409
    iget-object v1, v0, Lxa/n0;->z:Ljava/lang/String;

    .line 411
    const/4 v4, 0x3

    const/4 v4, -0x1

    .line 412
    :goto_e
    move v6, v4

    .line 413
    :goto_f
    const/16 v7, 0x652a

    const/16 v7, 0x27

    .line 415
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->indexOf(II)I

    .line 418
    move-result v9

    .line 419
    if-ltz v9, :cond_17

    .line 421
    if-lt v9, v3, :cond_15

    .line 423
    goto :goto_10

    .line 424
    :cond_15
    if-ne v9, v6, :cond_16

    .line 426
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 431
    goto :goto_e

    .line 432
    :cond_16
    invoke-virtual {v8, v1, v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 435
    add-int/lit8 v9, v9, 0x1

    .line 437
    move v5, v9

    .line 438
    move v6, v5

    .line 439
    goto :goto_f

    .line 440
    :cond_17
    :goto_10
    invoke-virtual {v8, v1, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 443
    :cond_18
    const/4 v7, 0x4

    const/4 v7, 0x5

    .line 444
    goto/16 :goto_c

    .line 445
    :cond_19
    :goto_11
    if-nez v8, :cond_1a

    .line 447
    new-instance v8, Ljava/lang/StringBuilder;

    .line 449
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    :cond_1a
    iget-object v6, v0, Lxa/n0;->z:Ljava/lang/String;

    .line 454
    invoke-virtual {v8, v6, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 457
    const/4 v7, 0x5

    const/4 v7, 0x5

    .line 458
    if-ne v4, v7, :cond_1b

    .line 460
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_1b
    iget v3, v1, Lxa/u;->b:I

    .line 465
    iget-char v1, v1, Lxa/u;->c:C

    .line 467
    add-int/2addr v3, v1

    .line 468
    goto/16 :goto_c

    .line 470
    :cond_1c
    move v7, v9

    .line 471
    const/16 v9, 0x1cf6

    const/16 v9, 0xe

    .line 473
    const/16 v10, 0x69f0

    const/16 v10, 0xd

    .line 475
    goto/16 :goto_6

    .line 477
    :cond_1d
    :goto_12
    iget-object v2, v0, Lxa/n0;->B:Lxa/h0;

    .line 479
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    return-object v1

    nop

    .array-data 1
        -0x2t
        0x6ft
        0x51t
        0x40t
        -0x79t
        -0x2ct
        0x1et
        0x7dt
        -0xbt
        0x36t
        -0x3bt
        0x22t
        0x47t
        0x59t
        -0x2ft
        0x9t
        0x12t
        0x26t
        0x54t
        -0xet
        0x70t
        0x27t
        0x34t
        -0x25t
        -0x60t
        0x3dt
        -0x16t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 8
    const-class v2, Lxa/n0;

    const/4 v7, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lxa/n0;

    const/4 v7, 0x1

    .line 19
    iget-object v2, v4, Lxa/n0;->x:Lya/h0;

    const/4 v7, 0x4

    .line 21
    iget-object v3, p1, Lxa/n0;->x:Lya/h0;

    const/4 v6, 0x1

    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v2, v7

    .line 27
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 29
    iget-object v2, v4, Lxa/n0;->y:Lxa/x0;

    const/4 v7, 0x2

    .line 31
    iget-object v3, p1, Lxa/n0;->y:Lxa/x0;

    const/4 v6, 0x5

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 39
    iget-object v2, v4, Lxa/n0;->A:Lxa/v;

    const/4 v6, 0x3

    .line 41
    iget-object v3, p1, Lxa/n0;->A:Lxa/v;

    const/4 v7, 0x7

    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move v2, v6

    .line 47
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 49
    iget-object v2, v4, Lxa/n0;->B:Lxa/h0;

    const/4 v7, 0x6

    .line 51
    iget-object p1, p1, Lxa/n0;->B:Lxa/h0;

    const/4 v6, 0x4

    .line 53
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move p1, v6

    .line 57
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v7, 0x7

    :goto_0
    return v1

    .array-data 1
        0x26t
        0xet
        0x1et
        0x2at
        -0x3ct
        -0x30t
        -0x5et
        0x20t
        0x28t
        -0x50t
        0x7t
        0x5ct
        0x3ct
        0x74t
        -0x80t
        0x74t
        0x55t
        -0x2et
        0x17t
        0x7at
        -0x3ct
        0x7ft
        0x11t
        -0x51t
        0x4t
        0x6bt
        0x7ct
        -0x50t
        0x2et
        -0x2et
        0x6ft
        -0x3et
        -0x68t
        0x19t
        0x1ct
        0x67t
    .end array-data
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of p3, p1, Ljava/lang/Number;

    const/4 v4, 0x3

    .line 3
    if-eqz p3, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lxa/n0;->b(Ljava/lang/Number;D)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    const-string v4, "\'"

    move-object p3, v4

    .line 27
    const-string v4, "\' is not a Number"

    move-object v0, v4

    .line 29
    invoke-static {p3, p1, v0}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 36
    throw p2

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x16t
        -0x6ft
        0x20t
        0x7at
        0x7ct
        0x7at
        -0x64t
        0x65t
        -0x1dt
        0x43t
        -0x5bt
        0x43t
        0x35t
        -0x4at
        0x1bt
        0x53t
        0x6et
        -0x19t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/n0;->y:Lxa/x0;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lxa/x0;->w:Lcb/h;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x1

    .array-data 1
        -0x1ct
        -0x4at
        -0x23t
        0x1t
        0x5at
        -0x58t
        -0x16t
        -0x7dt
        0x42t
        -0x22t
        0x35t
        -0x3t
        -0x11t
        -0x35t
    .end array-data
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw p1

    const/4 v3, 0x3

    .array-data 1
        0x56t
        0x3t
        -0x30t
        0x6ct
        -0x45t
        0x5bt
        -0x1et
        -0x20t
        0x52t
        -0x4ft
        0x4at
        0x33t
        0x24t
        0x41t
        -0xat
        -0x6bt
        0x4bt
        -0x6et
        0x6at
        -0x35t
        0x23t
        0x1ft
        0x5at
        0x42t
        0x7dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 6
    iget-object v1, v5, Lxa/n0;->x:Lya/h0;

    const/4 v8, 0x6

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    const-string v7, "locale="

    move-object v2, v7

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v5, Lxa/n0;->y:Lxa/x0;

    const/4 v8, 0x2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 29
    const-string v7, ", rules=\'"

    move-object v3, v7

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, "\'"

    move-object v1, v7

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 51
    const-string v8, ", pattern=\'"

    move-object v3, v8

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 56
    iget-object v3, v5, Lxa/n0;->z:Ljava/lang/String;

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v2, v7

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, v5, Lxa/n0;->B:Lxa/h0;

    const/4 v8, 0x2

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v8

    move-object v2, v8

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 79
    const-string v8, ", format=\'"

    move-object v4, v8

    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v1, v8

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    move-object v0, v7

    .line 101
    return-object v0

    nop

    .array-data 1
        0x26t
        -0x26t
        0x58t
        0x38t
        0x22t
        0x46t
        0x30t
        0x21t
        -0x61t
        0x5dt
        0x4bt
        0x33t
        -0x63t
        0x2dt
        -0x37t
        0x42t
        0x2et
        0x2ct
        0x16t
        0x31t
        0x47t
        0x3dt
        0x1at
        -0x2ft
        0x3ft
        0x11t
        0x77t
        0xct
        -0x33t
        -0x6ct
        0x49t
        0x2ct
        -0x7bt
        0x49t
        -0x72t
        -0xet
        -0xbt
        0x7bt
        -0x3ct
        -0x67t
        -0x4bt
        0x35t
        -0x6et
        -0x1at
        -0x45t
        0x5bt
        0x3et
        0x24t
        0x31t
        0x6at
        -0x72t
        0x13t
        0x4t
        -0x9t
        -0x1at
        -0x3bt
        0x12t
        0xct
        -0x5t
        -0x69t
    .end array-data
.end method
