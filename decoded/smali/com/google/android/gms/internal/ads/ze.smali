.class public final Lcom/google/android/gms/internal/ads/ze;
.super Lcom/google/android/gms/internal/ads/l31;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public M:Ljava/lang/String;

.field public final N:J

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x13

    move v0, v7

    .line 3
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/l31;-><init>(I)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v7, "E"

    move-object v0, v7

    .line 8
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ze;->M:Ljava/lang/String;

    const/4 v7, 0x1

    .line 10
    const-wide/16 v1, -0x1

    const/4 v7, 0x7

    .line 12
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/ze;->N:J

    const/4 v8, 0x3

    .line 14
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ze;->O:Ljava/lang/String;

    const/4 v7, 0x1

    .line 16
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ze;->P:Ljava/lang/String;

    const/4 v7, 0x3

    .line 18
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ze;->Q:Ljava/lang/String;

    const/4 v8, 0x2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    move-result-object v8

    move-object p1, v8

    .line 24
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    move v3, v8

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v4, v7

    .line 35
    if-nez v4, :cond_0

    const/4 v7, 0x5

    .line 37
    move-object v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v3, v8

    .line 43
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    .line 45
    :goto_0
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/ze;->M:Ljava/lang/String;

    const/4 v7, 0x5

    .line 47
    const/4 v7, 0x1

    move v3, v7

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object v4, v8

    .line 56
    if-nez v4, :cond_1

    const/4 v8, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    check-cast v1, Ljava/lang/Long;

    const/4 v8, 0x3

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v1

    .line 69
    :goto_1
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/ze;->N:J

    const/4 v8, 0x3

    .line 71
    const/4 v7, 0x2

    move v1, v7

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    move-object v2, v8

    .line 80
    if-nez v2, :cond_2

    const/4 v8, 0x7

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    move-object v1, v8

    .line 88
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    .line 90
    :goto_2
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/ze;->O:Ljava/lang/String;

    const/4 v7, 0x7

    .line 92
    const/4 v7, 0x3

    move v1, v7

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v7

    move-object v1, v7

    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    move-object v2, v7

    .line 101
    if-nez v2, :cond_3

    const/4 v7, 0x5

    .line 103
    move-object v1, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    move-object v1, v7

    .line 109
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x2

    .line 111
    :goto_3
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/ze;->P:Ljava/lang/String;

    const/4 v7, 0x4

    .line 113
    const/4 v7, 0x4

    move v1, v7

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v7

    move-object v1, v7

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v7

    move-object v2, v7

    .line 122
    if-nez v2, :cond_4

    const/4 v7, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    move-object p1, v8

    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    .line 132
    :goto_4
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ze;->Q:Ljava/lang/String;

    const/4 v7, 0x7

    .line 134
    :cond_5
    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x7at
        0x4at
        0x7et
        0x4t
        -0x4ct
        -0x18t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final f()Ljava/util/HashMap;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ze;->M:Ljava/lang/String;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const/4 v7, 0x4

    move v1, v7

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ze;->Q:Ljava/lang/String;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v7, 0x3

    move v1, v7

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ze;->P:Ljava/lang/String;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 v6, 0x2

    move v1, v6

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ze;->O:Ljava/lang/String;

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 v6, 0x1

    move v1, v6

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/ze;->N:J

    const/4 v7, 0x7

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v0

    nop

    .array-data 1
        0x25t
        0x65t
        0x7et
        0x1ft
        -0x1dt
        0x67t
        -0x22t
        0x60t
        -0x79t
    .end array-data
.end method
