.class public final Lcom/google/android/gms/internal/ads/oe0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zr0;


# instance fields
.field public final w:Ljava/util/HashMap;

.field public final x:Lcom/google/android/gms/internal/ads/ke0;

.field public final y:Lg6/a;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke0;Ljava/util/Set;Lg6/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/oe0;->x:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v5, 0x4

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    .line 11
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/oe0;->w:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 13
    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 18
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/oe0;->z:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    move p2, v5

    .line 28
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    move-object p2, v4

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/ne0;

    const/4 v4, 0x6

    .line 36
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oe0;->z:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/wr0;->A:Lcom/google/android/gms/internal/ads/wr0;

    const/4 v5, 0x7

    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x5

    iput-object p3, v2, Lcom/google/android/gms/internal/ads/oe0;->y:Lg6/a;

    const/4 v5, 0x4

    .line 49
    return-void

    .array-data 1
        0x2bt
        0x4dt
        0x60t
        0x6ct
        0x44t
        0x26t
        -0x77t
        0x6t
        0x31t
        -0x56t
        0x67t
        0x72t
        0xct
        0x5bt
        0x16t
        0x41t
        -0x61t
        -0x40t
        0x10t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/wr0;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/oe0;->y:Lg6/a;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v4

    move-object p2, v4

    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oe0;->w:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    nop

    .array-data 1
        -0x3dt
        -0x36t
        0xat
        0x23t
        -0x7dt
        0x3et
        0x14t
        0x3ft
        0x5dt
        -0x52t
        -0x77t
        -0x6at
        -0x3ct
        -0x4at
        0x6dt
        -0x2bt
        0x1dt
        0x57t
        0x1dt
        0x40t
        0x31t
        -0x7at
        0x36t
        0x71t
        -0x2ft
        0x21t
        -0x50t
        -0x8t
        -0x2dt
        0x72t
        0x4bt
        -0x22t
        -0x22t
        -0x24t
        -0x22t
        0x37t
        0x19t
        -0x56t
        -0x23t
        0x7bt
        0x61t
        -0x38t
        0x0t
        -0x26t
    .end array-data
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wr0;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/oe0;->z:Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/ne0;

    const/4 v8, 0x2

    .line 9
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    .line 13
    if-eq v0, p2, :cond_1

    const/4 v8, 0x2

    .line 15
    const-string v7, "f."

    move-object p2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v8, 0x3

    const-string v8, "s."

    move-object p2, v8

    .line 20
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ne0;->b:Lcom/google/android/gms/internal/ads/wr0;

    const/4 v8, 0x2

    .line 22
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/oe0;->w:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v8

    move v2, v8

    .line 28
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 30
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/oe0;->y:Lg6/a;

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v2, v0

    const/4 v8, 0x2

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ne0;->a:Ljava/lang/String;

    const/4 v7, 0x5

    .line 52
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/oe0;->x:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v8, 0x2

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x5

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v7

    move v1, v7

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 66
    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x4

    .line 68
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 71
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object p2, v7

    .line 81
    const-string v7, "label."

    move-object v1, v7

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object p1, v7

    .line 87
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_2
    const/4 v7, 0x6

    :goto_1
    return-void

    nop

    .array-data 1
        -0x3ct
        0x46t
        0x6t
        0x32t
        0x63t
        0x14t
        0x4bt
        0x2dt
        -0x3ct
        -0x2at
        -0x7t
        0x1et
        0x16t
        0x21t
        0x1et
        0xet
        -0x2ct
    .end array-data
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x5at
        -0x6t
        -0x28t
        0x2et
        0x6bt
        0x23t
        0x3t
        0x7dt
        -0x70t
        0x8t
        -0x25t
        0x7bt
        0x2et
        -0x3t
        0x53t
        0x59t
        0x78t
        -0x7et
    .end array-data
.end method

