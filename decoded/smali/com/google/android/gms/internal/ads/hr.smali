.class public final synthetic Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kr;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/br;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/hr;->c:Ljava/io/Serializable;

    const/4 v2, 0x4

    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/hr;->a:J

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p6, v0, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    .array-data 1
        -0x1ft
        -0x72t
        -0x64t
        0x66t
        -0x44t
        -0x20t
        0x24t
        0x76t
        -0x34t
        0xdt
        -0x76t
        -0x44t
        0x6dt
        0x65t
        0x34t
        0x56t
        0x6et
        -0x57t
    .end array-data
.end method

.method public synthetic constructor <init>(Lt6/a4;)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x31t
        0x54t
        -0x44t
        0x6t
        -0x4dt
        -0x75t
        0x49t
        0x1dt
        0x28t
        0x42t
        -0x12t
        0x1ft
        0x55t
        -0x4ct
        0x7at
        0x38t
        0x3dt
        0xet
        -0x26t
        -0x20t
        -0x64t
        0x30t
        -0xbt
        0x20t
        0x1t
        0x13t
        0x6t
        0x65t
        0x3dt
        -0x71t
        0x4bt
        -0x3bt
        -0x76t
        0x14t
        0x62t
        0x30t
        0x73t
        -0x8t
        0x44t
        0x5ft
        0x2et
        0x20t
        0x1dt
        0x52t
        -0x22t
        0x11t
        -0x74t
        0x36t
        0x39t
        0x5at
        0x3ft
        0x42t
        0x5at
        0x17t
    .end array-data
.end method

.method public synthetic constructor <init>(Lt6/z0;J)V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v4, "health_monitor"

    move-object p1, v4

    .line 3
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    cmp-long p1, p2, v0

    const/4 v4, 0x3

    if-lez p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 4
    :goto_0
    invoke-static {p1}, Lc6/y;->b(Z)V

    const/4 v4, 0x1

    const-string v4, "health_monitor:start"

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v4, "health_monitor:count"

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hr;->c:Ljava/io/Serializable;

    const/4 v4, 0x5

    const-string v4, "health_monitor:value"

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput-wide p2, v2, Lcom/google/android/gms/internal/ads/hr;->a:J

    const/4 v4, 0x5

    return-void

    .array-data 1
        0x6at
        0xbt
        -0x57t
        0x70t
        -0x61t
        0xat
        -0x4dt
        0x4bt
        -0x3ft
        -0x46t
        0x6ct
        -0x62t
        0x38t
        -0x79t
        0x36t
        -0x27t
        0x79t
        -0x6dt
        0x28t
        -0x3et
        -0x4et
        0x5bt
        0x5et
        0x3at
        -0x70t
        0x7at
        -0x51t
        0x73t
        -0x53t
        0x6ft
        0x3et
        0x63t
        0x46t
        -0x33t
        0x61t
        0x23t
        0x42t
        0x45t
        -0x1ft
        -0x3dt
        0x2et
        0x54t
        0x7et
        0x6et
    .end array-data
.end method


