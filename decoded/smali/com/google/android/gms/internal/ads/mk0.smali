.class public final Lcom/google/android/gms/internal/ads/mk0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ae0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/mk0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/mk0;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mk0;->b:Lcom/google/android/gms/internal/ads/ae0;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x5ft
        0x13t
        0x52t
        0x3t
        0x5at
        0x1t
        0x60t
        0x2ct
        0x6t
        0x41t
        0x39t
        0x5ct
        0x7bt
        0x23t
        0x2ct
        0x15t
        -0x17t
        -0x72t
        -0x36t
        0x13t
        -0x15t
        0x27t
        -0x4dt
        0x1at
        -0x7t
        0x38t
        -0x2ct
        0x1bt
        -0x4at
        0x3et
        -0x32t
        -0x70t
        -0x39t
        -0x70t
        0x66t
        0x7ft
        0x49t
        0x4et
        0x7et
        -0x9t
        0x6bt
        0x7at
        -0x1at
        -0x19t
        -0x12t
        0xbt
        0x50t
        0x21t
        -0x70t
        0x20t
        0x36t
        0x71t
        0x58t
        -0x2t
        -0x7ft
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/ae0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/mk0;->a:I

    const/4 v3, 0x2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mk0;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/mk0;->b:Lcom/google/android/gms/internal/ads/ae0;

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x6dt
        0x7ct
        -0x34t
        0x75t
        -0x11t
        0x66t
        -0x18t
        0x2bt
        -0x43t
        -0x74t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/si0;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/mk0;->a:I

    const/4 v6, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->l2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 8
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v5, 0x3

    .line 10
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p2, v5

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v6

    move p2, v6

    .line 22
    const/4 v5, 0x0

    move v0, v5

    .line 23
    if-eqz p2, :cond_1

    const/4 v6, 0x7

    .line 25
    :try_start_0
    const/4 v5, 0x1

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/mk0;->b:Lcom/google/android/gms/internal/ads/ae0;

    const/4 v5, 0x1

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ae0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ht;

    .line 30
    move-result-object v5

    move-object p2, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    sget v1, Li5/a0;->b:I

    const/4 v5, 0x6

    .line 35
    const-string v6, "Coundn\'t create RTB adapter: "

    move-object v1, v6

    .line 37
    invoke-static {v1, p2}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 40
    :cond_0
    const/4 v5, 0x4

    move-object p2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/mk0;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 44
    check-cast p2, Lcom/google/android/gms/internal/ads/yk0;

    const/4 v5, 0x2

    .line 46
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    .line 48
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move v1, v6

    .line 52
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 54
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object p2, v5

    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/ht;

    const/4 v5, 0x7

    .line 60
    :goto_0
    if-nez p2, :cond_2

    const/4 v6, 0x3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v5, 0x7

    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gs;-><init>()V

    const/4 v5, 0x5

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/si0;

    const/4 v6, 0x6

    .line 70
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/si0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/r70;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 73
    move-object v0, v1

    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_0
    const/4 v5, 0x5

    monitor-enter v3

    .line 76
    :try_start_1
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mk0;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 78
    check-cast v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    move-object v1, v6

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/si0;

    const/4 v5, 0x7

    .line 86
    if-nez v1, :cond_3

    const/4 v6, 0x1

    .line 88
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/mk0;->b:Lcom/google/android/gms/internal/ads/ae0;

    const/4 v5, 0x5

    .line 90
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ae0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/wq0;

    .line 93
    move-result-object v5

    move-object p2, v5

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/si0;

    const/4 v5, 0x5

    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/nj0;

    const/4 v5, 0x4

    .line 98
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/uv;-><init>()V

    const/4 v5, 0x2

    .line 101
    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/gms/internal/ads/si0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/r70;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 104
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v6, 0x4

    :goto_2
    monitor-exit v3

    const/4 v6, 0x6

    .line 111
    return-object v1

    .line 112
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    const/4 v6, 0x1

    nop

    const/4 v5, 0x3

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2dt
        0x38t
        -0xct
        0x4at
        -0x11t
        0x3bt
        0x7bt
        -0xft
        -0x21t
        -0x1at
        0x7bt
        -0x2dt
        0x16t
        -0x75t
        0x38t
    .end array-data
.end method
