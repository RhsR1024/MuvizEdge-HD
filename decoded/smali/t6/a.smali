.class public final Lt6/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Lt6/x;


# direct methods
.method public synthetic constructor <init>(Lt6/x;Ljava/lang/String;JI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lt6/a;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lt6/a;->x:Ljava/lang/String;

    const/4 v2, 0x7

    .line 5
    iput-wide p3, v0, Lt6/a;->y:J

    const/4 v2, 0x2

    .line 7
    iput-object p1, v0, Lt6/a;->z:Lt6/x;

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 12
    return-void

    nop

    .array-data 1
        -0x31t
        -0x2et
        -0x34t
        0x62t
        0x48t
        0x2et
        -0x39t
        0x37t
        0x6et
        0x78t
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 14

    move-object v11, p0

    .line 1
    iget v0, v11, Lt6/a;->w:I

    const/4 v13, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x6

    .line 6
    iget-object v0, v11, Lt6/a;->z:Lt6/x;

    const/4 v13, 0x4

    .line 8
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 10
    check-cast v1, Lt6/h1;

    const/4 v13, 0x2

    .line 12
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v13, 0x5

    .line 15
    iget-object v2, v11, Lt6/a;->x:Ljava/lang/String;

    const/4 v13, 0x7

    .line 17
    invoke-static {v2}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 20
    iget-object v3, v0, Lt6/x;->z:Lu/e;

    const/4 v13, 0x1

    .line 22
    invoke-virtual {v3, v2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v13

    move-object v4, v13

    .line 26
    check-cast v4, Ljava/lang/Integer;

    const/4 v13, 0x2

    .line 28
    if-eqz v4, :cond_3

    const/4 v13, 0x5

    .line 30
    iget-object v5, v1, Lt6/h1;->H:Lt6/t2;

    const/4 v13, 0x7

    .line 32
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x2

    .line 34
    invoke-static {v5}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v13, 0x1

    .line 37
    const/4 v13, 0x0

    move v6, v13

    .line 38
    invoke-virtual {v5, v6}, Lt6/t2;->I(Z)Lt6/q2;

    .line 41
    move-result-object v13

    move-object v5, v13

    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v13

    move v4, v13

    .line 46
    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x2

    .line 48
    if-nez v4, :cond_2

    const/4 v13, 0x6

    .line 50
    invoke-virtual {v3, v2}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, v0, Lt6/x;->y:Lu/e;

    const/4 v13, 0x6

    .line 55
    invoke-virtual {v4, v2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v13

    move-object v6, v13

    .line 59
    check-cast v6, Ljava/lang/Long;

    const/4 v13, 0x2

    .line 61
    iget-wide v7, v11, Lt6/a;->y:J

    const/4 v13, 0x3

    .line 63
    if-nez v6, :cond_0

    const/4 v13, 0x2

    .line 65
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x1

    .line 68
    iget-object v2, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x1

    .line 70
    const-string v13, "First ad unit exposure time was never set"

    move-object v4, v13

    .line 72
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v9

    .line 80
    sub-long v9, v7, v9

    const/4 v13, 0x5

    .line 82
    invoke-virtual {v4, v2}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, v2, v9, v10, v5}, Lt6/x;->J(Ljava/lang/String;JLt6/q2;)V

    const/4 v13, 0x6

    .line 88
    :goto_0
    invoke-virtual {v3}, Lu/i;->isEmpty()Z

    .line 91
    move-result v13

    move v2, v13

    .line 92
    if-eqz v2, :cond_4

    const/4 v13, 0x3

    .line 94
    iget-wide v2, v0, Lt6/x;->A:J

    const/4 v13, 0x1

    .line 96
    const-wide/16 v9, 0x0

    const/4 v13, 0x6

    .line 98
    cmp-long v4, v2, v9

    const/4 v13, 0x1

    .line 100
    if-nez v4, :cond_1

    const/4 v13, 0x3

    .line 102
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x3

    .line 105
    iget-object v0, v1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x6

    .line 107
    const-string v13, "First ad exposure time was never set"

    move-object v1, v13

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v13, 0x4

    sub-long/2addr v7, v2

    const/4 v13, 0x2

    .line 114
    invoke-virtual {v0, v7, v8, v5}, Lt6/x;->I(JLt6/q2;)V

    const/4 v13, 0x4

    .line 117
    iput-wide v9, v0, Lt6/x;->A:J

    const/4 v13, 0x5

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v13

    move-object v0, v13

    .line 124
    invoke-virtual {v3, v2, v0}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v13, 0x4

    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x4

    .line 130
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x6

    .line 133
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x1

    .line 135
    const-string v13, "Call to endAdUnitExposure for unknown ad unit id"

    move-object v1, v13

    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 140
    :cond_4
    const/4 v13, 0x2

    :goto_1
    return-void

    .line 141
    :pswitch_0
    const/4 v13, 0x1

    iget-object v0, v11, Lt6/a;->z:Lt6/x;

    const/4 v13, 0x7

    .line 143
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v13, 0x3

    .line 146
    iget-object v1, v11, Lt6/a;->x:Ljava/lang/String;

    const/4 v13, 0x3

    .line 148
    invoke-static {v1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 151
    iget-object v2, v0, Lt6/x;->z:Lu/e;

    const/4 v13, 0x7

    .line 153
    invoke-virtual {v2}, Lu/i;->isEmpty()Z

    .line 156
    move-result v13

    move v3, v13

    .line 157
    iget-wide v4, v11, Lt6/a;->y:J

    const/4 v13, 0x6

    .line 159
    if-eqz v3, :cond_5

    const/4 v13, 0x1

    .line 161
    iput-wide v4, v0, Lt6/x;->A:J

    const/4 v13, 0x4

    .line 163
    :cond_5
    const/4 v13, 0x1

    invoke-virtual {v2, v1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v13

    move-object v3, v13

    .line 167
    check-cast v3, Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 169
    const/4 v13, 0x1

    move v6, v13

    .line 170
    if-eqz v3, :cond_6

    const/4 v13, 0x3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v13

    move v0, v13

    .line 176
    add-int/2addr v0, v6

    const/4 v13, 0x1

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v13

    move-object v0, v13

    .line 181
    invoke-virtual {v2, v1, v0}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/4 v13, 0x7

    iget v3, v2, Lu/i;->y:I

    const/4 v13, 0x5

    .line 187
    const/16 v13, 0x64

    move v7, v13

    .line 189
    if-lt v3, v7, :cond_7

    const/4 v13, 0x2

    .line 191
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 193
    check-cast v0, Lt6/h1;

    const/4 v13, 0x5

    .line 195
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v13, 0x4

    .line 197
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v13, 0x7

    .line 200
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x2

    .line 202
    const-string v13, "Too many ads visible"

    move-object v1, v13

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v13, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v13

    move-object v3, v13

    .line 212
    invoke-virtual {v2, v1, v3}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, v0, Lt6/x;->y:Lu/e;

    const/4 v13, 0x7

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v13

    move-object v2, v13

    .line 221
    invoke-virtual {v0, v1, v2}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_2
    return-void

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x28t
        0x0t
        0x19t
        0x26t
        0x27t
        -0x6et
        -0x18t
        0x70t
        0x58t
        -0xbt
        0x64t
        0x4at
        0x11t
        -0x13t
        -0x6t
        0x6dt
        -0x67t
    .end array-data
.end method