# virtual methods
.method public a(JLcom/google/android/gms/internal/measurement/l9;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v11, 0x4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 14
    :cond_0
    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->c:Ljava/io/Serializable;

    const/4 v11, 0x2

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 18
    if-nez v0, :cond_1

    const/4 v11, 0x7

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->c:Ljava/io/Serializable;

    const/4 v11, 0x6

    .line 27
    :cond_1
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result v10

    move v0, v10

    .line 35
    const/4 v10, 0x0

    move v1, v10

    .line 36
    if-nez v0, :cond_2

    const/4 v11, 0x2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    move-object v0, v10

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    const/4 v11, 0x7

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l9;->A()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    const/4 v11, 0x4

    .line 54
    div-long/2addr v2, v4

    const/4 v11, 0x1

    .line 55
    const-wide/16 v6, 0x3c

    const/4 v11, 0x6

    .line 57
    div-long/2addr v2, v6

    const/4 v11, 0x1

    .line 58
    div-long/2addr v2, v6

    const/4 v11, 0x7

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/l9;->A()J

    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    const/4 v11, 0x3

    .line 64
    div-long/2addr v8, v6

    const/4 v11, 0x6

    .line 65
    div-long/2addr v8, v6

    const/4 v11, 0x5

    .line 66
    cmp-long v0, v2, v8

    const/4 v11, 0x6

    .line 68
    if-eqz v0, :cond_2

    const/4 v11, 0x5

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_2
    const/4 v11, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hr;->a:J

    const/4 v11, 0x2

    .line 74
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f1;->m()I

    .line 77
    move-result v10

    move v0, v10

    .line 78
    int-to-long v4, v0

    const/4 v11, 0x7

    .line 79
    add-long/2addr v2, v4

    const/4 v11, 0x4

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 82
    check-cast v0, Lt6/a4;

    const/4 v11, 0x3

    .line 84
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 87
    move-result-object v10

    move-object v4, v10

    .line 88
    sget-object v5, Lt6/d0;->Y0:Lt6/c0;

    const/4 v11, 0x5

    .line 90
    const/4 v10, 0x0

    move v6, v10

    .line 91
    invoke-virtual {v4, v6, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 94
    move-result v10

    move v4, v10

    .line 95
    if-eqz v4, :cond_3

    const/4 v11, 0x5

    .line 97
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result v10

    move v4, v10

    .line 105
    if-nez v4, :cond_4

    const/4 v11, 0x7

    .line 107
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 110
    sget-object v4, Lt6/d0;->j:Lt6/c0;

    const/4 v11, 0x1

    .line 112
    invoke-virtual {v4, v6}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    move-object v4, v10

    .line 116
    check-cast v4, Ljava/lang/Integer;

    const/4 v11, 0x7

    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v10

    move v4, v10

    .line 122
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v10

    move v4, v10

    .line 126
    int-to-long v4, v4

    const/4 v11, 0x2

    .line 127
    cmp-long v4, v2, v4

    const/4 v11, 0x6

    .line 129
    if-gez v4, :cond_6

    const/4 v11, 0x4

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 135
    sget-object v4, Lt6/d0;->j:Lt6/c0;

    const/4 v11, 0x3

    .line 137
    invoke-virtual {v4, v6}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v10

    move-object v4, v10

    .line 141
    check-cast v4, Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v10

    move v4, v10

    .line 147
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v10

    move v4, v10

    .line 151
    int-to-long v4, v4

    const/4 v11, 0x2

    .line 152
    cmp-long v4, v2, v4

    const/4 v11, 0x3

    .line 154
    if-ltz v4, :cond_4

    const/4 v11, 0x4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v11, 0x4

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/hr;->a:J

    const/4 v11, 0x4

    .line 159
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 161
    check-cast v2, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 163
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hr;->c:Ljava/io/Serializable;

    const/4 v11, 0x2

    .line 168
    check-cast p3, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 170
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v10

    move-object p1, v10

    .line 174
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 179
    check-cast p1, Lcom/google/android/gms/internal/measurement/t9;

    const/4 v11, 0x4

    .line 181
    if-nez p1, :cond_5

    const/4 v11, 0x7

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t9;->t()Ljava/lang/String;

    .line 187
    move-result-object v10

    move-object v6, v10

    .line 188
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 190
    check-cast p1, Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v10

    move p1, v10

    .line 196
    invoke-virtual {v0}, Lt6/a4;->e0()Lt6/g;

    .line 199
    move-result-object v10

    move-object p2, v10

    .line 200
    sget-object p3, Lt6/d0;->k:Lt6/c0;

    const/4 v11, 0x3

    .line 202
    invoke-virtual {p2, v6, p3}, Lt6/g;->O(Ljava/lang/String;Lt6/c0;)I

    .line 205
    move-result v10

    move p2, v10

    .line 206
    const/4 v10, 0x1

    move p3, v10

    .line 207
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v10

    move p2, v10

    .line 211
    if-lt p1, p2, :cond_7

    const/4 v11, 0x7

    .line 213
    :cond_6
    const/4 v11, 0x5

    :goto_2
    return v1

    .line 214
    :cond_7
    const/4 v11, 0x5

    return p3

    nop

    .array-data 1
        0x62t
        -0x40t
        -0x39t
        0x55t
        0x3et
        0x49t
        -0x7ft
        0x17t
        -0x54t
        -0x5et
        -0x6bt
        0x32t
        0x30t
        0x46t
        -0x19t
        -0x5et
        0x76t
        0x72t
        0x63t
        0x4ct
        0x7et
        0x45t
        0x37t
        0x36t
        0x5t
        0x52t
        0x55t
        -0x25t
        -0x4t
        0x5ft
    .end array-data
.end method

.method public b()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    check-cast v0, Lt6/z0;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v7, 0x2

    .line 8
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 10
    check-cast v1, Lt6/h1;

    const/4 v6, 0x3

    .line 12
    iget-object v1, v1, Lt6/h1;->G:Lg6/a;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/hr;->c:Ljava/io/Serializable;

    const/4 v7, 0x2

    .line 31
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 38
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    .line 40
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 45
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x5

    .line 47
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x4

    .line 53
    return-void

    nop

    .array-data 1
        -0x35t
        -0x18t
        0x43t
        0x18t
        -0x69t
        -0x5at
        -0x7ft
        0x4t
        -0x78t
        0x24t
        -0x51t
        0x54t
        0x42t
        0x2dt
        0x3at
        -0x6ft
        -0x64t
        0x1at
        0x45t
        -0xct
        0x19t
        0x65t
        0x52t
        -0x47t
        0x66t
        -0x79t
        0x24t
        -0x17t
        -0x2ft
        -0x62t
        0x4ct
        0x42t
        0x0t
        0x53t
        0x60t
        -0x8t
        -0x49t
        0x1et
        -0x2et
        0xct
        -0x7dt
        0x69t
        -0x2dt
        0x65t
        -0x3bt
        -0x6at
        -0xat
        -0x1at
        0x2at
        -0x27t
        -0x16t
        0x32t
        0x4ct
        -0x72t
        -0x63t
        -0x25t
        0x68t
        -0x31t
        -0x24t
        0x1ft
        -0x45t
        0x2t
        -0x72t
        0x32t
        -0x44t
        -0x49t
        -0x6ft
        0x13t
        -0x3et
        -0x1ct
        -0x34t
        0x42t
        -0x40t
        0x2t
        0x79t
        0x33t
        0x12t
        -0x2et
        0x5ct
        -0x43t
        -0x5dt
        0x3dt
        0x1et
        0x68t
        -0x5at
        0x51t
        0x1bt
        -0x1ft
        -0x4et
        0x5ft
    .end array-data
.end method
