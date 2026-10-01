.class public final Lcom/google/android/gms/internal/ads/mz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/rz;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mz;->w:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mz;->x:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/mz;->y:J

    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/mz;->z:J

    .line 12
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/mz;->A:J

    .line 14
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/mz;->B:J

    .line 16
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/mz;->C:J

    .line 18
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/mz;->D:Z

    .line 20
    iput p15, p0, Lcom/google/android/gms/internal/ads/mz;->E:I

    .line 22
    move/from16 p2, p16

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/mz;->F:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz;->G:Lcom/google/android/gms/internal/ads/rz;

    .line 28
    return-void

    .array-data 1
        -0x54t
        0x21t
        0x2dt
        0x42t
        0x69t
        0x38t
        -0x3ct
        0x28t
        0xat
        -0x63t
        -0x80t
        -0x36t
        -0x9t
        0x62t
        0x60t
        -0x7at
        -0x10t
        -0x1dt
        0x8t
        0x2ft
        -0x3et
        0x60t
        0x25t
        -0x24t
        -0x28t
        0x54t
        -0x79t
        -0xbt
        0x6t
        0x77t
        0x36t
        0x25t
        0x2et
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    .line 6
    const-string v6, "event"

    move-object v1, v6

    .line 8
    const-string v6, "precacheProgress"

    move-object v2, v6

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v6, "src"

    move-object v1, v6

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mz;->w:Ljava/lang/String;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v6, "cachedSrc"

    move-object v1, v6

    .line 22
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/mz;->x:Ljava/lang/String;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v6, "bufferedDuration"

    move-object v1, v6

    .line 29
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/mz;->y:J

    const/4 v6, 0x6

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v6, "totalDuration"

    move-object v1, v6

    .line 40
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/mz;->z:J

    const/4 v6, 0x6

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x7

    .line 51
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 53
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x1

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v6

    move v1, v6

    .line 65
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 67
    const-string v6, "qoeLoadedBytes"

    move-object v1, v6

    .line 69
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/mz;->A:J

    const/4 v6, 0x1

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object v2, v6

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v6, "qoeCachedBytes"

    move-object v1, v6

    .line 80
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/mz;->B:J

    const/4 v6, 0x4

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v2, v6

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v6, "totalBytes"

    move-object v1, v6

    .line 91
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/mz;->C:J

    const/4 v6, 0x5

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    move-result-object v6

    move-object v2, v6

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x2

    .line 102
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    move-result-object v6

    move-object v1, v6

    .line 115
    const-string v6, "reportTime"

    move-object v2, v6

    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    .line 121
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/mz;->D:Z

    const/4 v6, 0x4

    .line 123
    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    .line 125
    const-string v6, "0"

    move-object v1, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v6, 0x3

    const-string v6, "1"

    move-object v1, v6

    .line 130
    :goto_0
    const-string v6, "cacheReady"

    move-object v2, v6

    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v6, "playerCount"

    move-object v1, v6

    .line 137
    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->E:I

    const/4 v6, 0x4

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    move-result-object v6

    move-object v2, v6

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v6, "playerPreparedCount"

    move-object v1, v6

    .line 148
    iget v2, v4, Lcom/google/android/gms/internal/ads/mz;->F:I

    const/4 v6, 0x7

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    move-result-object v6

    move-object v2, v6

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/mz;->G:Lcom/google/android/gms/internal/ads/rz;

    const/4 v6, 0x4

    .line 159
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rz;->n(Ljava/util/HashMap;)V

    const/4 v6, 0x3

    .line 162
    return-void

    .array-data 1
        0x15t
        0x0t
        -0xct
        0x16t
        0x5ft
        -0x37t
        -0x37t
        -0x5at
        -0x13t
        0x2t
        0x23t
        -0x4ft
        0x7bt
        -0x6dt
        -0x44t
        0x63t
        -0x1ct
        0x39t
        0x1at
        0x33t
        0x69t
        -0x69t
        0x1ft
        -0x3ft
        0x7ft
        -0x3et
        -0x9t
        -0x2bt
        -0x19t
        -0xet
        0x58t
        0x20t
        0x56t
        0x17t
        0x11t
    .end array-data
.end method