.method public final v(Lcom/google/android/gms/internal/ads/wr0;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/oe0;->w:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 9
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/oe0;->y:Lg6/a;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    const/4 v8, 0x4

    .line 29
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/oe0;->x:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v8, 0x6

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x6

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object p2, v8

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v1, v8

    .line 45
    const-string v8, "task."

    move-object v2, v8

    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object p2, v7

    .line 51
    const-string v8, "s."

    move-object v2, v8

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    const/4 v8, 0x4

    iget-object p2, v5, Lcom/google/android/gms/internal/ads/oe0;->z:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    move p2, v7

    .line 66
    if-eqz p2, :cond_1

    const/4 v7, 0x5

    .line 68
    const/4 v7, 0x1

    move p2, v7

    .line 69
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/oe0;->a(Lcom/google/android/gms/internal/ads/wr0;Z)V

    const/4 v8, 0x5

    .line 72
    :cond_1
    const/4 v8, 0x1

    return-void

    .array-data 1
        -0x2ft
        -0x21t
        -0x1dt
        0x20t
        -0x46t
        -0x7t
        -0x46t
        0x17t
        0x24t
        0x3at
        -0x5dt
        0x61t
        0x2t
        0xet
        -0x6t
        0x26t
        0x7t
        -0x43t
        0x58t
        -0x10t
        0x1ft
        -0x5ft
        -0x54t
        -0xbt
        0x74t
        -0x41t
        -0x27t
        -0x4bt
        0x71t
        0x79t
        0x28t
        0x30t
        0x1et
        -0x3ct
        0x66t
        0x28t
        -0x4ft
        0x3ft
        -0x12t
        0x3et
        0x47t
        0x77t
        -0x6ct
        -0x30t
        0x41t
        0x23t
        0x33t
        0x49t
        0x44t
        0x23t
        0x11t
        0x5ft
        0x4ct
        0x42t
        0x2dt
        -0x20t
        -0x6ft
        -0x75t
        0x58t
        0x5ft
        0x25t
        0x5bt
        0x4t
        0x39t
        -0x1at
        0x10t
        0x51t
        -0x63t
    .end array-data
.end method

.method public final w(Lcom/google/android/gms/internal/ads/wr0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/oe0;->w:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/oe0;->y:Lg6/a;

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object p3, v7

    .line 22
    check-cast p3, Ljava/lang/Long;

    const/4 v7, 0x4

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    const/4 v6, 0x3

    .line 29
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/oe0;->x:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v6, 0x5

    .line 31
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x1

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object p2, v6

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v0, v7

    .line 45
    const-string v6, "task."

    move-object v1, v6

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object p2, v7

    .line 51
    const-string v6, "f."

    move-object v1, v6

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    const/4 v7, 0x5

    iget-object p2, v4, Lcom/google/android/gms/internal/ads/oe0;->z:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    move p2, v6

    .line 66
    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    move p2, v7

    .line 69
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/oe0;->a(Lcom/google/android/gms/internal/ads/wr0;Z)V

    const/4 v7, 0x5

    .line 72
    :cond_1
    const/4 v7, 0x7

    return-void

    .array-data 1
        -0x51t
        0x5t
        -0x5at
        0x45t
        -0x5dt
        -0x17t
        0x1et
        0x71t
        0x5dt
        0x10t
        -0x40t
        0x5et
        0x60t
        0x3at
        0x44t
        0x23t
        0x56t
        -0x52t
        -0x32t
        0x13t
        0x20t
        -0x38t
        -0x5at
        0x1bt
        0x6bt
        0x22t
        0x12t
        -0x6t
        0x30t
        -0x64t
        0x2t
        -0x3et
        0x58t
        0x2et
        0x4ft
        0x1et
        0x54t
        0x43t
        -0x20t
        -0x44t
        0xbt
        0x5at
        -0x6ct
        -0x63t
        -0x31t
        0x3bt
        -0x2at
        0x4bt
        -0x7et
        0x7ft
        0x1t
        0x5dt
        -0x5ct
        -0x56t
        0x70t
        -0x4et
        0x3dt
        -0x46t
        0xat
        -0x2et
        0x2et
        -0xft
        0x72t
        0x63t
        -0x4dt
        -0x33t
        0x40t
        0x7at
    .end array-data
.end method
