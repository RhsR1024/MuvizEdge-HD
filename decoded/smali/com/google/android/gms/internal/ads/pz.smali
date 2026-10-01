.class public final Lcom/google/android/gms/internal/ads/pz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/pz;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/pz;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/pz;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-wide p4, v1, Lcom/google/android/gms/internal/ads/pz;->x:J

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pz;->A:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .array-data 1
        0x46t
        -0x39t
        0x7dt
        0x4et
        -0x5ft
        0x55t
        0x37t
        0x77t
        0x1at
        -0x21t
        -0x3et
        0x5dt
        0x47t
        -0x4ft
        0x7t
        0x5at
        -0x7dt
        0x61t
        0x22t
        -0x7ft
        -0x25t
        -0x16t
        0x26t
        0x16t
        -0x7dt
        -0x27t
        0x60t
        -0x19t
        -0x60t
        -0x20t
        0x25t
        -0xet
        -0x5at
        0x2at
        0x77t
        -0x6dt
        -0x59t
        0x6bt
        -0x3at
        -0x47t
        -0x3dt
        0x34t
        0x9t
        -0x13t
        -0xbt
        -0x21t
        0x10t
        -0x38t
        0x66t
        -0xat
        0x10t
        0x45t
        0x2t
        -0x1dt
        0x4et
        0x34t
        0x77t
        -0x59t
        0x3dt
        0x28t
        0x6t
        0x6et
        -0x55t
        0x1bt
        -0x2ct
        -0x31t
        0x48t
        0x2et
        -0x9t
        0x5bt
        -0x52t
        0x6bt
        0x77t
        0x7ft
        0x2ct
        0x17t
        -0x6ct
        -0x53t
        0x29t
        0x7et
        -0x3ft
        0x43t
        0x1t
        -0x5ft
        0x52t
        0x4dt
        0x71t
        0x6dt
        -0x3ft
        0x2et
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zw;JLcom/google/android/gms/internal/ads/do0;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/pz;->w:I

    const/4 v3, 0x6

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pz;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-wide p2, v1, Lcom/google/android/gms/internal/ads/pz;->x:J

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/pz;->z:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/google/android/gms/internal/ads/pz;->A:Ljava/lang/Object;

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x7ct
        0x21t
        -0x69t
        0x3bt
        0x56t
        -0x59t
        0x26t
        0x30t
        0x4ft
        -0x11t
        -0x2et
        0x7dt
        0x5bt
        0x32t
        -0x5bt
        0x68t
        -0x79t
        0x12t
        0x12t
        0x7t
        0x70t
        -0x5t
        -0x77t
        0x75t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/android/gms/internal/ads/pz;->w:I

    const/4 v11, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x1

    .line 6
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x5

    .line 8
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/pz;->x:J

    const/4 v12, 0x1

    .line 19
    sub-long/2addr v0, v2

    const/4 v11, 0x1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/pb;

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 25
    move-result-object v11

    move-object v2, v11

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    const/4 v12, 0x3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v11

    move v2, v11

    .line 32
    const-string v11, "sig"

    move-object v3, v11

    .line 34
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/pz;->A:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 36
    check-cast v4, Landroid/os/Bundle;

    const/4 v11, 0x3

    .line 38
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/pz;->z:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/do0;

    const/4 v11, 0x2

    .line 42
    if-eqz v2, :cond_1

    const/4 v11, 0x4

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v12

    move-object v2, v12

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    move-result-object v12

    move-object v2, v12

    .line 52
    if-nez v2, :cond_0

    const/4 v11, 0x1

    .line 54
    const-string v11, ""

    move-object v2, v11

    .line 56
    :cond_0
    const/4 v11, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v12

    move-object v6, v12

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v11

    move v7, v11

    .line 64
    add-int/lit8 v7, v7, 0x19

    const/4 v11, 0x7

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    move-result v12

    move v6, v12

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 72
    add-int/2addr v7, v6

    const/4 v11, 0x6

    .line 73
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x4

    .line 76
    const-string v11, "Signal runtime (ms) : "

    move-object v6, v11

    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v12, " = "

    move-object v2, v12

    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v12

    move-object v2, v12

    .line 96
    invoke-static {v2}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 99
    :cond_1
    const/4 v12, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->J2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x4

    .line 101
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v12, 0x7

    .line 103
    iget-object v7, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x4

    .line 105
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 108
    move-result-object v11

    move-object v2, v11

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x7

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v11

    move v2, v11

    .line 115
    if-eqz v2, :cond_2

    const/4 v11, 0x6

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->P2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x1

    .line 119
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v12, 0x4

    .line 121
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 124
    move-result-object v12

    move-object v2, v12

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v11

    move v2, v11

    .line 131
    if-eqz v2, :cond_2

    const/4 v12, 0x3

    .line 133
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/pz;->y:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 135
    check-cast v2, Lcom/google/android/gms/internal/ads/zw;

    const/4 v11, 0x5

    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    const/4 v12, 0x4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/do0;->d()I

    .line 141
    move-result v11

    move v5, v11

    .line 142
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v12

    move-object v6, v12

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 149
    move-result v12

    move v6, v12

    .line 150
    add-int/lit8 v6, v6, 0x3

    const/4 v11, 0x1

    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 154
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x4

    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v12

    move-object v3, v12

    .line 167
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x1

    .line 170
    monitor-exit v2

    const/4 v11, 0x3

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0

    const/4 v11, 0x6

    .line 175
    :cond_2
    const/4 v12, 0x4

    :goto_0
    return-void

    .line 176
    :pswitch_0
    const/4 v12, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    .line 181
    const-string v12, "event"

    move-object v1, v12

    .line 183
    const-string v11, "precacheComplete"

    move-object v2, v11

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v11, "src"

    move-object v1, v11

    .line 190
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/pz;->y:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 192
    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x1

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v12, "cachedSrc"

    move-object v1, v12

    .line 199
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/pz;->z:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 201
    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-wide v1, v9, Lcom/google/android/gms/internal/ads/pz;->x:J

    const/4 v12, 0x2

    .line 208
    const-string v12, "totalDuration"

    move-object v3, v12

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 213
    move-result-object v11

    move-object v1, v11

    .line 214
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/pz;->A:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 219
    check-cast v1, Lcom/google/android/gms/internal/ads/rz;

    const/4 v11, 0x7

    .line 221
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rz;->n(Ljava/util/HashMap;)V

    const/4 v12, 0x5

    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x39t
        0x3dt
        -0x67t
        0x3et
        -0x41t
        -0x3et
        -0x3ct
        0x4ft
        -0xat
        -0x2t
        -0x29t
        0x64t
        0x44t
        0x27t
        0x2bt
        0x34t
        0x6ct
        0x1dt
    .end array-data
.end method
