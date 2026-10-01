.class public final Lcom/google/android/gms/internal/ads/hm;
.super Lr/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/jm;

.field public final d:Lr/a;

.field public final e:Lcom/google/android/gms/internal/ads/qe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Lr/a;Lcom/google/android/gms/internal/ads/qe0;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x3

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 12
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/hm;->d:Lr/a;

    const/4 v4, 0x3

    .line 14
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/jm;

    const/4 v4, 0x6

    .line 16
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/hm;->e:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v4, 0x2

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->ob:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 20
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v4, 0x5

    .line 22
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 30
    const-string v5, ","

    move-object p2, v5

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/util/List;

    const/4 v5, 0x4

    .line 42
    return-void

    nop

    .array-data 1
        -0x7dt
        0x77t
        -0x8t
        -0x43t
        -0x4et
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hm;->d:Lr/a;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Lr/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x1at
        0x6at
        -0x51t
        0x3bt
        0x62t
        0x21t
        0x45t
        0x36t
        -0x7et
        -0x56t
        -0x6et
        0x2et
        0x9t
        -0x33t
        -0x45t
        0x13t
        -0x4ct
        0x75t
        0x49t
        -0x1ct
        -0x7t
        0x8t
        0x4ft
        0x3ct
        -0x67t
        -0x12t
        0x2ct
        0x67t
        -0x31t
        -0x5ft
        0x24t
        0x58t
        0x51t
        0x29t
        -0x70t
        -0x78t
        -0x4ft
        0x56t
        -0x24t
        -0x44t
        -0x68t
        0x67t
        0x6et
        0x78t
        0x6dt
        0x7ft
        -0x6t
        -0x42t
        0x64t
        0x5ft
        0x3et
        0x46t
        0x6dt
        0x31t
        -0x41t
        -0x7bt
        0x50t
        0x54t
        -0x68t
        0x5et
        -0x48t
        0x34t
        -0x4ct
        0x43t
        -0x68t
        0x5bt
        -0x14t
        0x76t
        0x14t
        0x3ft
        0x61t
        0x1et
        -0x65t
        0x13t
        -0x2ct
    .end array-data
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hm;->d:Lr/a;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Lr/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return-object p1

    nop

    .array-data 1
        -0xbt
        -0x8t
        -0x18t
        0x28t
        -0x60t
        -0x78t
        -0x72t
        0x1t
        -0x5t
        -0x51t
        0x20t
        0x4bt
        -0x69t
        0x20t
        -0x61t
        -0x7dt
        0x6ft
        0x51t
        0x7ct
        -0x5at
        0x1ft
        0x29t
        0x47t
        0x1ct
        0x1et
        -0x1ct
        -0x6et
        -0x45t
        0x7at
        0x23t
        -0x4t
        0x5ft
        0x13t
        0x2bt
        -0x4ft
        0x3ct
        0x9t
        0x4et
        -0x32t
        0x72t
        -0x6bt
        0x1at
        0x78t
        0x42t
        -0x1et
        -0x1dt
        0x28t
        -0x42t
        0xft
        -0x42t
        0x6at
        -0x2t
        0x2et
        -0x4ct
        -0x10t
        0x71t
        0x2at
        0x1dt
        -0x63t
        0x17t
        0x48t
        0x54t
        -0xdt
        0x72t
        -0x23t
    .end array-data
.end method

