.class public final Lcom/google/android/gms/internal/ads/wg;
.super Lcom/google/android/gms/internal/ads/yg;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/kg;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILcom/google/android/gms/internal/ads/kg;)V
    .locals 8

    .line 1
    const-string v7, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    move-object v3, v7

    .line 3
    const/16 v7, 0x35

    move v6, v7

    .line 5
    const-string v7, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    move-object v2, v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/fg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/wg;->h:Lcom/google/android/gms/internal/ads/kg;

    const/4 v7, 0x1

    .line 16
    if-eqz p4, :cond_2

    const/4 v7, 0x7

    .line 18
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/kg;->H:J

    const/4 v7, 0x6

    .line 20
    const-wide/16 v1, -0x2

    const/4 v7, 0x1

    .line 22
    cmp-long p1, p1, v1

    const/4 v7, 0x6

    .line 24
    if-gtz p1, :cond_1

    const/4 v7, 0x4

    .line 26
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/kg;->D:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 28
    if-eqz p1, :cond_0

    const/4 v7, 0x7

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    check-cast p1, Landroid/view/View;

    const/4 v7, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 38
    :goto_0
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 40
    const-wide/16 p1, -0x3

    const/4 v7, 0x5

    .line 42
    iput-wide p1, p4, Lcom/google/android/gms/internal/ads/kg;->H:J

    const/4 v7, 0x3

    .line 44
    :cond_1
    const/4 v7, 0x4

    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/kg;->H:J

    const/4 v7, 0x2

    .line 46
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/wg;->i:J

    const/4 v7, 0x5

    .line 48
    :cond_2
    const/4 v7, 0x3

    return-void

    .array-data 1
        -0x41t
        -0x6at
        -0x5et
        0x6dt
        -0x15t
        -0x19t
        0x7et
        0x5bt
        -0x3ct
        -0x54t
        0x2t
        -0x35t
        -0x3at
        0x19t
        0x34t
        0x30t
        -0x25t
        0x54t
        0x6ft
        0x6ct
        0x33t
        0x6ft
        0x63t
        -0x18t
        0x28t
        -0xet
        -0x1dt
        -0x74t
        -0x3bt
        0x52t
        0x3ct
        0x49t
        0x30t
        -0x60t
        -0x14t
        -0x10t
        -0x7dt
        -0x16t
        0x38t
        -0x17t
        -0x6t
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wg;->h:Lcom/google/android/gms/internal/ads/kg;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yg;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    .line 7
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/wg;->i:J

    const/4 v5, 0x5

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yg;->d:Lcom/google/android/gms/internal/ads/ae;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x2

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x6

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/ne;

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ne;->R(J)V

    const/4 v5, 0x3

    .line 40
    :cond_0
    const/4 v5, 0x3

    return-void

    .array-data 1
        -0x7t
        -0x35t
        -0x5bt
        0x34t
        0x1t
        -0xft
        0x5ft
        0x3at
        0x67t
        -0x50t
        -0x27t
        -0x40t
        0x26t
        -0x7bt
        0x3at
        0x7et
        0x5ct
        -0x17t
        0x63t
        0x50t
        -0x5at
        0x1t
        -0x50t
        -0x56t
        0x6ct
        0xat
        0x1t
        -0x18t
        0x3bt
        0x57t
        -0x53t
        0x32t
        -0x3ct
        0x6at
        0x78t
        -0x2ct
        0xdt
        -0x36t
        0x27t
        0x3t
        0xet
        0x55t
        -0x37t
        0x72t
    .end array-data
.end method
