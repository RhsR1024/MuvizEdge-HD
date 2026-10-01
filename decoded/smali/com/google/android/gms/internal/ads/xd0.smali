.class public final Lcom/google/android/gms/internal/ads/xd0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/me0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xd0;->a:Lcom/google/android/gms/internal/ads/me0;

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        0x7bt
        -0x55t
        -0x6ct
        0x5dt
        -0x2ft
        0x3ct
        0x2bt
        -0x74t
        0x54t
        -0x7et
        -0x33t
        0x72t
        0x3bt
        0x16t
        0x1t
        0x79t
        -0x63t
        0x32t
        0x79t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xw0;)Z
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw0;->K()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    sget-object v1, Lj5/l;->w:Lj5/l;

    const/4 v10, 0x1

    .line 7
    const-string v10, "aq_time_away"

    move-object v2, v10

    .line 9
    const-string v10, "aq_ad_bounce_cnt"

    move-object v3, v10

    .line 11
    const-string v10, "aq_ad_duration"

    move-object v4, v10

    .line 13
    const-string v10, "gqi"

    move-object v5, v10

    .line 15
    const-string v10, "action"

    move-object v6, v10

    .line 17
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/xd0;->a:Lcom/google/android/gms/internal/ads/me0;

    const/4 v10, 0x6

    .line 19
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 24
    move-result-object v10

    move-object v0, v10

    .line 25
    const-string v10, "aq_ad_closed"

    move-object v7, v10

    .line 27
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw0;->C()Ljava/lang/String;

    .line 33
    move-result-object v10

    move-object v6, v10

    .line 34
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw0;->D()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v10

    move-object v5, v10

    .line 45
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw0;->E()I

    .line 51
    move-result v10

    move v4, v10

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v10

    move-object v4, v10

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw0;->H()J

    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v10

    move-object p1, v10

    .line 67
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->r()Lj5/l;

    .line 73
    move-result-object v10

    move-object p1, v10

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v10

    move p1, v10

    .line 78
    return p1

    .line 79
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 82
    move-result-object v10

    move-object v0, v10

    .line 83
    const-string v10, "aq_ad_kill"

    move-object v7, v10

    .line 85
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw0;->C()Ljava/lang/String;

    .line 91
    move-result-object v10

    move-object v6, v10

    .line 92
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw0;->D()J

    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v10

    move-object v5, v10

    .line 103
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw0;->E()I

    .line 109
    move-result v10

    move v4, v10

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v10

    move-object v4, v10

    .line 114
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw0;->H()J

    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object v3, v10

    .line 125
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw0;->G()Z

    .line 131
    move-result v10

    move p1, v10

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    move-result-object v10

    move-object p1, v10

    .line 136
    const-string v10, "aq_is_os_kill"

    move-object v2, v10

    .line 138
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->r()Lj5/l;

    .line 144
    move-result-object v10

    move-object p1, v10

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v10

    move p1, v10

    .line 149
    return p1

    .array-data 1
        -0x74t
        -0x16t
        -0x7t
        0x50t
        0x2dt
        0x12t
        -0x2dt
        0x63t
        0x56t
        -0x7ct
        -0x36t
        0x55t
        -0x61t
        -0x5et
        -0x74t
        0x6ct
        0x7dt
        -0x47t
        0x74t
        -0x72t
        0x74t
        0xet
        -0x31t
        0x7bt
        0x71t
        -0x6dt
        -0x39t
        0x33t
        0x4dt
        0x57t
        -0x6t
        -0x19t
        0x77t
        0x7ct
        0x27t
        -0x62t
        -0x1ft
        0x48t
        0x1et
        0x7et
        -0x29t
        0x76t
        0x28t
        -0x78t
        -0x76t
        0x56t
        0x6et
        0x1dt
        0xat
        0x52t
        -0x5at
    .end array-data
.end method