.method public final c(IILandroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hm;->d:Lr/a;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lr/a;->c(IILandroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x5ft
        0x2dt
        0x1t
        0x28t
        0xat
        -0xft
        -0x34t
        0x31t
        0x48t
        -0xft
        0x54t
        0x6t
        0x40t
        0xet
        0x38t
        0x33t
        0x17t
        -0x1et
        -0x73t
        0x8t
        0x50t
        -0x44t
        0x16t
        -0x78t
        -0x7et
        -0x7bt
        0x62t
        -0x2at
        -0x71t
        0xct
        0x38t
        0x11t
        -0x69t
        -0x60t
        0x7dt
        -0xbt
        0x69t
        0x18t
        -0x6t
        -0xdt
        0xat
        0x7et
        -0x1ct
        -0x58t
        -0xct
        0x6dt
        -0x5ft
        -0x2at
        0x71t
        0x25t
        0x75t
        -0x46t
        -0x72t
        0x45t
        -0x31t
        0x25t
        -0x7bt
        -0x29t
        0x26t
        -0x47t
        0x7ft
        -0x5ft
        0x31t
        0x4t
        0x5bt
        -0x52t
        -0x6ft
        -0x4t
        0x13t
        0x37t
        -0x57t
        0x6dt
        0x51t
        -0x70t
        0x2at
        0x1at
    .end array-data
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hm;->d:Lr/a;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lr/a;->d(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x20t
        -0x16t
        0x9t
        0x2et
        0x50t
        -0x26t
        -0x74t
        0x1t
        -0x17t
        0x64t
        -0x44t
        -0x2dt
        0x20t
        0xct
        0x4bt
        0x3bt
        0x5bt
        -0x31t
        0x3et
        0x5bt
        -0x42t
        0x4at
        -0x6bt
        0x2at
        0x33t
        0x79t
        0x4dt
        0x6bt
        0x4bt
        0x18t
        0x1at
        0xdt
        -0xbt
        -0x49t
        0x5bt
        -0x36t
    .end array-data
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x4

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/hm;->d:Lr/a;

    const/4 v5, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0, p1, p2}, Lr/a;->e(ILandroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 14
    :cond_0
    const/4 v6, 0x7

    sget-object p2, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x5

    .line 16
    iget-object v0, p2, Ld5/j;->k:Lg6/a;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/jm;

    const/4 v6, 0x4

    .line 27
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/jm;->j:J

    const/4 v5, 0x1

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/hm;->b:Ljava/util/List;

    const/4 v6, 0x3

    .line 31
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 43
    iget-object p1, p2, Ld5/j;->k:Lg6/a;

    const/4 v6, 0x6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide p1

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->lb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x7

    .line 54
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 56
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v5

    move v0, v5

    .line 68
    int-to-long v0, v0

    const/4 v6, 0x3

    .line 69
    add-long/2addr p1, v0

    const/4 v5, 0x1

    .line 70
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/jm;->i:J

    const/4 v5, 0x1

    .line 72
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/jm;->e:Lcom/google/android/gms/internal/ads/e;

    const/4 v5, 0x3

    .line 74
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/e;

    const/4 v6, 0x5

    .line 78
    const/16 v5, 0xf

    move p2, v5

    .line 80
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 83
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/jm;->e:Lcom/google/android/gms/internal/ads/e;

    const/4 v6, 0x7

    .line 85
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jm;->d()V

    const/4 v6, 0x5

    .line 88
    new-instance p1, Landroid/util/Pair;

    const/4 v5, 0x5

    .line 90
    const-string v6, "pe"

    move-object p2, v6

    .line 92
    const-string v5, "pact_reqpmc"

    move-object v0, v5

    .line 94
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 97
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 100
    move-result-object v5

    move-object p1, v5

    .line 101
    const-string v6, "pact_action"

    move-object p2, v6

    .line 103
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/hm;->e:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v6, 0x6

    .line 105
    invoke-static {v0, p2, p1}, Lk8/b;->P(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v5, 0x5

    .line 108
    :cond_2
    const/4 v6, 0x2

    return-void

    .array-data 1
        0x66t
        0x43t
        -0x5et
        0x15t
        0x3ct
        -0x61t
        0x5ct
    .end array-data
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    const-string v6, "gpa"

    move-object v1, v6

    .line 8
    const/4 v6, -0x1

    move v2, v6

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x7

    .line 17
    const/4 v6, 0x1

    move v2, v6

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x1

    .line 21
    const-string v6, "pact_con"

    move-object v1, v6

    .line 23
    new-instance v2, Landroid/util/Pair;

    const/4 v6, 0x1

    .line 25
    const-string v6, "pe"

    move-object v3, v6

    .line 27
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 30
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    const-string v6, "pact_action"

    move-object v2, v6

    .line 36
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/hm;->e:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v6, 0x4

    .line 38
    invoke-static {v3, v2, v1}, Lk8/b;->P(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v6, 0x3

    .line 41
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/jm;

    const/4 v6, 0x2

    .line 43
    const-string v6, "paw_id"

    move-object v2, v6

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v6, "Message is not in JSON format: "

    move-object v1, v6

    .line 56
    invoke-static {v1, v0}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 59
    :cond_0
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hm;->d:Lr/a;

    const/4 v6, 0x7

    .line 61
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 63
    invoke-virtual {v0, p1, p2}, Lr/a;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 66
    :cond_1
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        -0x49t
        0x7dt
        0x0t
        0x70t
        0x55t
        -0x4bt
        0x5dt
        0x71t
        0x8t
        0xbt
        -0xct
        -0x80t
        0x7et
        0x70t
        -0x70t
        -0x57t
        0x67t
        0x43t
        0x74t
        -0x4at
        0x60t
        -0x63t
        0x6bt
        0xat
        0x7ct
    .end array-data
.end method

.method public final g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hm;->d:Lr/a;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lr/a;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x5t
        0x36t
        -0x8t
        0x4ct
        -0x21t
        -0x22t
        -0x56t
        -0x62t
        -0x3t
        -0x70t
        0x12t
        0x77t
        0x71t
        0x24t
        -0x78t
        -0x3et
        0xct
        0x2ct
        -0x9t
        -0x76t
        -0x6ct
        -0x17t
        -0x77t
        0x30t
        0x5t
        -0x26t
        0x36t
        0x0t
        0x3at
        0x49t
        0x2ft
        0x42t
        -0x24t
        0x66t
        -0x2dt
        0x7et
        0x7ft
        -0x1ct
        0x6t
        -0x80t
        -0x1ft
        0x65t
    .end array-data
.end method
