.class public final Lcom/google/android/gms/internal/ads/qb0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Long;

.field public C:Ljava/lang/ref/WeakReference;

.field public final w:Lcom/google/android/gms/internal/ads/dd0;

.field public final x:Lg6/a;

.field public y:Lcom/google/android/gms/internal/ads/ap;

.field public z:Lcom/google/android/gms/internal/ads/pp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dd0;Lg6/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qb0;->w:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qb0;->x:Lg6/a;

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x7at
        -0x7ft
        0x36t
        0x55t
        0x46t
        -0x7ct
        -0x4bt
        0x50t
        0x7et
        -0x31t
        0x65t
        0x5ft
        -0x74t
        -0x68t
        -0x8t
        0x79t
        -0x34t
        -0x3at
        0xct
        -0x19t
        -0x5dt
        0x4et
        0x76t
        -0x26t
        -0x60t
        0x2et
        0xet
        0x76t
        -0x4bt
        0x22t
        0xbt
        -0x3ct
        -0x16t
        0xat
        0x3ft
        -0x37t
        0x1dt
        0x39t
        0x15t
        0x2t
        0x44t
        0x6bt
        0x6et
        -0x18t
        -0x3t
        -0x57t
        -0x22t
        0x21t
        0x2ft
        -0x4at
        -0x75t
        0x2at
        0x49t
        -0x55t
        -0x7at
        0x4at
        0x54t
        0x79t
        0x1dt
        0x6ft
        0x6ct
        0x39t
        -0x66t
        0xbt
        -0x42t
        -0x62t
        0x5t
        0x5ft
        -0xdt
        -0x29t
        0x17t
        0x4at
        -0x33t
        0x20t
        -0x34t
        -0x45t
        0x62t
        0x6at
        0x68t
        -0x34t
        -0x5ct
        -0x37t
        0x50t
        -0x74t
        0x25t
        0x11t
        0x6at
        0x5dt
        -0x15t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qb0;->C:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    if-ne v0, p1, :cond_2

    const/4 v6, 0x3

    .line 11
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/qb0;->A:Ljava/lang/String;

    const/4 v6, 0x4

    .line 13
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 15
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/qb0;->B:Ljava/lang/Long;

    const/4 v7, 0x7

    .line 17
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 19
    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    .line 24
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qb0;->A:Ljava/lang/String;

    const/4 v7, 0x7

    .line 26
    const-string v7, "id"

    move-object v1, v7

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qb0;->x:Lg6/a;

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/qb0;->B:Ljava/lang/Long;

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v0, v2

    const/4 v7, 0x2

    .line 47
    const-string v7, "time_interval"

    move-object v2, v7

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v6, "messageType"

    move-object v0, v6

    .line 58
    const-string v6, "onePointFiveClick"

    move-object v1, v6

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qb0;->w:Lcom/google/android/gms/internal/ads/dd0;

    const/4 v6, 0x5

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dd0;->d(Ljava/util/Map;)V

    const/4 v7, 0x6

    .line 68
    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 69
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/qb0;->A:Ljava/lang/String;

    const/4 v6, 0x1

    .line 71
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/qb0;->B:Ljava/lang/Long;

    const/4 v6, 0x2

    .line 73
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qb0;->C:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 75
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    check-cast v0, Landroid/view/View;

    const/4 v7, 0x7

    .line 84
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 86
    const/4 v6, 0x0

    move v1, v6

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v6, 0x7

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    .line 93
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/qb0;->C:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    .line 95
    :cond_2
    const/4 v7, 0x1

    :goto_0
    return-void

    .array-data 1
        -0x9t
        -0x16t
        -0x3et
        0x5at
        0x3t
        -0x33t
        0x2bt
        0x11t
        0x7et
        0x1dt
        0x3ft
        0x3ct
        0x5et
        0x27t
        0x49t
        0x56t
        -0x64t
        0x4ct
        0x45t
        -0x17t
        -0x2dt
        -0x15t
        0x18t
        0x3ft
        -0x2bt
    .end array-data
.end method
