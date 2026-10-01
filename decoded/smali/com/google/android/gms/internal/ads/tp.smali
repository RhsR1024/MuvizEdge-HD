.class public final Lcom/google/android/gms/internal/ads/tp;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sp;


# instance fields
.field public final synthetic w:I

.field public final x:Lcom/google/android/gms/internal/ads/zf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zf0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/tp;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tp;->x:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x5dt
        0x75t
        -0x5t
        0x6et
        0x38t
        0x1ft
        0x4t
        0x6bt
        0x59t
        0x24t
        -0x77t
        0x2ct
        0x4dt
        0x49t
        -0x6ct
        0x5t
        0x7at
        0x5dt
        0x6ft
        -0x1t
        0x7et
        -0x73t
        0x48t
        -0x7ct
        0x70t
        0x3at
        0x60t
        -0x1bt
        0x37t
        0x62t
        0x3ct
        0x13t
        0x6et
        -0x38t
        -0x7dt
        0x33t
        0x79t
        0x7bt
        0x7dt
        0x2bt
        0x20t
        0x43t
        0x2et
        0x5bt
        0x63t
        0x63t
        -0x55t
        0x46t
        0x16t
        0x58t
        -0xet
        0x28t
        -0x25t
        0xdt
        0x7at
        0x22t
        0x27t
        -0x4t
        0x6ct
        0x6bt
        0x5ct
        -0x43t
        0x62t
        0x6ft
        0x41t
        -0xat
        0x2ct
        -0x17t
        0x1bt
        -0x3at
        0x7dt
        0x6bt
        0x18t
        -0x43t
        0x62t
        0xat
        0x64t
        0x21t
        0x53t
        0x79t
        0x12t
        0x40t
        -0x60t
        0x37t
        -0x34t
        -0x78t
        -0x47t
        -0x54t
        0x77t
        0x1ft
        -0x2ft
        0x24t
        0x27t
        0x41t
        0x75t
        0x6bt
        0x69t
        0x23t
        -0x38t
        -0xat
        0x1ft
        0xft
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lcom/google/android/gms/internal/ads/tp;->w:I

    const/4 v6, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    if-eqz p2, :cond_2

    const/4 v5, 0x1

    .line 8
    const-string v5, "extras"

    move-object p1, v5

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move p1, v5

    .line 14
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x7

    const-string v5, "expires"

    move-object p1, v5

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move p1, v6

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    const/4 v6, 0x4

    .line 28
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 30
    :try_start_0
    const/4 v5, 0x6

    const-string v5, "expires"

    move-object p1, v5

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 38
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/tp;->x:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v5, 0x3

    .line 44
    const-string v6, "extras"

    move-object v2, v6

    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object p2, v6

    .line 50
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x5

    .line 52
    monitor-enter p1

    .line 53
    :try_start_1
    const/4 v6, 0x4

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zf0;->o:Ljava/lang/String;

    const/4 v6, 0x4

    .line 55
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zf0;->q:J

    const/4 v6, 0x2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zf0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p1

    const/4 v6, 0x4

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    :try_start_2
    const/4 v6, 0x2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p2

    const/4 v5, 0x4

    .line 65
    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void

    .line 66
    :pswitch_0
    const/4 v5, 0x5

    if-eqz p2, :cond_4

    const/4 v6, 0x6

    .line 68
    const-string v6, "persistentData"

    move-object p1, v6

    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    move p1, v6

    .line 74
    if-eqz p1, :cond_4

    const/4 v6, 0x7

    .line 76
    const-string v5, "persistentData"

    move-object p1, v5

    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v6

    move p1, v6

    .line 88
    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/tp;->x:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v5, 0x1

    .line 93
    const-string v6, "persistentData"

    move-object v0, v6

    .line 95
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    move-object p2, v5

    .line 99
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x2

    .line 101
    monitor-enter p1

    .line 102
    :try_start_3
    const/4 v5, 0x4

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zf0;->x:Ljava/lang/String;

    const/4 v6, 0x3

    .line 104
    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x2

    .line 106
    iget-object p2, p2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v6, 0x7

    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 111
    move-result-object v5

    move-object p2, v5

    .line 112
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zf0;->x:Ljava/lang/String;

    const/4 v5, 0x7

    .line 114
    invoke-virtual {p2, v0}, Li5/c0;->g(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    monitor-exit p1

    const/4 v6, 0x6

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p2

    .line 120
    :try_start_4
    const/4 v5, 0x7

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    throw p2

    const/4 v5, 0x5

    .line 122
    :cond_4
    const/4 v6, 0x2

    :goto_1
    return-void

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x36t
        0x2t
        0x58t
        -0x24t
        0x2ct
        0x5et
    .end array-data
.end method
