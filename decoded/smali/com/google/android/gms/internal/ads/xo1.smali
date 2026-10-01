.class public final Lcom/google/android/gms/internal/ads/xo1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/xo1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vf;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xo1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xo1;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        0x76t
        -0x51t
        0x3ft
        0x1dt
        -0x3ct
        -0x49t
        0x42t
        0x58t
        0x6ft
        -0x39t
        -0x58t
        0x20t
        0x70t
        0x63t
        -0x22t
        0x19t
        0x46t
        0x76t
        -0x73t
        -0x29t
        0x6at
        -0x2at
        0xct
        0x53t
        0x4et
        0x70t
        -0x56t
        0x26t
        0x26t
        0x4dt
        -0x54t
        0x1ft
        0x7at
        0x47t
        -0x16t
        0x28t
        -0xet
        0x15t
        0x1dt
        0x36t
        -0x2ct
        0x34t
        0x2at
        -0x34t
        0x4ct
        0x10t
        0x1at
        0x6t
        -0x34t
        0x5ft
        0x1ct
        -0x3at
        0x28t
        -0x4ct
        0x1bt
        -0x51t
        -0x46t
        -0x2ct
        0x66t
        0x30t
        -0x26t
        0x70t
        0x57t
        -0x19t
        -0x33t
        -0x3bt
        0x63t
        -0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xo1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/vf;

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vf;-><init>(I)V

    const/4 v4, 0x3

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xo1;->a:Lcom/google/android/gms/internal/ads/vf;

    const/4 v4, 0x1

    .line 19
    return-void

    .array-data 1
        0x51t
        -0x19t
        0x3bt
        -0x12t
        -0x7ft
        0x26t
        0x57t
        -0x50t
        -0x2dt
        0x60t
        0x3at
        -0x80t
        -0x70t
        -0x3dt
        -0x72t
        0x61t
        -0x7at
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dp1;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/xo1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    if-nez v1, :cond_4

    const/4 v8, 0x6

    .line 9
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/xo1;->a:Lcom/google/android/gms/internal/ads/vf;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/lt;->M:Lcom/google/android/gms/internal/ads/pn1;

    const/4 v8, 0x5

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x2

    .line 18
    const-class v3, Lcom/google/android/gms/internal/ads/vn1;

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v8

    move v3, v8

    .line 24
    if-nez v3, :cond_0

    const/4 v8, 0x2

    .line 26
    sget v3, Lcom/google/android/gms/internal/ads/zm1;->a:I

    const/4 v8, 0x1

    .line 28
    :cond_0
    const/4 v8, 0x4

    sget v3, Lcom/google/android/gms/internal/ads/zm1;->a:I

    const/4 v8, 0x7

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vf;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/wn0;

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wn0;->e(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zo1;

    .line 37
    move-result-object v8

    move-object v1, v8

    .line 38
    iget v3, v1, Lcom/google/android/gms/internal/ads/zo1;->d:I

    const/4 v8, 0x6

    .line 40
    const/4 v8, 0x2

    move v4, v8

    .line 41
    and-int/2addr v3, v4

    const/4 v8, 0x1

    .line 42
    if-ne v3, v4, :cond_1

    const/4 v8, 0x4

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x6

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/xm1;

    const/4 v8, 0x6

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/to1;

    const/4 v8, 0x5

    .line 50
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/to1;-><init>(Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/xm1;)V

    const/4 v8, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x2

    sget v3, Lcom/google/android/gms/internal/ads/uo1;->a:I

    const/4 v8, 0x7

    .line 56
    sget v3, Lcom/google/android/gms/internal/ads/ko1;->a:I

    const/4 v8, 0x3

    .line 58
    sget-object v3, Lcom/google/android/gms/internal/ads/ep1;->a:Lcom/google/android/gms/internal/ads/v6;

    const/4 v8, 0x4

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zo1;->a()I

    .line 63
    move-result v8

    move v4, v8

    .line 64
    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x7

    .line 66
    const/4 v8, 0x1

    move v5, v8

    .line 67
    if-eq v4, v5, :cond_2

    const/4 v8, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    .line 71
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/oo1;->a:I

    const/4 v8, 0x6

    .line 73
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ro1;->z(Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/pn1;)Lcom/google/android/gms/internal/ads/ro1;

    .line 76
    move-result-object v8

    move-object v3, v8

    .line 77
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    move-object p1, v8

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/dp1;

    const/4 v8, 0x4

    .line 83
    if-eqz p1, :cond_3

    const/4 v8, 0x6

    .line 85
    return-object p1

    .line 86
    :cond_3
    const/4 v8, 0x6

    return-object v3

    .line 87
    :cond_4
    const/4 v8, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/dp1;

    const/4 v8, 0x6

    .line 89
    return-object v1

    nop

    .array-data 1
        -0x36t
        -0x3ct
        0x3at
        0x77t
        0x4bt
        -0x6bt
        -0x1t
        0x41t
        -0x6bt
        -0x29t
        0x2ft
        -0x1ft
        0x6ft
        -0x69t
        0x26t
        -0xbt
        -0x66t
        0x3t
        0x2ft
        0xct
        0x35t
        0x18t
        -0x45t
        -0x44t
        0x21t
        0x16t
        0x45t
        0x7dt
        -0x72t
        0x20t
        -0x22t
        -0x66t
        0x47t
        0x17t
        0x2ft
        0x7bt
        0x29t
        -0x76t
        0x2ft
        -0x16t
        0x26t
        0x27t
        -0x70t
        -0x4bt
        0x45t
        0x43t
        0x2at
        0x6et
        0x69t
        -0x35t
        0x24t
        0x69t
        -0x3dt
        0x7dt
        -0x70t
    .end array-data
.end method
