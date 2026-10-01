.class public final Lcom/google/android/gms/internal/ads/ia0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m50;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/es1;

.field public final e:Lcom/google/android/gms/internal/ads/ib0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/ib0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ia0;->a:Ljava/util/Map;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ia0;->b:Ljava/util/Map;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ia0;->c:Ljava/util/Map;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/ia0;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/ia0;->e:Lcom/google/android/gms/internal/ads/ib0;

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        -0x45t
        -0x2et
        -0x23t
        0x5dt
        0x37t
        0xct
        -0x1et
        0x62t
        -0x20t
        -0x11t
        0x2dt
        0x65t
        -0xat
        0x72t
        -0x1ct
        0x60t
        -0x58t
        -0x1et
        -0x43t
        0x3dt
        -0x11t
        -0x73t
        0x7bt
        0x64t
        -0x7dt
        -0x2bt
        0x5et
        -0x2ct
        -0x1et
        -0x7ft
        0x71t
        -0x38t
        0x69t
        0x23t
        0x7dt
        -0x6et
        -0x9t
        0x6ct
        0x40t
        0x21t
        0x5at
        0x75t
        -0x28t
        -0x60t
        0x6dt
        0x48t
        0x4bt
        0x21t
        -0x74t
        0x5et
        0x2et
        0x51t
        0x1et
        0x46t
        -0x20t
        0x43t
        0x5et
        -0x6ft
        0x2ft
        0x2bt
        0x50t
        0x7at
        0x2dt
        -0x70t
        0x7dt
        0x68t
        -0x1ft
        -0x34t
        0x55t
        0x15t
        0x7dt
        0x25t
        0x7bt
        0x0t
        -0x44t
        0x36t
        -0x7t
        0x4dt
        -0x40t
        0x5ft
        -0x5bt
        -0x15t
        -0x6bt
        0x41t
        -0x1ft
        -0x7ft
        0x58t
        0x6et
        -0x66t
        -0x62t
        0x4dt
        0x3ft
        -0x65t
        -0x69t
        0x44t
        0x2ct
        0xft
        0x10t
        0x1t
        -0x1et
        -0x18t
        0x21t
        0x27t
        0x6ct
        -0x56t
        0x76t
        0x53t
        -0x1et
        -0x4ft
        -0x2at
        0x58t
        0x15t
        0x10t
        -0x75t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/pi0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ia0;->a:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/pi0;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 13
    if-eq p2, v0, :cond_3

    const/4 v3, 0x4

    .line 15
    const/4 v3, 0x4

    move v0, v3

    .line 16
    if-eq p2, v0, :cond_1

    const/4 v3, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x1

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/ia0;->c:Ljava/util/Map;

    const/4 v3, 0x5

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object p2, v3

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/ads/sj0;

    const/4 v3, 0x3

    .line 27
    if-eqz p2, :cond_2

    const/4 v3, 0x2

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/qi0;

    const/4 v3, 0x3

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/l6;->g:Lcom/google/android/gms/internal/ads/l6;

    const/4 v3, 0x3

    .line 33
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Lcom/google/android/gms/internal/ads/pi0;Lcom/google/android/gms/internal/ads/t31;)V

    const/4 v3, 0x4

    .line 36
    return-object p1

    .line 37
    :cond_2
    const/4 v3, 0x2

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/ia0;->b:Ljava/util/Map;

    const/4 v3, 0x3

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    move-object p1, v3

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/ads/pi0;

    const/4 v3, 0x5

    .line 45
    if-nez p1, :cond_5

    const/4 v3, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ia0;->e:Lcom/google/android/gms/internal/ads/ib0;

    const/4 v3, 0x7

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ib0;->d:Lcom/google/android/gms/internal/ads/xo;

    const/4 v3, 0x4

    .line 52
    if-nez v0, :cond_4

    const/4 v3, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ia0;->d:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x3

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 60
    move-result-object v3

    move-object v0, v3

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/m50;

    const/4 v3, 0x3

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m50;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/pi0;

    .line 66
    move-result-object v3

    move-object p1, v3

    .line 67
    if-nez p1, :cond_5

    const/4 v3, 0x4

    .line 69
    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 70
    return-object p1

    .line 71
    :cond_5
    const/4 v3, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/qi0;

    const/4 v3, 0x7

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/l6;->f:Lcom/google/android/gms/internal/ads/l6;

    const/4 v3, 0x6

    .line 75
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Lcom/google/android/gms/internal/ads/pi0;Lcom/google/android/gms/internal/ads/t31;)V

    const/4 v3, 0x6

    .line 78
    return-object p2

    .array-data 1
        0x11t
        0x32t
        0x28t
        0x2bt
        0x60t
        -0x3t
        0x75t
        0x39t
        -0x29t
        -0x18t
        -0x19t
        0x7ft
        -0x64t
        0x7at
        0x3bt
        -0x10t
        0x4dt
        -0xbt
        0x3et
        0x23t
        0x66t
        0x60t
        -0x7dt
        -0x4bt
        -0x6t
        0x3at
        -0x48t
        -0x5dt
        0x5at
        0x38t
        0x1ct
        -0x40t
        -0x73t
        -0x25t
        0x6ft
        0x64t
        0x74t
        0xat
        0xbt
        0x8t
        0x38t
        0x3ct
        0x37t
        -0x34t
    .end array-data
.end method
