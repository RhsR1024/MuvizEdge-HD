.class public final Lcom/google/android/gms/internal/ads/kr0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kr0;->a:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x7dt
        -0x68t
        -0x1t
        0x72t
        0x6at
        0x55t
        -0x71t
        0x3ct
        0x3at
        -0x37t
        0x13t
        0x53t
        0x1et
        0x15t
        -0x47t
        0x33t
        -0x73t
        0x52t
        0x2et
        0x50t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dr0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/wn0;)Lcom/google/android/gms/internal/ads/jr0;
    .locals 11

    .line 1
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kr0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/jr0;

    .line 9
    if-nez v0, :cond_3

    .line 11
    new-instance v9, Lcom/google/android/gms/internal/ads/vq0;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/dr0;->w:Lcom/google/android/gms/internal/ads/dr0;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/er0;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->l7:Lcom/google/android/gms/internal/ads/ql;

    .line 21
    sget-object v3, Le5/p;->e:Le5/p;

    .line 23
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 25
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->r7:Lcom/google/android/gms/internal/ads/ql;

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v4

    .line 47
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->t7:Lcom/google/android/gms/internal/ads/ql;

    .line 49
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v5

    .line 59
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->v7:Lcom/google/android/gms/internal/ads/ql;

    .line 61
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 67
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->n7:Lcom/google/android/gms/internal/ads/ql;

    .line 69
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 75
    sget-object v10, Lcom/google/android/gms/internal/ads/vl;->p7:Lcom/google/android/gms/internal/ads/ql;

    .line 77
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    move-object v2, p1

    .line 84
    move v3, v1

    .line 85
    move-object v1, p2

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/er0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dr0;IIILjava/lang/String;Ljava/lang/String;)V

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dr0;->x:Lcom/google/android/gms/internal/ads/dr0;

    .line 93
    if-ne p1, v0, :cond_1

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/er0;

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->m7:Lcom/google/android/gms/internal/ads/ql;

    .line 99
    sget-object v3, Le5/p;->e:Le5/p;

    .line 101
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 113
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->s7:Lcom/google/android/gms/internal/ads/ql;

    .line 115
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v4

    .line 125
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->u7:Lcom/google/android/gms/internal/ads/ql;

    .line 127
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v5

    .line 137
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->w7:Lcom/google/android/gms/internal/ads/ql;

    .line 139
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 145
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->o7:Lcom/google/android/gms/internal/ads/ql;

    .line 147
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 153
    sget-object v10, Lcom/google/android/gms/internal/ads/vl;->q7:Lcom/google/android/gms/internal/ads/ql;

    .line 155
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 161
    move-object v2, p1

    .line 162
    move v3, v1

    .line 163
    move-object v1, p2

    .line 164
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/er0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dr0;IIILjava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/dr0;->y:Lcom/google/android/gms/internal/ads/dr0;

    .line 170
    if-ne p1, v0, :cond_2

    .line 172
    new-instance v0, Lcom/google/android/gms/internal/ads/er0;

    .line 174
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->z7:Lcom/google/android/gms/internal/ads/ql;

    .line 176
    sget-object v3, Le5/p;->e:Le5/p;

    .line 178
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 180
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v1

    .line 190
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->B7:Lcom/google/android/gms/internal/ads/ql;

    .line 192
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v4

    .line 202
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->C7:Lcom/google/android/gms/internal/ads/ql;

    .line 204
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v5

    .line 214
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->x7:Lcom/google/android/gms/internal/ads/ql;

    .line 216
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 222
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->y7:Lcom/google/android/gms/internal/ads/ql;

    .line 224
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 230
    sget-object v10, Lcom/google/android/gms/internal/ads/vl;->A7:Lcom/google/android/gms/internal/ads/ql;

    .line 232
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/String;

    .line 238
    move-object v2, p1

    .line 239
    move v3, v1

    .line 240
    move-object v1, p2

    .line 241
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/er0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dr0;IIILjava/lang/String;Ljava/lang/String;)V

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 246
    :goto_0
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/er0;)V

    .line 249
    new-instance v0, Lcom/google/android/gms/internal/ads/t;

    .line 251
    move-object v3, p4

    .line 252
    invoke-direct {v0, v9, p3, p4}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/ar0;Lcom/google/android/gms/internal/ads/wn0;)V

    .line 255
    new-instance v1, Lcom/google/android/gms/internal/ads/jr0;

    .line 257
    invoke-direct {v1, v9, v0}, Lcom/google/android/gms/internal/ads/jr0;-><init>(Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/t;)V

    .line 260
    invoke-virtual {v8, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    return-object v1

    .line 264
    :cond_3
    return-object v0

    nop

    .array-data 1
        0x11t
        -0x40t
        0x39t
        0x54t
        -0x61t
        -0x16t
        0x49t
        -0x80t
        0x75t
        0xet
        0x7bt
        -0x66t
        -0x56t
        0x77t
        0x7ct
        -0x44t
        0x1at
        -0x5bt
        0x6t
        0x11t
    .end array-data
.end method
